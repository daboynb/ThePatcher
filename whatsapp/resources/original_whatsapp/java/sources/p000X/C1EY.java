package p000X;

import android.app.Application;
import android.content.ComponentName;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.telecom.CallAudioState;
import android.telecom.CallEndpoint;
import android.telecom.ConnectionRequest;
import android.telecom.PhoneAccount;
import android.telecom.PhoneAccountHandle;
import android.telecom.TelecomManager;
import com.whatsapp.calling.telecom.SelfManagedConnectionService;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* renamed from: X.1EY, reason: invalid class name */
/* loaded from: classes.dex */
public class C1EY extends AbstractC035906o {
    public PhoneAccountHandle A00;
    public boolean A01;
    public final InterfaceC024600q A02;
    public final C039908g A03;
    public final ConcurrentMap A04;
    public final ComponentName A05;
    public final InterfaceC024600q A06;
    public final C1EZ A07;
    public final C0VV A08;
    public final C0WE A09;
    public final C07B A0A;
    public final C039007t A0B;
    public final C0O7 A0C;
    public final C036706w A0D;
    public volatile boolean A0E;

    /* JADX WARN: Code restructure failed: missing block: B:39:0x007a, code lost:
    
        if (r14 != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0005, code lost:
    
        if (r14 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0b(Uri uri, UserJid userJid, String str, String str2, boolean z, boolean z2, boolean z3) {
        String str3;
        boolean z4 = userJid != null;
        C00N.A0C(z4, "jid cannot be null for non-call link calls");
        StringBuilder sb = new StringBuilder();
        sb.append("voip/SelfManagedConnectionsManager/placeOutgoingCall ");
        sb.append(userJid);
        Log.m223i(sb.toString());
        if (this.A01) {
            C039908g c039908g = this.A03;
            if (c039908g.A0I() == null) {
                str3 = "voip/SelfManagedConnectionsManager/placeOutgoingCall telecomManager is null";
            } else {
                if (this.A00 != null) {
                    try {
                        if (!c039908g.A0I().isOutgoingCallPermitted(this.A00)) {
                            Log.m230w("voip/SelfManagedConnectionsManager/placeOutgoingCall outgoing call not permitted for the phone account handle");
                            return false;
                        }
                        if (uri != null) {
                            if (z) {
                                InterfaceC024100j interfaceC024100j = AbstractC05950Is.A05;
                                String str4 = Build.MANUFACTURER;
                                if ((str4 != null && str4.equalsIgnoreCase("samsung")) || ((str4 != null && str4.equalsIgnoreCase("oppo")) || (str4 != null && str4.equalsIgnoreCase("OnePlus")))) {
                                    z = false;
                                }
                            }
                            boolean z5 = userJid != null;
                            C00N.A0C(z5, "SelfManagedConnectionsManager/createNewCallBundle jid cannot be null for non-call link calls");
                            Bundle bundle = new Bundle();
                            if (z) {
                                bundle.putInt("android.telecom.extra.START_CALL_WITH_VIDEO_STATE", 3);
                            }
                            Bundle bundle2 = new Bundle();
                            bundle2.putString("call_id", str);
                            if (userJid != null) {
                                bundle2.putString("peer_jid", userJid.getRawString());
                            }
                            bundle2.putString("peer_display_name", str2);
                            bundle2.putBoolean("is_rejoin", z2);
                            bundle2.putBoolean("is_call_link", z3);
                            bundle.putParcelable("android.telecom.extra.OUTGOING_CALL_EXTRAS", bundle2);
                            bundle.putParcelable("android.telecom.extra.PHONE_ACCOUNT_HANDLE", this.A00);
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("voip/SelfManagedConnectionsManager/placeOutgoingCall callId=");
                            sb2.append(str);
                            sb2.append(", peerJid=");
                            sb2.append(userJid);
                            sb2.append(", videoCall=");
                            sb2.append(z);
                            sb2.append(", isRejoin=");
                            sb2.append(z2);
                            sb2.append(", isCallLink=");
                            sb2.append(z3);
                            Log.m223i(sb2.toString());
                            ((C29051Et) this.A06.get()).A03(EnumC29061Eu.A0v, str);
                            c039908g.A0I().placeCall(uri, bundle);
                            return true;
                        }
                        return false;
                    } catch (Exception e) {
                        Log.m222e(e);
                        return false;
                    }
                }
                str3 = "voip/SelfManagedConnectionsManager/placeOutgoingCall phoneAccountHandle is null";
            }
        } else {
            str3 = "voip/SelfManagedConnectionsManager/placeOutgoingCall outgoingEnabled is false";
        }
        Log.m230w(str3);
        return false;
    }

    public static /* synthetic */ void A07(C1ES c1es, String str, boolean z, boolean z2) {
        if (z) {
            c1es.BM8(str, z2);
        } else {
            c1es.BM1(str);
        }
    }

    public int A0K() {
        return ((C0O8) this.A0C).A01.A0K(1658);
    }

    public C8CB A0M(String str) {
        return (C8CB) this.A04.get(str);
    }

    public void A0N() {
        ConcurrentMap concurrentMap = this.A04;
        if (concurrentMap.isEmpty()) {
            return;
        }
        Log.m223i("voip/SelfManagedConnectionsManager/removeAllConnections");
        Iterator it = new ArrayList(concurrentMap.values()).iterator();
        while (it.hasNext()) {
            ((C8CB) it.next()).A06(2);
        }
        C00N.A0C(concurrentMap.isEmpty(), "all connection should have been removed");
    }

    public void A0O() {
        C039908g c039908g = this.A03;
        if (c039908g.A0I() == null) {
            Log.m230w("voip/SelfManagedConnectionsManager/unregisterPhoneAccount telecomManager is null");
            return;
        }
        Log.m223i("voip/SelfManagedConnectionsManager/unregisterPhoneAccounts");
        try {
            TelecomManager.class.getMethod("clearPhoneAccounts", new Class[0]).invoke(c039908g.A0I(), new Object[0]);
            this.A00 = null;
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("voip/SelfManagedConnectionsManager/unregisterPhoneAccounts ");
            sb.append(e);
            Log.m219e(sb.toString());
        }
    }

    public void A0P(final CallAudioState callAudioState, final String str) {
        AbstractC035906o.A00(this, C0OB.A03, new C0OC() { // from class: X.A4m
            @Override // p000X.C0OC
            public final void BwS(Object obj) {
                C1ES c1es = (C1ES) obj;
                c1es.BHl(callAudioState, str);
            }
        });
    }

    public void A0Q(final CallEndpoint callEndpoint, final String str) {
        AbstractC035906o.A00(this, C0OB.A03, new C0OC() { // from class: X.A4l
            @Override // p000X.C0OC
            public final void BwS(Object obj) {
                C1ES c1es = (C1ES) obj;
                c1es.BHo(callEndpoint, str);
            }
        });
    }

    public void A0T(C8CB c8cb) {
        ConcurrentMap concurrentMap = this.A04;
        concurrentMap.put(c8cb.A05(), c8cb);
        StringBuilder sb = new StringBuilder();
        sb.append("voip/SelfManagedConnectionsManager/addConnection");
        sb.append(c8cb);
        sb.append(", total connection count: ");
        sb.append(concurrentMap.size());
        Log.m223i(sb.toString());
    }

    public void A0U(C8CB c8cb) {
        ConcurrentMap concurrentMap = this.A04;
        concurrentMap.remove(c8cb.A05());
        StringBuilder sb = new StringBuilder();
        sb.append("voip/SelfManagedConnectionsManager/removeConnection");
        sb.append(c8cb);
        sb.append(", total connection count: ");
        sb.append(concurrentMap.size());
        Log.m223i(sb.toString());
    }

    public void A0V(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("voip/SelfManagedConnectionsManager/disconnectConnectionIfExists");
        sb.append(str);
        Log.m223i(sb.toString());
        C8CB A0M = A0M(str);
        if (A0M != null) {
            A0M.A06(2);
        }
    }

    public boolean A0X() {
        return ((C0O8) this.A0C).A01.A0Z(2186);
    }

    public boolean A0Y() {
        this.A0E = this.A0A.A0Z(1641);
        return this.A0E;
    }

    public boolean A0Z() {
        boolean A0Z = this.A0A.A0Z(1642);
        this.A01 = A0Z;
        return A0Z;
    }

    public boolean A0a() {
        String str;
        if (this.A00 != null) {
            return true;
        }
        C039908g c039908g = this.A03;
        if (c039908g.A0I() == null) {
            str = "voip/SelfManagedConnectionsManager/registerPhoneAccount telecomManager is null";
        } else {
            C039007t c039007t = this.A0B;
            c039007t.A0I();
            PhoneUserJid phoneUserJid = c039007t.A0E;
            if (phoneUserJid == null) {
                str = "voip/SelfManagedConnectionsManager/registerPhoneAccount jid is null";
            } else {
                Uri A00 = ((C1EQ) this.A02.get()).A00(C00T.A00(), phoneUserJid, false);
                if (A00 != null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("voip/SelfManagedConnectionsManager/registerPhoneAccount ");
                    sb.append(phoneUserJid);
                    Log.m223i(sb.toString());
                    PhoneAccountHandle phoneAccountHandle = new PhoneAccountHandle(this.A05, phoneUserJid.getRawString());
                    this.A00 = phoneAccountHandle;
                    PhoneAccount.Builder shortDescription = PhoneAccount.builder(phoneAccountHandle, C00T.A00().getString(2131901599)).addSupportedUriScheme("tel").setAddress(A00).setCapabilities(3080).setShortDescription(C00T.A00().getString(2131901104));
                    if (Build.VERSION.SDK_INT >= 28) {
                        Bundle bundle = new Bundle();
                        bundle.putBoolean("android.telecom.extra.LOG_SELF_MANAGED_CALLS", false);
                        shortDescription.setExtras(bundle);
                    }
                    try {
                        c039908g.A0I().registerPhoneAccount(shortDescription.build());
                        return true;
                    } catch (Exception e) {
                        Log.m222e(e);
                        this.A00 = null;
                        return false;
                    }
                }
                str = "voip/SelfManagedConnectionsManager/registerPhoneAccount address is null";
            }
        }
        Log.m230w(str);
        return false;
    }

    public boolean A0c(UserJid userJid, String str, String str2, boolean z) {
        String str3;
        StringBuilder sb = new StringBuilder();
        sb.append("voip/SelfManagedConnectionsManager/addNewIncomingCall ");
        sb.append(userJid);
        Log.m223i(sb.toString());
        if (this.A0E) {
            C039908g c039908g = this.A03;
            if (c039908g.A0I() == null) {
                str3 = "voip/SelfManagedConnectionsManager/addNewIncomingCall telecomManager is null";
            } else {
                if (this.A00 != null) {
                    try {
                        if (!c039908g.A0I().isIncomingCallPermitted(this.A00)) {
                            Log.m223i("voip/SelfManagedConnectionsManager/addNewIncomingCall incoming call not permitted for the phone account handle");
                            return false;
                        }
                        C1EQ c1eq = (C1EQ) this.A02.get();
                        Application A00 = C00T.A00();
                        C00C.A0A(userJid, 0);
                        Uri A002 = c1eq.A00(A00, userJid, false);
                        if (A002 != null) {
                            boolean z2 = C00N.A00;
                            Bundle bundle = new Bundle();
                            if (z) {
                                bundle.putInt("android.telecom.extra.START_CALL_WITH_VIDEO_STATE", 3);
                            }
                            Bundle bundle2 = new Bundle();
                            bundle2.putString("call_id", str);
                            bundle2.putString("peer_jid", userJid.getRawString());
                            bundle2.putString("peer_display_name", str2);
                            bundle2.putBoolean("is_rejoin", false);
                            bundle2.putBoolean("is_call_link", false);
                            bundle.putParcelable("android.telecom.extra.INCOMING_CALL_EXTRAS", bundle2);
                            bundle.putParcelable("android.telecom.extra.INCOMING_CALL_ADDRESS", A002);
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("voip/SelfManagedConnectionsManager/addNewIncomingCall callId=");
                            sb2.append(str);
                            sb2.append(", peerJid=");
                            sb2.append(userJid);
                            sb2.append(", videoCall=");
                            sb2.append(z);
                            sb2.append(", isRejoin=false");
                            Log.m223i(sb2.toString());
                            ((C29051Et) this.A06.get()).A03(EnumC29061Eu.A0p, str);
                            c039908g.A0I().addNewIncomingCall(this.A00, bundle);
                            return true;
                        }
                        return false;
                    } catch (Exception e) {
                        Log.m222e(e);
                        return false;
                    }
                }
                str3 = "voip/SelfManagedConnectionsManager/addNewIncomingCall phoneAccountHandle is null";
            }
        } else {
            str3 = "voip/SelfManagedConnectionsManager/addNewIncomingCall incomingEnabled is false";
        }
        Log.m230w(str3);
        return false;
    }

    public C1EY() {
        super(C024700r.A00(), false);
        this.A0A = (C07B) C00H.A02(155);
        this.A0B = (C039007t) C00H.A02(24);
        this.A0D = (C036706w) C00H.A02(116);
        this.A0C = (C0O7) C00H.A02(2747);
        this.A03 = (C039908g) C00H.A02(279);
        this.A08 = (C0VV) C00H.A02(3066);
        this.A09 = (C0WE) C00H.A02(3074);
        this.A07 = (C1EZ) C00X.A03(6388);
        this.A06 = C00H.A00(4251);
        this.A02 = new C038807r(1429);
        this.A04 = new ConcurrentHashMap(2);
        C00N.A0C(!((C1EQ) r2.get()).A01(false), "SelfManagedConnectionsManager should not be initialized for core-telecom");
        this.A05 = new ComponentName(C00T.A00(), (Class<?>) SelfManagedConnectionService.class);
    }

    public C8CB A0L(ConnectionRequest connectionRequest, final boolean z) {
        Bundle bundle;
        StringBuilder sb;
        String str;
        Bundle extras = connectionRequest.getExtras();
        C8CB c8cb = null;
        if (extras == null) {
            sb = new StringBuilder();
            str = "voip/SelfManagedConnectionsManager/createSelfManagedConnection extras is null for request ";
        } else {
            if (z) {
                bundle = extras;
            } else {
                bundle = extras.getBundle("android.telecom.extra.INCOMING_CALL_EXTRAS");
                if (bundle == null) {
                    sb = new StringBuilder();
                    str = "voip/SelfManagedConnectionsManager/createSelfManagedConnection EXTRA_INCOMING_CALL_EXTRAS is null for request ";
                }
            }
            final String string = bundle.getString("call_id");
            UserJid A02 = UserJid.Companion.A02(bundle.getString("peer_jid"));
            boolean z2 = bundle.getBoolean("is_call_link");
            String string2 = bundle.getString("peer_display_name");
            final boolean z3 = bundle.getBoolean("is_rejoin", false);
            if (string != null && ((A02 != null || z2) && string2 != null)) {
                c8cb = this.A07.A00(this, string);
                c8cb.setConnectionProperties(128);
                c8cb.setAddress(connectionRequest.getAddress(), 1);
                c8cb.setCallerDisplayName(string2, 1);
                int connectionCapabilities = c8cb.getConnectionCapabilities() | 2;
                if (this.A0A.A0Z(13805)) {
                    connectionCapabilities |= 64;
                }
                c8cb.setConnectionCapabilities(connectionCapabilities);
                c8cb.setVideoState(connectionRequest.getVideoState());
                c8cb.setExtras(extras);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("voip/SelfManagedConnectionsManager/createSelfManagedConnection with ");
                sb2.append(A02);
                sb2.append(", call id: ");
                sb2.append(string);
                sb2.append(", isOutgoing ");
                sb2.append(z);
                sb2.append(", isCallLink ");
                sb2.append(z2);
                Log.m223i(sb2.toString());
                A0T(c8cb);
                if (!z2 && !C0JL.A1K(C21150sg.A03, A02)) {
                    AbstractC035906o.A00(this, C0OB.A03, new C0OC() { // from class: X.A4v
                        @Override // p000X.C0OC
                        public final void BwS(Object obj) {
                            C1ES c1es = (C1ES) obj;
                            C1EY.A07(c1es, string, z, z3);
                        }
                    });
                    return c8cb;
                }
                return c8cb;
            }
            sb = new StringBuilder();
            str = "voip/SelfManagedConnectionsManager/createSelfManagedConnection invalid request ";
        }
        sb.append(str);
        sb.append(connectionRequest);
        Log.m223i(sb.toString());
        return c8cb;
    }

    public void A0R(ConnectionRequest connectionRequest) {
        String string;
        Bundle extras = connectionRequest.getExtras();
        if (extras == null || (string = extras.getString("call_id")) == null) {
            return;
        }
        AbstractC035906o.A00(this, C0OB.A03, new C22682A4j(string, 2));
    }

    public void A0S(ConnectionRequest connectionRequest) {
        String string;
        Bundle extras = connectionRequest.getExtras();
        if (extras == null || (string = extras.getString("call_id")) == null) {
            return;
        }
        AbstractC035906o.A00(this, C0OB.A03, new C22682A4j(string, 1));
    }

    public void A0W(String str, String str2) {
        C8CB A0M = A0M(str);
        if (A0M != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("voip/SelfManagedConnectionsManager/onCallAutoConnected changing CallId from: ");
            sb.append(str);
            sb.append(" -> ");
            sb.append(str2);
            Log.m223i(sb.toString());
            A0U(A0M);
            A0M.A07(str2);
            A0T(A0M);
        }
    }
}

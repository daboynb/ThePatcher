package androidx.core.telecom.internal;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.ParcelUuid;
import android.telecom.Connection;
import android.telecom.ConnectionRequest;
import android.telecom.ConnectionService;
import android.telecom.DisconnectCause;
import android.telecom.PhoneAccountHandle;
import android.telecom.TelecomManager;
import android.util.Log;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p000X.AEE;
import p000X.AbstractC127845ir;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C212289aW;
import p000X.C212699bK;
import p000X.C214529eS;
import p000X.C87X;
import p000X.C87Z;
import p000X.C8CC;
import p000X.C8Dh;
import p000X.C8Di;
import p000X.InterfaceC026201s;

/* loaded from: classes5.dex */
public final class JetpackConnectionService extends ConnectionService {
    public static CopyOnWriteArrayList A00 = new CopyOnWriteArrayList();

    public final Connection A02(ConnectionRequest connectionRequest, int i) {
        C212289aW A002 = A00(connectionRequest);
        if (A002 == null) {
            return null;
        }
        ParcelUuid fromString = ParcelUuid.fromString(AbstractC34821ac.A1B());
        C00C.A06(fromString);
        Context context = A002.A01;
        C212699bK c212699bK = A002.A00;
        C214529eS c214529eS = A002.A03;
        InterfaceC026201s interfaceC026201s = A002.A05;
        AnonymousClass095 anonymousClass095 = A002.A08;
        AnonymousClass095 anonymousClass0952 = A002.A09;
        C8CC c8cc = new C8CC(context, fromString, c212699bK, A002.A02, c214529eS, interfaceC026201s, A002.A06, A002.A07, anonymousClass095, anonymousClass0952, A002.A0A, A002.A0C, A002.A0D);
        c8cc.setCallerDisplayName(A002.A00.A06.toString(), 1);
        c8cc.setAddress(A002.A00.A04, 1);
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("android.telecom.extra.VOIP_BACKWARDS_COMPATIBILITY_SUPPORTED", true);
        c8cc.putExtras(A07);
        if (i == 2) {
            c8cc.setDialing();
        } else {
            c8cc.setRinging();
        }
        if (A002.A00.A02 == 2) {
            c8cc.setVideoState(3);
        } else {
            c8cc.setVideoState(0);
        }
        c8cc.setConnectionCapabilities(1052416);
        if ((A002.A00.A01 & 2) == 2) {
            c8cc.setConnectionCapabilities(2 | c8cc.getConnectionCapabilities() | 1);
        }
        c8cc.setAudioModeIsVoip(true);
        A002.A0B.AEP(new C8Di(c8cc));
        A00.remove(A002);
        return c8cc;
    }

    public final void A03(TelecomManager telecomManager, C212289aW c212289aW) {
        C00C.A0A(telecomManager, 0);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CreationConnectionRequest: requestIdMatcher=[");
        String str = c212289aW.A04;
        A04.append(str);
        A04.append("] phoneAccountHandle=[");
        A04.append(c212289aW.A00.A01());
        Log.i("JetpackConnectionService", C87X.A0t(A04));
        C212699bK c212699bK = c212289aW.A00;
        if (Build.VERSION.SDK_INT < 28 && c212699bK.A03 == 2) {
            CharSequence charSequence = c212699bK.A06;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("sip:");
            PhoneAccountHandle A01 = c212699bK.A01();
            C00C.A09(A01);
            C212699bK c212699bK2 = new C212699bK(AbstractC127845ir.A0D(AnonymousClass000.A03(A01.getComponentName().getPackageName(), A042)), c212699bK.A05, null, charSequence, c212699bK.A03, c212699bK.A02, c212699bK.A01);
            c212289aW.A00 = c212699bK2;
            c212699bK2.A02(c212699bK.A01());
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("maybeReplaceAddress: address=[");
            A043.append(c212699bK2.A04);
            Log.i("JetpackConnectionService", C87X.A0t(A043));
        }
        A00.add(c212289aW);
        C212699bK c212699bK3 = c212289aW.A00;
        PhoneAccountHandle A012 = c212699bK3.A01();
        C00C.A09(A012);
        C00C.A0A(A012, 1);
        Bundle A07 = AbstractC34801aa.A07();
        A07.putParcelable("android.telecom.extra.PHONE_ACCOUNT_HANDLE", A012);
        if (c212699bK3.A03 != 2) {
            A07.putParcelable("android.telecom.extra.INCOMING_CALL_ADDRESS", c212699bK3.A04);
        }
        Bundle A072 = AbstractC34801aa.A07();
        A072.putString("JetpackConnectionService_requestIdMatcher_key", str);
        AEE aee = c212289aW.A02;
        if (aee != null) {
            boolean A1N = AbstractC34841ae.A1N(aee.A01, 4);
            A07.putBoolean("android.telecom.extra.START_CALL_WITH_SPEAKERPHONE", A1N);
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append("injectSpeakerSettings: useSpeaker=[");
            A044.append(A1N);
            Log.v("JetpackConnectionService", C87X.A0t(A044));
        }
        if (c212289aW.A00.A03 == 2) {
            A07.putBundle("android.telecom.extra.OUTGOING_CALL_EXTRAS", A072);
            telecomManager.placeCall(c212289aW.A00.A04, A07);
        } else {
            A07.putBundle("android.telecom.extra.INCOMING_CALL_EXTRAS", A072);
            telecomManager.addNewIncomingCall(c212289aW.A00.A01(), A07);
        }
    }

    @Override // android.telecom.ConnectionService
    public Connection onCreateIncomingConnection(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onCreateIncomingConnection: connectionManagerPhoneAccount=[");
        A04.append(phoneAccountHandle);
        Log.i("JetpackConnectionService", C87Z.A0Z(connectionRequest, "], request=[", A04));
        return connectionRequest == null ? Connection.createFailedConnection(new DisconnectCause(1, "ConnectionRequest is null, cannot complete the addCall request")) : A02(connectionRequest, 1);
    }

    @Override // android.telecom.ConnectionService
    public void onCreateIncomingConnectionFailed(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onCreateIncomingConnectionFailed: connectionMgrAcct=[");
        A04.append(phoneAccountHandle);
        Log.i("JetpackConnectionService", C87Z.A0Z(connectionRequest, "], request=[", A04));
        if (connectionRequest != null) {
            C212289aW A002 = A00(connectionRequest);
            A00.remove(A002);
            if (A002 != null) {
                A002.A0B.AEP(new C8Dh(1));
            }
        }
    }

    @Override // android.telecom.ConnectionService
    public Connection onCreateOutgoingConnection(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onCreateOutgoingConnection: connectionMgrAcct=[");
        A04.append(phoneAccountHandle);
        Log.i("JetpackConnectionService", C87Z.A0Z(connectionRequest, "], request=[", A04));
        return connectionRequest == null ? Connection.createFailedConnection(new DisconnectCause(1, "ConnectionRequest is null, cannot complete the addCall request")) : A02(connectionRequest, 2);
    }

    @Override // android.telecom.ConnectionService
    public void onCreateOutgoingConnectionFailed(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onCreateOutgoingConnectionFailed: connectionMgrAcct=[");
        A04.append(phoneAccountHandle);
        Log.i("JetpackConnectionService", C87Z.A0Z(connectionRequest, "], request=[", A04));
        if (connectionRequest != null) {
            C212289aW A002 = A00(connectionRequest);
            A00.remove(A002);
            if (A002 != null) {
                A002.A0B.AEP(new C8Dh(1));
            }
        }
    }

    private final C212289aW A00(ConnectionRequest connectionRequest) {
        String string;
        if (connectionRequest.getExtras() == null) {
            Log.w("JetpackConnectionService", "no extras bundle found in the request");
            return null;
        }
        Bundle extras = connectionRequest.getExtras();
        C00C.A06(extras);
        if (extras.containsKey("android.telecom.extra.INCOMING_CALL_EXTRAS") && (extras = extras.getBundle("android.telecom.extra.INCOMING_CALL_EXTRAS")) == null) {
            Log.w("JetpackConnectionService", "request did not match any pending request elements");
            string = "requestIdMatcher KEY NOT FOUND";
        } else {
            string = extras.getString("JetpackConnectionService_requestIdMatcher_key", "requestIdMatcher KEY NOT FOUND");
            C00C.A06(string);
        }
        if (!string.equals("requestIdMatcher KEY NOT FOUND")) {
            Iterator it = A00.iterator();
            C00C.A06(it);
            while (it.hasNext()) {
                C212289aW c212289aW = (C212289aW) it.next();
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("targId=");
                A04.append(string);
                A04.append(", currId=");
                String str = c212289aW.A04;
                Log.i("JetpackConnectionService", AnonymousClass000.A03(str, A04));
                if (str.equals(string)) {
                    return c212289aW;
                }
            }
            Log.w("JetpackConnectionService", "request did not match any pending request elements");
        }
        Iterator it2 = A00.iterator();
        C00C.A06(it2);
        while (it2.hasNext()) {
            C212289aW c212289aW2 = (C212289aW) it2.next();
            if (connectionRequest.getAccountHandle().equals(c212289aW2.A00.A01())) {
                return c212289aW2;
            }
        }
        return null;
    }
}

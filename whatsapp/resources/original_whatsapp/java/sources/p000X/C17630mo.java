package p000X;

import android.app.Application;
import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.BaseBundle;
import android.os.Build;
import android.os.DeadObjectException;
import android.os.Message;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.push.RegistrationIntentService;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.0mo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17630mo implements C0X7 {
    public final C05V A06 = C05Q.A00(116);
    public final C05V A05 = C05Q.A00(253);
    public final C05V A09 = C05Q.A00(191);
    public final C05V A0A = C05Q.A00(692);
    public final C05V A02 = C05Q.A00(1323);
    public final C05V A00 = C05Q.A00(155);
    public final C05V A03 = C05Q.A00(2006);
    public final C05V A07 = C05Q.A00(54);
    public final C05V A01 = C05Q.A00(6394);
    public final C05V A08 = C05Q.A00(10);
    public final C05V A04 = C05Q.A00(74);

    @Override // p000X.C0X7
    public int[] Aan() {
        return new int[]{6, 27, 250, 159, 174, 18};
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x020b, code lost:
    
        if (260707004 != r5) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x027b, code lost:
    
        if (r5 == null) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x019c  */
    @Override // p000X.C0X7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean AzH(Message message, int i) {
        String string;
        Object obj;
        C29041Es c29041Es;
        String str;
        boolean z;
        C00C.A0A(message, 1);
        if (i == 6) {
            Object obj2 = message.obj;
            C00C.A0C(obj2, "null cannot be cast to non-null type android.os.Bundle");
            BaseBundle baseBundle = (BaseBundle) obj2;
            String string2 = baseBundle.getString("gcmToken");
            string = baseBundle.getString("fbnsToken");
            String string3 = baseBundle.getString("mutedChatsHash");
            String string4 = baseBundle.getString("appMuteConfig");
            String string5 = baseBundle.getString("num_acc");
            String string6 = baseBundle.getString("pkey");
            String string7 = baseBundle.getString("voip_payload_type");
            StringBuilder sb = new StringBuilder();
            sb.append("AppMessagingXmppHandler/received client config from server; gcmToken=");
            sb.append(string2 != null ? Integer.valueOf(string2.length()) : null);
            sb.append(" bytes; fbnsToken=");
            sb.append(string != null ? Integer.valueOf(string.length()) : null);
            sb.append(" bytes: mutedChatsHash=");
            sb.append(string3);
            sb.append(" appMuteConfig:");
            sb.append(string4);
            sb.append(" numberOfAccounts:");
            sb.append(string5);
            sb.append(" has pKeyHash:");
            sb.append(string6 != null);
            sb.append(" voipPayloadType:");
            sb.append(string7);
            Log.m223i(sb.toString());
            this.A06.A00.get();
            RegistrationIntentService.A06(C00T.A00(), (C06150Jn) this.A07.A00.get(), string2, string3, string4, string5, string6, string7);
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            if (((C29041Es) interfaceC024600q.get()).A00()) {
                obj = interfaceC024600q.get();
                c29041Es = (C29041Es) obj;
                if (c29041Es.A00()) {
                }
                return true;
            }
            if (string != null && string.length() != 0) {
                ((C07670Pq) ((C0ZT) this.A02.A00.get()).A00.get()).A0I(Message.obtain(null, 0, 263, 0));
                return true;
            }
            return true;
        }
        if (i != 18) {
            if (i == 27) {
                int i2 = message.arg2;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("AppMessagingXmppHandler/clientConfigError code=");
                sb2.append(i2);
                Log.m219e(sb2.toString());
                if (i2 == 404) {
                    this.A06.A00.get();
                    string = null;
                    RegistrationIntentService.A06(C00T.A00(), (C06150Jn) this.A07.A00.get(), null, null, null, null, null, null);
                    InterfaceC024600q interfaceC024600q2 = this.A01.A00;
                    if (((C29041Es) interfaceC024600q2.get()).A00()) {
                        obj = interfaceC024600q2.get();
                        c29041Es = (C29041Es) obj;
                        if (c29041Es.A00()) {
                            InterfaceC024600q interfaceC024600q3 = c29041Es.A01;
                            C28751Dm c28751Dm = (C28751Dm) interfaceC024600q3.get();
                            if (c28751Dm.A00.get()) {
                                AtomicInteger atomicInteger = c28751Dm.A04;
                                atomicInteger.set(c28751Dm.A06.getAndIncrement());
                                C0DI A00 = C28751Dm.A00(c28751Dm);
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("on_verify_fbns_token_");
                                sb3.append(atomicInteger.get());
                                sb3.append("_start");
                                A00.markerPoint(282071404, sb3.toString());
                            }
                            C033305f c033305f = c29041Es.A04;
                            String string8 = c033305f.A0P().A03().getString("fbns_token", null);
                            int i3 = c033305f.A0P().A03().getInt("fbns_app_vers", 0);
                            boolean z2 = TextUtils.isEmpty(string) || !string.equals(string8);
                            SharedPreferences.Editor A02 = c033305f.A0P().A02();
                            (string == null ? A02.remove("last_server_fbns_token") : A02.putString("last_server_fbns_token", string)).apply();
                            if (z2) {
                                C28751Dm c28751Dm2 = (C28751Dm) interfaceC024600q3.get();
                                if (c28751Dm2.A00.get()) {
                                    C0DI A002 = C28751Dm.A00(c28751Dm2);
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append("on_request_fbns_token_");
                                    sb4.append(c28751Dm2.A04.get());
                                    sb4.append("_start");
                                    A002.markerPoint(282071404, sb4.toString());
                                }
                                Application A003 = C00T.A00();
                                String str2 = AbstractC14450hZ.A0F;
                                C00H.A02(6397);
                                List list = AbstractC29111Ez.A00;
                                Iterator it = list.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        str = null;
                                        break;
                                    }
                                    str = (String) it.next();
                                    if (C1F0.A01(A003, str)) {
                                        z = true;
                                    }
                                }
                                z = false;
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append("FbnsTokenManager/requestFbnsToken fbns-enabled:");
                                sb5.append(z);
                                Log.m223i(sb5.toString());
                                if (z && str != null) {
                                    Intent intent = new Intent("com.facebook.rti.fbns.intent.REGISTER");
                                    intent.putExtra("pkg_name", A003.getPackageName());
                                    intent.putExtra("appid", str2);
                                    if (list.contains(str)) {
                                        try {
                                            intent.setComponent(new ComponentName(str, !str.equals("com.oculus.vrshell") ? !str.equals("com.oculus.horizon") ? "com.facebook.oxygen.services.fbns.PreloadedFbnsService" : "com.oculus.horizon.push.HorizonFbnsService" : "com.oculus.vrshell.notifications.fbns.VrFbnsService"));
                                            C1F0.A00(A003, intent);
                                            A003.startService(intent);
                                        } catch (IllegalStateException e) {
                                            if (Build.VERSION.SDK_INT < 26) {
                                                throw e;
                                            }
                                        } catch (SecurityException unused) {
                                        } catch (RuntimeException e2) {
                                            if (!(e2.getCause() instanceof DeadObjectException)) {
                                                throw e2;
                                            }
                                        }
                                    } else {
                                        StringBuilder sb6 = new StringBuilder();
                                        sb6.append("FBNSPreloadIPC/Unknown package ");
                                        sb6.append(str);
                                        Log.m219e(sb6.toString());
                                    }
                                }
                                C28751Dm c28751Dm3 = (C28751Dm) interfaceC024600q3.get();
                                if (c28751Dm3.A00.get()) {
                                    C0DI A004 = C28751Dm.A00(c28751Dm3);
                                    StringBuilder sb7 = new StringBuilder();
                                    sb7.append("on_request_fbns_token_");
                                    sb7.append(c28751Dm3.A04.get());
                                    sb7.append("_end");
                                    A004.markerPoint(282071404, sb7.toString());
                                }
                            } else {
                                Log.m223i("FbnsTokenManager/verifyFbnsToken no-need-to-refresh");
                            }
                            C28751Dm c28751Dm4 = (C28751Dm) interfaceC024600q3.get();
                            if (c28751Dm4.A00.get()) {
                                C0DI A005 = C28751Dm.A00(c28751Dm4);
                                StringBuilder sb8 = new StringBuilder();
                                sb8.append("on_verify_fbns_token_");
                                sb8.append(c28751Dm4.A04.get());
                                sb8.append("_end");
                                A005.markerPoint(282071404, sb8.toString());
                                return true;
                            }
                        }
                    }
                }
            } else {
                if (i == 159) {
                    Object obj3 = message.obj;
                    C00C.A0C(obj3, "null cannot be cast to non-null type android.os.Bundle");
                    ((C07140Nl) this.A04.A00.get()).A01(((BaseBundle) obj3).getLong("timestampMs"));
                    return true;
                }
                if (i != 174) {
                    return false;
                }
                Object obj4 = message.obj;
                C00C.A0C(obj4, "null cannot be cast to non-null type com.whatsapp.infra.protocol.ProtocolTreeNode");
                C0SZ c0sz = (C0SZ) obj4;
                int A006 = C1EE.A00(c0sz.A0K("version", null), 0);
                int A007 = C1EE.A00(c0sz.A0K("protocol", null), 1);
                HashMap hashMap = new HashMap();
                List<C0SZ> A0L = c0sz.A0L("prop");
                C00C.A06(A0L);
                for (C0SZ c0sz2 : A0L) {
                    hashMap.put(c0sz2.A0J("name"), c0sz2.A0K("value", null));
                }
                if (A007 == 2) {
                    ((C0HF) this.A03.A00.get()).A04((C07T) this.A05.A00.get(), c0sz.A0K("hash", null), c0sz.A0K("key", null), A006, A007, 1000 * C1EE.A01(c0sz.A0K("refresh", null), 86400L));
                } else {
                    ((C0HF) this.A03.A00.get()).A04((C07T) this.A05.A00.get(), null, null, A006, 1, 86400000L);
                }
                ((C07C) this.A09.A00.get()).BwT(new AES(this, 14));
            }
        }
        return true;
    }
}

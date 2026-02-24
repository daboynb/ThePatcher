package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.PowerManager;
import android.util.Log;
import com.google.firebase.iid.FirebaseInstanceId;
import com.google.firebase.iid.FirebaseInstanceIdReceiver;
import java.io.IOException;

/* renamed from: X.6BY, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6BY implements Runnable {
    public long A00;
    public PowerManager.WakeLock A01;
    public FirebaseInstanceId A02;
    public C193607dc A03;

    public final boolean A00() {
        NetworkInfo activeNetworkInfo;
        C175096or c175096or = this.A02.A02;
        C175096or.A01(c175096or);
        ConnectivityManager connectivityManager = (ConnectivityManager) c175096or.A00.getSystemService(AnonymousClass000.A00(396));
        return (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected()) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:134:0x0100, code lost:
    
        android.util.Log.isLoggable("FirebaseInstanceId", 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x028d, code lost:
    
        throw new java.io.IOException("token not available");
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x02f1 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean A01;
        String concat;
        String A07;
        C1BB c1bb;
        try {
            C159416Bd A00 = C159416Bd.A00();
            C175096or c175096or = this.A02.A02;
            C175096or.A01(c175096or);
            if (A00.A01(c175096or.A00)) {
                AbstractC159386Ba.A00(this.A01);
            }
            FirebaseInstanceId firebaseInstanceId = this.A02;
            firebaseInstanceId.A0A(true);
            C193167cu c193167cu = firebaseInstanceId.A00;
            if (c193167cu.A01.A03() != 0) {
                C159416Bd A002 = C159416Bd.A00();
                C175096or c175096or2 = this.A02.A02;
                C175096or.A01(c175096or2);
                Context context = c175096or2.A00;
                if (A002.A01 == null) {
                    A002.A01 = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
                }
                if (!A002.A00.booleanValue()) {
                    Log.isLoggable("FirebaseInstanceId", 3);
                }
                if (!A002.A01.booleanValue() || A00()) {
                    FirebaseInstanceId firebaseInstanceId2 = this.A02;
                    C196837ip A012 = FirebaseInstanceId.A01(C180626xm.A01(firebaseInstanceId2.A02), "*");
                    if (firebaseInstanceId2.A0B(A012)) {
                        try {
                            A07 = firebaseInstanceId2.A07(C180626xm.A01(firebaseInstanceId2.A02), "*");
                        } catch (IOException | SecurityException e) {
                            String valueOf = String.valueOf(e.getMessage());
                            concat = valueOf.length() != 0 ? "Token retrieval failed: ".concat(valueOf) : new String("Token retrieval failed: ");
                            Log.e("FirebaseInstanceId", concat);
                            firebaseInstanceId.A09(this.A00);
                        }
                        if (A07 == null) {
                            Log.e("FirebaseInstanceId", "Token retrieval failed: null");
                            firebaseInstanceId.A09(this.A00);
                        } else {
                            Log.isLoggable("FirebaseInstanceId", 3);
                            if (A012 == null || !A07.equals(A012.A01)) {
                                Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
                                intent.putExtra("token", A07);
                                C175096or c175096or3 = this.A02.A02;
                                C175096or.A01(c175096or3);
                                Context context2 = c175096or3.A00;
                                String A003 = AnonymousClass000.A00(654);
                                Intent intent2 = new Intent(context2, (Class<?>) FirebaseInstanceIdReceiver.class);
                                intent2.setAction(A003);
                                intent2.putExtra(C11M.A00(1806), intent);
                                context2.sendBroadcast(intent2);
                            }
                        }
                    }
                    C193607dc c193607dc = this.A03;
                    while (true) {
                        synchronized (c193607dc) {
                            try {
                                String A004 = C193607dc.A00(c193607dc);
                                if (A004 == null) {
                                    break;
                                }
                                String[] split = A004.split("!");
                                if (split.length == 2) {
                                    String str = split[0];
                                    String str2 = split[1];
                                    try {
                                        int hashCode = str.hashCode();
                                        if (hashCode == 83) {
                                            if (str.equals("S")) {
                                                C196837ip A013 = FirebaseInstanceId.A01(C180626xm.A01(firebaseInstanceId.A02), "*");
                                                if (firebaseInstanceId.A0B(A013)) {
                                                    break;
                                                }
                                                String A03 = FirebaseInstanceId.A03();
                                                String str3 = A013.A01;
                                                Bundle bundle = new Bundle();
                                                String valueOf2 = String.valueOf(str2);
                                                bundle.putString("gcm.topic", valueOf2.length() != 0 ? "/topics/".concat(valueOf2) : new String("/topics/"));
                                                String valueOf3 = String.valueOf(str2);
                                                FirebaseInstanceId.A02(C193167cu.A00(bundle, c193167cu, A03, str3, valueOf3.length() != 0 ? "/topics/".concat(valueOf3) : new String("/topics/")).A0A(new C159436Bf(c193167cu), c193167cu.A04).A0A(new C27918AsM(), ZI4.A00), firebaseInstanceId);
                                                Log.isLoggable("FirebaseInstanceId", 3);
                                            }
                                        } else if (hashCode == 85 && str.equals("U")) {
                                            C196837ip A014 = FirebaseInstanceId.A01(C180626xm.A01(firebaseInstanceId.A02), "*");
                                            if (firebaseInstanceId.A0B(A014)) {
                                                throw new IOException("token not available");
                                            }
                                            String A032 = FirebaseInstanceId.A03();
                                            String str4 = A014.A01;
                                            Bundle bundle2 = new Bundle();
                                            String valueOf4 = String.valueOf(str2);
                                            bundle2.putString("gcm.topic", valueOf4.length() != 0 ? "/topics/".concat(valueOf4) : new String("/topics/"));
                                            bundle2.putString("delete", "1");
                                            String valueOf5 = String.valueOf(str2);
                                            FirebaseInstanceId.A02(C193167cu.A00(bundle2, c193167cu, A032, str4, valueOf5.length() != 0 ? "/topics/".concat(valueOf5) : new String("/topics/")).A0A(new C159436Bf(c193167cu), c193167cu.A04).A0A(new C27918AsM(), ZI4.A00), firebaseInstanceId);
                                            Log.isLoggable("FirebaseInstanceId", 3);
                                        }
                                    } catch (IOException e2) {
                                        String valueOf6 = String.valueOf(e2.getMessage());
                                        concat = valueOf6.length() != 0 ? "Topic sync failed: ".concat(valueOf6) : new String("Topic sync failed: ");
                                        Log.e("FirebaseInstanceId", concat);
                                        firebaseInstanceId.A09(this.A00);
                                    }
                                }
                                synchronized (c193607dc) {
                                    try {
                                        c1bb = (C1BB) c193607dc.A02.remove(Integer.valueOf(c193607dc.A00));
                                        C181126ya c181126ya = c193607dc.A01;
                                        synchronized (c181126ya) {
                                            SharedPreferences sharedPreferences = c181126ya.A01;
                                            String string = sharedPreferences.getString("topic_operation_queue", "");
                                            String valueOf7 = String.valueOf(A004);
                                            if (string.startsWith(valueOf7.length() != 0 ? ",".concat(valueOf7) : new String(","))) {
                                                String valueOf8 = String.valueOf(A004);
                                                sharedPreferences.edit().putString("topic_operation_queue", string.substring((valueOf8.length() != 0 ? ",".concat(valueOf8) : new String(",")).length())).apply();
                                            }
                                        }
                                        c193607dc.A00++;
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                if (c1bb != null) {
                                    c1bb.A01(null);
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                } else {
                    C212778Kj c212778Kj = new C212778Kj();
                    c212778Kj.A00 = this;
                    Log.isLoggable("FirebaseInstanceId", 3);
                    IntentFilter intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
                    C175096or c175096or4 = c212778Kj.A00.A02.A02;
                    C175096or.A01(c175096or4);
                    c175096or4.A00.registerReceiver(c212778Kj, intentFilter);
                }
                if (A01) {
                    return;
                } else {
                    return;
                }
            }
            firebaseInstanceId.A0A(false);
        } finally {
            C159416Bd A005 = C159416Bd.A00();
            C175096or c175096or5 = this.A02.A02;
            C175096or.A01(c175096or5);
            if (A005.A01(c175096or5.A00)) {
                AbstractC159386Ba.A01(this.A01);
            }
        }
    }
}

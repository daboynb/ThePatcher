package p000X;

import android.app.Application;
import android.content.SharedPreferences;
import android.os.Parcelable;
import com.whatsapp.Me;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.07t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C039007t {
    public Me A00;
    public C24050xc A01;
    public C0I7 A02;
    public boolean A03;
    public C0I6 A04;
    public String A05;
    public final InterfaceC024600q A06;
    public final C039207v A07;
    public final AnonymousClass080 A08;
    public final C036706w A09;
    public final C033305f A0A;
    public final C039307w A0B;
    public final List A0C;
    public volatile C0IC A0D;
    public volatile PhoneUserJid A0E;
    public volatile C0IC A0F;

    private synchronized void A01() {
        if (!this.A03) {
            A03(Jid.Companion.A02(((C24010xY) this.A0A.A0p.get()).A03().getString("self_lid", null)));
            this.A03 = true;
        }
    }

    private synchronized void A03(Jid jid) {
        if (C0I3.A0X(jid)) {
            C0I6 c0i6 = (C0I6) jid;
            this.A04 = c0i6;
            try {
                this.A01 = C0I3.A03(c0i6, this.A07.A01.A00.getInt("registration_device_id", 0));
            } catch (C039107u e) {
                Log.m232w("memanager/setMyLidDeviceJid/invalid_jid_error", e);
            }
        } else if (jid instanceof C24050xc) {
            C24050xc c24050xc = (C24050xc) jid;
            UserJid userJid = c24050xc.userJid;
            C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            this.A04 = (C0I6) userJid;
            this.A01 = c24050xc;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("memanager/setSelfLidsFromJid: ");
        sb.append(jid);
        Log.m223i(sb.toString());
    }

    public synchronized C24050xc A08() {
        A01();
        return this.A01;
    }

    public synchronized C0I6 A09() {
        A01();
        return this.A04;
    }

    public synchronized C0I6 A0A() {
        C0I6 c0i6;
        A01();
        c0i6 = this.A04;
        C00N.A05(c0i6);
        return c0i6;
    }

    public synchronized String A0E() {
        String string;
        string = ((C2GH) this.A0A.A1V.get()).A03().getString("self_display_name", null);
        if (string == null) {
            string = "";
        }
        if (C0IE.A0H(string)) {
            return null;
        }
        return string;
    }

    public synchronized void A0J(Jid jid) {
        if (!jid.equals(A09()) && (C0I3.A0X(jid) || (jid instanceof C24050xc))) {
            C24010xY c24010xY = (C24010xY) this.A0A.A0p.get();
            c24010xY.A02().putString("self_lid", jid.getRawString()).apply();
            A03(jid);
            this.A0F = null;
            Iterator it = this.A0C.iterator();
            while (it.hasNext()) {
                ((C0ST) it.next()).BIy();
            }
        }
    }

    public synchronized void A0M(String str) {
        ((C2GH) this.A0A.A1V.get()).A02().putString("self_display_name", str).apply();
    }

    public boolean A0R(DeviceJid deviceJid) {
        return (deviceJid == null || !A0O(deviceJid.userJid) || deviceJid.getDevice() == this.A07.A01.A00.getInt("registration_device_id", 0)) ? false : true;
    }

    public C039007t() {
        C036706w c036706w = (C036706w) C00H.A02(116);
        C05U A00 = C00H.A00(26);
        C033305f c033305f = (C033305f) C00H.A02(10);
        C039207v c039207v = (C039207v) C00H.A02(25);
        C039307w c039307w = (C039307w) C00H.A02(65995);
        this.A0C = new ArrayList();
        this.A08 = new AnonymousClass080();
        this.A03 = false;
        this.A09 = c036706w;
        this.A06 = A00;
        this.A0A = c033305f;
        this.A07 = c039207v;
        this.A0B = c039307w;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [X.0IB, X.0IC] */
    private C0IC A00(final UserJid userJid) {
        final C34571aD c34571aD = new C34571aD(this, 23);
        ?? r4 = new C0IB(userJid, c34571aD) { // from class: X.0IC
            public final C00p A00;

            @Override // p000X.C0IB
            public /* bridge */ /* synthetic */ AbstractC05520Fq A05() {
                return this.A0d.A0F;
            }

            @Override // p000X.C0IB
            public String A08() {
                String str = (String) this.A00.get();
                if (str == null || str.isEmpty()) {
                    return null;
                }
                StringBuilder sb = new StringBuilder();
                sb.append('@');
                sb.append(str);
                return sb.toString();
            }

            {
                this.A00 = c34571aD;
            }
        };
        C039307w c039307w = this.A0B;
        SharedPreferences sharedPreferences = c039307w.A00;
        r4.A02 = sharedPreferences.getInt("profile_photo_thumb_id", 0);
        r4.A01 = sharedPreferences.getInt("profile_photo_full_id", 0);
        r4.A0K = c039307w.A01();
        return r4;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0095 A[LOOP:0: B:17:0x008f->B:19:0x0095, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0032 A[Catch: 07u -> 0x003a, TRY_LEAVE, TryCatch #0 {07u -> 0x003a, blocks: (B:4:0x0013, B:6:0x0019, B:25:0x0032, B:27:0x0009, B:29:0x000d), top: B:26:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0019 A[Catch: 07u -> 0x003a, TryCatch #0 {07u -> 0x003a, blocks: (B:4:0x0013, B:6:0x0019, B:25:0x0032, B:27:0x0009, B:29:0x000d), top: B:26:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(Me me, C039007t c039007t) {
        String str;
        PhoneUserJid A01;
        Iterator it;
        c039007t.A00 = me;
        if (me != null) {
            try {
                str = me.jabber_id;
            } catch (C039107u e) {
                Log.m221e("memanager/setMe/invalid_jid_error", e);
                c039007t.A0E = null;
                c039007t.A02 = null;
                c039007t.A07.A00(0);
            }
            if (str != null) {
                Parcelable.Creator creator = PhoneUserJid.CREATOR;
                A01 = C0I1.A01(str);
                c039007t.A0E = A01;
                if (c039007t.A0E == null) {
                    c039007t.A02 = (C0I7) DeviceJid.Companion.A01(c039007t.A0E, c039007t.A07.A01.A00.getInt("registration_device_id", 0));
                } else {
                    c039007t.A02 = null;
                    c039007t.A07.A00(0);
                }
                if (c039007t.A0E != null) {
                    c039007t.A0D = null;
                } else {
                    c039007t.A0D = c039007t.A00(c039007t.A0E);
                }
                StringBuilder sb = new StringBuilder();
                sb.append("memanager/setMe me: ");
                sb.append(c039007t.A00);
                sb.append(", myUserJid: ");
                sb.append(c039007t.A0E == null ? c039007t.A0E.getObfuscatedString() : "null");
                sb.append(", myDeviceJid: ");
                C0I7 c0i7 = c039007t.A02;
                sb.append(c0i7 != null ? c0i7.getObfuscatedString() : "null");
                Log.m223i(sb.toString());
                it = c039007t.A0C.iterator();
                while (it.hasNext()) {
                    ((C0ST) it.next()).BIy();
                }
            }
        }
        A01 = null;
        c039007t.A0E = A01;
        if (c039007t.A0E == null) {
        }
        if (c039007t.A0E != null) {
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("memanager/setMe me: ");
        sb2.append(c039007t.A00);
        sb2.append(", myUserJid: ");
        sb2.append(c039007t.A0E == null ? c039007t.A0E.getObfuscatedString() : "null");
        sb2.append(", myDeviceJid: ");
        C0I7 c0i72 = c039007t.A02;
        sb2.append(c0i72 != null ? c0i72.getObfuscatedString() : "null");
        Log.m223i(sb2.toString());
        it = c039007t.A0C.iterator();
        while (it.hasNext()) {
        }
    }

    public static boolean A04(Me me, String str) {
        StringBuilder sb;
        String str2;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("memanager/save ");
        sb2.append(str);
        Log.m223i(sb2.toString());
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(C00T.A00().openFileOutput(str, 0));
            try {
                objectOutputStream.writeObject(me);
                objectOutputStream.close();
                return true;
            } finally {
            }
        } catch (FileNotFoundException e) {
            e = e;
            sb = new StringBuilder();
            str2 = "memanager/save/notfounderror ";
            sb.append(str2);
            sb.append(str);
            Log.m221e(sb.toString(), e);
            return false;
        } catch (IOException e2) {
            e = e2;
            sb = new StringBuilder();
            str2 = "memanager/save/ioerror ";
            sb.append(str2);
            sb.append(str);
            Log.m221e(sb.toString(), e);
            return false;
        }
    }

    public int A05() {
        return this.A07.A01.A00.getInt("registration_device_id", 0);
    }

    public Me A06() {
        Log.m223i("memanager/getoldme");
        A0I();
        Application A00 = C00T.A00();
        Me me = null;
        if (!new File(A00.getFilesDir(), "me_old").exists()) {
            return null;
        }
        try {
            FileInputStream openFileInput = A00.openFileInput("me_old");
            try {
                C05720Hr c05720Hr = new C05720Hr(openFileInput);
                try {
                    Me me2 = (Me) c05720Hr.readObject();
                    try {
                        c05720Hr.close();
                        if (openFileInput == null) {
                            return me2;
                        }
                        try {
                            openFileInput.close();
                            return me2;
                        } catch (IOException e) {
                            e = e;
                            me = me2;
                            Log.m221e("memanager/read_old_me/io_error", e);
                            return me;
                        } catch (ClassNotFoundException e2) {
                            e = e2;
                            me = me2;
                            Log.m232w("memanager/read_old_me/serialization_error", e);
                            return me;
                        }
                    } catch (Throwable th) {
                        th = th;
                        me = me2;
                        if (openFileInput != null) {
                            try {
                                openFileInput.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                } finally {
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (IOException e3) {
            e = e3;
            Log.m221e("memanager/read_old_me/io_error", e);
            return me;
        } catch (ClassNotFoundException e4) {
            e = e4;
            Log.m232w("memanager/read_old_me/serialization_error", e);
            return me;
        }
    }

    public String A0D() {
        String str = this.A05;
        if (str == null) {
            str = ((C0En) this.A0A.A1V.get()).A03().getString("self_user_name", null);
            if (str == null) {
                str = "";
            }
            if (str.isEmpty()) {
                return "";
            }
            this.A05 = str;
        }
        return str;
    }

    public void A0F() {
        Log.m223i("memanager/clearMe");
        A0I();
        A02(null, this);
    }

    public void A0G() {
        Log.m223i("memanager/deleteoldme");
        A0I();
        new File(C00T.A00().getFilesDir(), "me").delete();
    }

    public void A0H() {
        Log.m223i("memanager/deleteoldme");
        A0I();
        new File(C00T.A00().getFilesDir(), "me_old").delete();
    }

    public void A0I() {
        AnonymousClass080 anonymousClass080 = this.A08;
        if (!anonymousClass080.A01) {
            anonymousClass080.A04(new CallableC34491a4(this, 1));
            anonymousClass080.A00();
        }
    }

    public void A0K(String str) {
        String str2 = this.A05;
        if (str.equals(str2)) {
            return;
        }
        if (str2 == null) {
            str2 = "";
        }
        ((C0En) this.A0A.A1V.get()).A02().putString("self_user_name", str).apply();
        this.A05 = str;
        AbstractC035906o.A00((AbstractC035906o) this.A06.get(), C0OB.A02, new C1150455x(C0I9.A00, str2, str));
    }

    public void A0L(String str) {
        this.A0B.A00.edit().putString("push_name", str).apply();
        A0I();
        C0IC c0ic = this.A0D;
        if (c0ic != null) {
            c0ic.A0K = str;
        }
        C0IC A07 = A07();
        if (A07 != null) {
            A07.A0K = str;
        }
    }

    public boolean A0O(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq == null) {
            return false;
        }
        A0I();
        return abstractC05520Fq.equals(this.A0E) || abstractC05520Fq.equals(A09());
    }

    public boolean A0P(DeviceJid deviceJid) {
        return (deviceJid == null || !A0O(deviceJid.userJid) || deviceJid.getDevice() == 0) ? false : true;
    }

    public boolean A0S(Jid jid) {
        DeviceJid A00 = DeviceJid.Companion.A00(jid);
        return A00 != null && A0O(A00.userJid);
    }

    public C0IC A07() {
        C0I6 c0i6;
        A0I();
        A01();
        synchronized (this) {
            if (this.A0F == null && (c0i6 = this.A04) != null) {
                this.A0F = A00(c0i6);
            }
        }
        return this.A0F;
    }

    public PhoneUserJid A0B() {
        A0I();
        return this.A0E;
    }

    public String A0C() {
        A0I();
        PhoneUserJid phoneUserJid = this.A0E;
        if (phoneUserJid == null) {
            return null;
        }
        return phoneUserJid.user;
    }

    public boolean A0N() {
        A0I();
        return this.A07.A01.A00.getInt("registration_device_id", 0) > 0;
    }

    public boolean A0Q(DeviceJid deviceJid) {
        A0I();
        return deviceJid.equals(this.A02) || deviceJid.equals(A08());
    }
}

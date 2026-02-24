package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.util.Base64;
import android.util.Log;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.FdG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34706FdG {
    public static Context A05;
    public static final Object A06 = AbstractC127835iq.A12();
    public static volatile Boolean A07;
    public final String A00;
    public final String A01;
    public final F60 A02;
    public final Object A03;
    public volatile FZT A04 = null;

    public static final /* synthetic */ Boolean A00(String str) {
        Object obj;
        Object obj2;
        ContentResolver contentResolver = A05.getContentResolver();
        boolean z = false;
        synchronized (C34606Fb7.class) {
            C34606Fb7.A01(contentResolver);
            obj = C34606Fb7.A00;
        }
        HashMap hashMap = C34606Fb7.A02;
        synchronized (C34606Fb7.class) {
            if (hashMap.containsKey(str)) {
                Object obj3 = hashMap.get(str);
                obj2 = obj3 != null ? obj3 : false;
            } else {
                obj2 = null;
            }
        }
        Boolean bool = (Boolean) obj2;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            String A00 = C34606Fb7.A00(contentResolver, str);
            if (A00 != null && !A00.equals("")) {
                if (C3WF.A1a(A00, C34606Fb7.A05)) {
                    z = true;
                } else if (!C3WF.A1a(A00, C34606Fb7.A06)) {
                    StringBuilder sb = new StringBuilder("attempt to read gservices key ");
                    sb.append(str);
                    sb.append(" (value \"");
                    sb.append(A00);
                    Log.w("Gservices", AnonymousClass000.A03("\") as boolean", sb));
                }
                bool = Boolean.valueOf(z);
            }
            synchronized (C34606Fb7.class) {
                if (obj == C34606Fb7.A00) {
                    hashMap.put(str, bool);
                    C34606Fb7.A01.remove(str);
                }
            }
        }
        return Boolean.valueOf(z);
    }

    private final Object A01() {
        Object obj;
        if (A04("gms:phenotype:phenotype_flag:debug_bypass_phenotype")) {
            String valueOf = String.valueOf(this.A00);
            Log.w("PhenotypeFlag", AbstractC30167DYa.A0f("Bypass reading Phenotype values for flag: ", valueOf, valueOf.length()));
        } else {
            Uri uri = this.A02.A00;
            if (uri != null) {
                if (this.A04 == null) {
                    ContentResolver contentResolver = A05.getContentResolver();
                    ConcurrentHashMap concurrentHashMap = FZT.A07;
                    FZT fzt = (FZT) concurrentHashMap.get(uri);
                    if (fzt == null) {
                        fzt = new FZT(contentResolver, uri);
                        FZT fzt2 = (FZT) concurrentHashMap.putIfAbsent(uri, fzt);
                        if (fzt2 == null) {
                            fzt.A00.registerContentObserver(fzt.A02, false, fzt.A01);
                        } else {
                            fzt = fzt2;
                        }
                    }
                    this.A04 = fzt;
                }
                FZT fzt3 = this.A04;
                try {
                    obj = fzt3.A01().get(this.A00);
                } catch (SecurityException unused) {
                    long clearCallingIdentity = Binder.clearCallingIdentity();
                    try {
                        obj = fzt3.A01().get(this.A00);
                    } finally {
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                    }
                }
                String str = (String) obj;
                if (str != null) {
                    return A06(str);
                }
            }
        }
        return null;
    }

    public static void A02(Context context) {
        Context applicationContext;
        if (A05 == null) {
            synchronized (A06) {
                if ((Build.VERSION.SDK_INT < 24 || !context.isDeviceProtectedStorage()) && (applicationContext = context.getApplicationContext()) != null) {
                    context = applicationContext;
                }
                if (A05 != context) {
                    A07 = null;
                }
                A05 = context;
            }
        }
    }

    public static boolean A03() {
        if (A07 == null) {
            Context context = A05;
            if (context == null) {
                return false;
            }
            A07 = Boolean.valueOf(AbstractC212849bb.A01(context, "com.google.android.providers.gsf.permission.READ_GSERVICES", Binder.getCallingPid() == Process.myPid() ? context.getPackageName() : null, Binder.getCallingPid(), Binder.getCallingUid()) == 0);
        }
        return A07.booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05() {
        String A00;
        Object A062;
        if (A05 == null) {
            throw AbstractC34801aa.A0z("Must call PhenotypeFlag.init() first");
        }
        Object A01 = A01();
        if (A01 != null) {
            return A01;
        }
        if (A03()) {
            try {
                A00 = C34606Fb7.A00(A05.getContentResolver(), this.A01);
            } catch (SecurityException unused) {
                long clearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    A00 = C34606Fb7.A00(A05.getContentResolver(), this.A01);
                } finally {
                    Binder.restoreCallingIdentity(clearCallingIdentity);
                }
            }
            if (A00 != null) {
                A062 = A06(A00);
                return A062 != null ? this.A03 : A062;
            }
        }
        A062 = null;
        if (A062 != null) {
        }
    }

    public Object A06(String str) {
        boolean z;
        Object obj;
        C32669Egv c32669Egv;
        C41008ISe c41008ISe;
        Class<?> cls;
        if (!(this instanceof C31749E4c)) {
            if (this instanceof C31748E4b) {
                return str;
            }
            if (C3WF.A1a(str, C34606Fb7.A05)) {
                z = true;
            } else {
                if (!C3WF.A1a(str, C34606Fb7.A06)) {
                    String str2 = this.A00;
                    StringBuilder A10 = DYX.A10(C87W.A04(str2) + 28, C87W.A04(str));
                    A10.append("Invalid boolean value for ");
                    A10.append(str2);
                    Log.e("PhenotypeFlag", AbstractC34851af.A0q(": ", str, A10));
                    return null;
                }
                z = false;
            }
            return Boolean.valueOf(z);
        }
        C31749E4c c31749E4c = (C31749E4c) this;
        try {
            synchronized (c31749E4c.A02) {
                if (!str.equals(c31749E4c.A01)) {
                    byte[] decode = Base64.decode(str, 3);
                    H7I h7i = (H7I) C31756E4j.zzbir.A04(4);
                    try {
                        c41008ISe = C41008ISe.A02;
                        cls = h7i.getClass();
                        c41008ISe.A00(cls).CGO(new I3J(), h7i, decode, 0, decode.length);
                        c41008ISe.A00(cls).CGm(h7i);
                    } catch (IOException e) {
                        if (e.getCause() instanceof C32669Egv) {
                            throw e.getCause();
                        }
                        c32669Egv = new C32669Egv(e.getMessage());
                    } catch (IndexOutOfBoundsException unused) {
                        c32669Egv = new C32669Egv("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                    if (h7i.zzex != 0) {
                        throw new RuntimeException();
                    }
                    byte byteValue = ((Byte) h7i.A04(1)).byteValue();
                    if (byteValue != 1) {
                        if (byteValue != 0) {
                            boolean CHO = c41008ISe.A00(cls).CHO(h7i);
                            h7i.A04(2);
                            if (CHO) {
                            }
                        }
                        c32669Egv = new C32669Egv(new C36565GOs().getMessage());
                        c32669Egv.zzkw = h7i;
                        throw c32669Egv;
                    }
                    c31749E4c.A01 = str;
                    c31749E4c.A00 = (C31756E4j) h7i;
                }
                obj = c31749E4c.A00;
            }
            return obj;
        } catch (IOException | IllegalArgumentException unused2) {
            String str3 = ((AbstractC34706FdG) c31749E4c).A00;
            StringBuilder A102 = DYX.A10(C87W.A04(str3) + 27, C87W.A04(str));
            A102.append("Invalid byte[] value for ");
            A102.append(str3);
            Log.e("PhenotypeFlag", AbstractC34851af.A0q(": ", str, A102));
            return null;
        }
    }

    public AbstractC34706FdG(F60 f60, Object obj, String str) {
        if (f60.A00 == null) {
            throw AbstractC34801aa.A0y("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        this.A02 = f60;
        String valueOf = String.valueOf(f60.A01);
        String valueOf2 = String.valueOf(str);
        this.A01 = AbstractC30167DYa.A0f(valueOf, valueOf2, valueOf2.length());
        String valueOf3 = String.valueOf(f60.A02);
        String valueOf4 = String.valueOf(str);
        this.A00 = AbstractC30167DYa.A0f(valueOf3, valueOf4, valueOf4.length());
        this.A03 = obj;
    }

    public static boolean A04(String str) {
        Boolean A00;
        if (!A03()) {
            return false;
        }
        try {
            A00 = A00(str);
        } catch (SecurityException unused) {
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                A00 = A00(str);
            } finally {
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        }
        return A00.booleanValue();
    }
}

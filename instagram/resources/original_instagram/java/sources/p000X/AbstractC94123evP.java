package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Binder;
import android.os.Process;
import android.os.UserManager;
import android.util.Base64;
import android.util.Log;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.evP, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC94123evP {
    public static Context A06;
    public static final Object A07 = AnonymousClass327.A0n();
    public static volatile Boolean A08;
    public static volatile Boolean A09;
    public final String A00;
    public final String A01;
    public final C87206aFV A02;
    public final Object A03;
    public volatile C93126eBM A05 = null;
    public volatile SharedPreferences A04 = null;

    public AbstractC94123evP(C87206aFV c87206aFV, Object obj, String str) {
        if (c87206aFV.A01 == null) {
            if (c87206aFV.A00 == null) {
                throw AnonymousClass031.A0R("Must pass a valid SharedPreferences file name or ContentProvider URI");
            }
        } else if (c87206aFV.A00 != null) {
            throw AnonymousClass031.A0R("Must pass one of SharedPreferences file name or ContentProvider URI");
        }
        this.A02 = c87206aFV;
        this.A01 = C21Q.A0I(String.valueOf(c87206aFV.A02), str);
        this.A00 = C21Q.A0I(String.valueOf(c87206aFV.A03), str);
        this.A03 = obj;
    }

    public static final /* synthetic */ Boolean A00(String str) {
        Object obj;
        Object obj2;
        ContentResolver contentResolver = A06.getContentResolver();
        boolean z = false;
        synchronized (C93885ekw.class) {
            C93885ekw.A01(contentResolver);
            obj = C93885ekw.A00;
        }
        HashMap hashMap = C93885ekw.A03;
        synchronized (C93885ekw.class) {
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
            String A00 = C93885ekw.A00(contentResolver, str);
            if (A00 != null && !A00.equals("")) {
                if (C22X.A1X(A00, C93885ekw.A06)) {
                    z = true;
                } else if (!C22X.A1X(A00, C93885ekw.A07)) {
                    StringBuilder A0z = AnonymousClass327.A0z("attempt to read gservices key ");
                    AbstractC27914AsI.A0I(str, A0z);
                    AbstractC27914AsI.A0I(" (value \"", A0z);
                    AbstractC27914AsI.A0I(A00, A0z);
                    Log.w("Gservices", AnonymousClass011.A0S("\") as boolean", A0z));
                }
                bool = Boolean.valueOf(z);
            }
            synchronized (C93885ekw.class) {
                if (obj == C93885ekw.A00) {
                    hashMap.put(str, bool);
                    C93885ekw.A01.remove(str);
                }
            }
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bc, code lost:
    
        if (p000X.AbstractC94123evP.A09.booleanValue() == false) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object A01() {
        Object obj;
        if (A04("gms:phenotype:phenotype_flag:debug_bypass_phenotype")) {
            String valueOf = String.valueOf(this.A00);
            Log.w("PhenotypeFlag", AnonymousClass219.A0h(valueOf.length(), "Bypass reading Phenotype values for flag: ", valueOf));
            return null;
        }
        C87206aFV c87206aFV = this.A02;
        Uri uri = c87206aFV.A00;
        if (uri != null) {
            if (this.A05 == null) {
                ContentResolver contentResolver = A06.getContentResolver();
                ConcurrentHashMap concurrentHashMap = C93126eBM.A07;
                C93126eBM c93126eBM = (C93126eBM) concurrentHashMap.get(uri);
                if (c93126eBM == null) {
                    c93126eBM = new C93126eBM();
                    c93126eBM.A03 = AnonymousClass327.A0n();
                    c93126eBM.A04 = AnonymousClass327.A0n();
                    c93126eBM.A05 = AnonymousClass011.A0a();
                    c93126eBM.A00 = contentResolver;
                    c93126eBM.A02 = uri;
                    c93126eBM.A01 = new RJ3(c93126eBM);
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    C93126eBM c93126eBM2 = (C93126eBM) concurrentHashMap.putIfAbsent(uri, c93126eBM);
                    if (c93126eBM2 == null) {
                        c93126eBM.A00.registerContentObserver(c93126eBM.A02, false, c93126eBM.A01);
                    } else {
                        c93126eBM = c93126eBM2;
                    }
                }
                this.A05 = c93126eBM;
            }
            C93126eBM c93126eBM3 = this.A05;
            try {
                obj = c93126eBM3.A01().get(this.A00);
            } catch (SecurityException unused) {
                long clearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    obj = c93126eBM3.A01().get(this.A00);
                } finally {
                    Binder.restoreCallingIdentity(clearCallingIdentity);
                }
            }
            String str = (String) obj;
            if (str != null) {
                return A06(str);
            }
        } else {
            String str2 = c87206aFV.A01;
            if (str2 != null) {
                if (!A06.isDeviceProtectedStorage()) {
                    if (A09 == null || !A09.booleanValue()) {
                        A09 = Boolean.valueOf(((UserManager) A06.getSystemService(UserManager.class)).isUserUnlocked());
                    }
                }
                if (this.A04 == null) {
                    this.A04 = A06.getSharedPreferences(str2, 0);
                }
                SharedPreferences sharedPreferences = this.A04;
                if (sharedPreferences.contains(this.A00)) {
                    if (this instanceof WDP) {
                        try {
                            return A06(sharedPreferences.getString(this.A00, ""));
                        } catch (ClassCastException e) {
                            String valueOf2 = String.valueOf(this.A00);
                            Log.e("PhenotypeFlag", AnonymousClass219.A0h(valueOf2.length(), "Invalid byte[] value in SharedPreferences for ", valueOf2), e);
                            return null;
                        }
                    }
                    if (this instanceof WDO) {
                        try {
                            return sharedPreferences.getString(this.A00, null);
                        } catch (ClassCastException e2) {
                            String valueOf3 = String.valueOf(this.A00);
                            Log.e("PhenotypeFlag", AnonymousClass219.A0h(valueOf3.length(), "Invalid string value in SharedPreferences for ", valueOf3), e2);
                            return null;
                        }
                    }
                    try {
                        return Boolean.valueOf(sharedPreferences.getBoolean(this.A00, false));
                    } catch (ClassCastException e3) {
                        String valueOf4 = String.valueOf(this.A00);
                        Log.e("PhenotypeFlag", AnonymousClass219.A0h(valueOf4.length(), "Invalid boolean value in SharedPreferences for ", valueOf4), e3);
                        return null;
                    }
                }
            }
        }
        return null;
    }

    private final Object A02() {
        String A00;
        if (this.A02.A04 || !A03()) {
            return null;
        }
        try {
            A00 = C93885ekw.A00(A06.getContentResolver(), this.A01);
        } catch (SecurityException unused) {
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                A00 = C93885ekw.A00(A06.getContentResolver(), this.A01);
            } finally {
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        }
        if (A00 != null) {
            return A06(A00);
        }
        return null;
    }

    public static boolean A03() {
        if (A08 == null) {
            Context context = A06;
            if (context == null) {
                return false;
            }
            A08 = Boolean.valueOf(AbstractC09360Ma.A01(context, "com.google.android.providers.gsf.permission.READ_GSERVICES", Binder.getCallingPid() == Process.myPid() ? context.getPackageName() : null, Binder.getCallingPid(), Binder.getCallingUid()) == 0);
        }
        return A08.booleanValue();
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

    public final Object A05() {
        Object A02;
        if (A06 == null) {
            throw AnonymousClass011.A0J("Must call PhenotypeFlag.init() first");
        }
        if (this.A02.A05) {
            Object A022 = A02();
            if (A022 != null) {
                return A022;
            }
            A02 = A01();
        } else {
            Object A01 = A01();
            if (A01 != null) {
                return A01;
            }
            A02 = A02();
        }
        return A02 == null ? this.A03 : A02;
    }

    public final Object A06(String str) {
        boolean z;
        Object obj;
        YDT ydt;
        C93728egr c93728egr;
        Class<?> cls;
        if (!(this instanceof WDP)) {
            if (this instanceof WDO) {
                return str;
            }
            if (C22X.A1X(str, C93885ekw.A06)) {
                z = true;
            } else {
                if (!C22X.A1X(str, C93885ekw.A07)) {
                    String str2 = this.A00;
                    StringBuilder A0k = C3C.A0k(str, AnonymousClass219.A09(str2) + 28);
                    AbstractC27914AsI.A0I("Invalid boolean value for ", A0k);
                    AbstractC27914AsI.A0I(str2, A0k);
                    Log.e("PhenotypeFlag", AnonymousClass011.A0R(": ", str, A0k));
                    return null;
                }
                z = false;
            }
            return Boolean.valueOf(z);
        }
        WDP wdp = (WDP) this;
        try {
            synchronized (wdp.A02) {
                if (!str.equals(wdp.A01)) {
                    byte[] decode = Base64.decode(str, 3);
                    WDW wdw = (WDW) WER.zzbir.A02(4);
                    try {
                        try {
                            c93728egr = C93728egr.A02;
                            cls = wdw.getClass();
                            c93728egr.A01(cls).GWu(new C90399bpw(), wdw, decode, 0, decode.length);
                            c93728egr.A01(cls).GXg(wdw);
                        } catch (IOException e) {
                            if (e.getCause() instanceof YDT) {
                                throw e.getCause();
                            }
                            ydt = new YDT(e.getMessage());
                        }
                        if (wdw.zzex != 0) {
                            throw new RuntimeException();
                        }
                        byte byteValue = ((Byte) wdw.A02(1)).byteValue();
                        if (byteValue != 0) {
                            if (byteValue != 1) {
                                boolean GYp = c93728egr.A01(cls).GYp(wdw);
                                wdw.A02(2);
                                if (GYp) {
                                }
                            }
                            wdp.A01 = str;
                            wdp.A00 = (WER) wdw;
                        }
                        ydt = new YDT(new C97715nhv(AnonymousClass000.A00(25)).getMessage());
                        ydt.A00 = null;
                        ydt.A00 = wdw;
                        throw ydt;
                    } catch (IndexOutOfBoundsException unused) {
                        YDT ydt2 = new YDT(AnonymousClass000.A00(354));
                        ydt2.A00 = null;
                        ydt2.A00 = wdw;
                        throw ydt2;
                    }
                }
                obj = wdp.A00;
            }
            return obj;
        } catch (IOException | IllegalArgumentException unused2) {
            String str3 = ((AbstractC94123evP) wdp).A00;
            StringBuilder A0k2 = C3C.A0k(str, AnonymousClass219.A09(str3) + 27);
            AbstractC27914AsI.A0I(C1I0.A00(242), A0k2);
            AbstractC27914AsI.A0I(str3, A0k2);
            Log.e("PhenotypeFlag", AnonymousClass011.A0R(": ", str, A0k2));
            return null;
        }
    }
}

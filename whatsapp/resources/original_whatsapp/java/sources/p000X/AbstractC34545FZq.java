package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Binder;
import android.os.StrictMode;
import android.util.Base64;
import android.util.Log;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.FZq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34545FZq {
    public static volatile AbstractC32962Em2 A08;
    public final FR9 A00;
    public final String A01;
    public final Object A02;
    public volatile int A03 = -1;
    public volatile Object A04;
    public static final Object A06 = AbstractC127835iq.A12();
    public static final AtomicReference A07 = new AtomicReference();
    public static final AtomicInteger A05 = new AtomicInteger();

    public static void A00(final Context context) {
        Context context2;
        if (A08 != null || context == null) {
            return;
        }
        synchronized (A06) {
            if (A08 == null) {
                AbstractC32962Em2 abstractC32962Em2 = A08;
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                if (abstractC32962Em2 == null || ((E4A) abstractC32962Em2).A00 != context) {
                    synchronized (C34448FTd.class) {
                        try {
                            Map map = C34448FTd.A07;
                            Iterator A13 = AbstractC34881ai.A13(map);
                            while (A13.hasNext()) {
                                C34448FTd c34448FTd = (C34448FTd) A13.next();
                                c34448FTd.A00.unregisterContentObserver(c34448FTd.A01);
                            }
                            map.clear();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    synchronized (AbstractC33650ExW.class) {
                        try {
                            Map map2 = AbstractC33650ExW.A00;
                            Iterator A132 = AbstractC34881ai.A13(map2);
                            if (A132.hasNext()) {
                                A132.next();
                                throw AbstractC34801aa.A12("zzb");
                            }
                            map2.clear();
                        } finally {
                        }
                    }
                    synchronized (C34444FSx.class) {
                        try {
                            C34444FSx c34444FSx = C34444FSx.A02;
                            if (c34444FSx != null && (context2 = c34444FSx.A00) != null && c34444FSx.A01 != null) {
                                context2.getContentResolver().unregisterContentObserver(C34444FSx.A02.A01);
                            }
                            C34444FSx.A02 = null;
                        } finally {
                        }
                    }
                    GYR gyr = new GYR() { // from class: X.Frt
                        @Override // p000X.GYR
                        public final Object CGB() {
                            return FPT.A00(context);
                        }
                    };
                    C35570Fru c35570Fru = new C35570Fru();
                    c35570Fru.A01 = gyr;
                    A08 = new E4A(context, c35570Fru);
                    A05.incrementAndGet();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x017f A[Catch: all -> 0x018e, TRY_ENTER, TryCatch #6 {, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0016, B:15:0x0036, B:17:0x0047, B:19:0x0055, B:22:0x0063, B:24:0x0069, B:26:0x0073, B:27:0x007b, B:34:0x0098, B:36:0x009e, B:37:0x00a0, B:161:0x0183, B:69:0x00dd, B:70:0x00e1, B:72:0x00e7, B:74:0x00ef, B:77:0x00f5, B:88:0x0111, B:90:0x0117, B:93:0x011d, B:95:0x0146, B:97:0x0122, B:100:0x012a, B:103:0x012f, B:104:0x0132, B:106:0x0134, B:115:0x0153, B:117:0x0155, B:122:0x0160, B:123:0x0184, B:124:0x0188, B:142:0x0163, B:145:0x016c, B:160:0x017f, B:162:0x002d, B:163:0x0033, B:166:0x018c), top: B:4:0x000b, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0063 A[Catch: all -> 0x018e, TryCatch #6 {, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0016, B:15:0x0036, B:17:0x0047, B:19:0x0055, B:22:0x0063, B:24:0x0069, B:26:0x0073, B:27:0x007b, B:34:0x0098, B:36:0x009e, B:37:0x00a0, B:161:0x0183, B:69:0x00dd, B:70:0x00e1, B:72:0x00e7, B:74:0x00ef, B:77:0x00f5, B:88:0x0111, B:90:0x0117, B:93:0x011d, B:95:0x0146, B:97:0x0122, B:100:0x012a, B:103:0x012f, B:104:0x0132, B:106:0x0134, B:115:0x0153, B:117:0x0155, B:122:0x0160, B:123:0x0184, B:124:0x0188, B:142:0x0163, B:145:0x016c, B:160:0x017f, B:162:0x002d, B:163:0x0033, B:166:0x018c), top: B:4:0x000b, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ef A[Catch: all -> 0x018e, TryCatch #6 {, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0016, B:15:0x0036, B:17:0x0047, B:19:0x0055, B:22:0x0063, B:24:0x0069, B:26:0x0073, B:27:0x007b, B:34:0x0098, B:36:0x009e, B:37:0x00a0, B:161:0x0183, B:69:0x00dd, B:70:0x00e1, B:72:0x00e7, B:74:0x00ef, B:77:0x00f5, B:88:0x0111, B:90:0x0117, B:93:0x011d, B:95:0x0146, B:97:0x0122, B:100:0x012a, B:103:0x012f, B:104:0x0132, B:106:0x0134, B:115:0x0153, B:117:0x0155, B:122:0x0160, B:123:0x0184, B:124:0x0188, B:142:0x0163, B:145:0x016c, B:160:0x017f, B:162:0x002d, B:163:0x0033, B:166:0x018c), top: B:4:0x000b, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0146 A[Catch: all -> 0x018e, TRY_LEAVE, TryCatch #6 {, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0016, B:15:0x0036, B:17:0x0047, B:19:0x0055, B:22:0x0063, B:24:0x0069, B:26:0x0073, B:27:0x007b, B:34:0x0098, B:36:0x009e, B:37:0x00a0, B:161:0x0183, B:69:0x00dd, B:70:0x00e1, B:72:0x00e7, B:74:0x00ef, B:77:0x00f5, B:88:0x0111, B:90:0x0117, B:93:0x011d, B:95:0x0146, B:97:0x0122, B:100:0x012a, B:103:0x012f, B:104:0x0132, B:106:0x0134, B:115:0x0153, B:117:0x0155, B:122:0x0160, B:123:0x0184, B:124:0x0188, B:142:0x0163, B:145:0x016c, B:160:0x017f, B:162:0x002d, B:163:0x0033, B:166:0x018c), top: B:4:0x000b, inners: #1 }] */
    /* JADX WARN: Type inference failed for: r3v16, types: [X.GIk, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r3v18, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01() {
        String str;
        C34448FTd c34448FTd;
        StrictMode.ThreadPolicy threadPolicy;
        Object obj;
        C34444FSx c34444FSx;
        String str2;
        int i = A05.get();
        if (this.A03 < i) {
            synchronized (this) {
                if (this.A03 < i) {
                    AbstractC32962Em2 abstractC32962Em2 = A08;
                    AbstractC36355GFw abstractC36355GFw = E4G.A00;
                    Object obj2 = null;
                    if (abstractC32962Em2 != null) {
                        abstractC36355GFw = (AbstractC36355GFw) ((E4A) abstractC32962Em2).A01.CGB();
                        boolean z = abstractC36355GFw instanceof E4F;
                        if (z) {
                            if (!z) {
                                throw AbstractC34801aa.A0z("Optional.get() cannot be called on an absent value");
                            }
                            F0K f0k = (F0K) ((E4F) abstractC36355GFw).zza;
                            Uri uri = this.A00.A00;
                            ?? r3 = "";
                            String str3 = this.A01;
                            if (uri != null) {
                                AnonymousClass012 anonymousClass012 = (AnonymousClass012) f0k.A00.get(uri.toString());
                                if (anonymousClass012 != null) {
                                    str = (String) anonymousClass012.get("".concat(str3));
                                    if (abstractC32962Em2 != null) {
                                        throw AbstractC34801aa.A0z("Must call PhenotypeFlag.init() first");
                                    }
                                    FR9 fr9 = this.A00;
                                    Uri uri2 = fr9.A00;
                                    if (uri2 == null) {
                                        if (C34603Fb4.A00()) {
                                            throw null;
                                        }
                                        synchronized (AbstractC33650ExW.class) {
                                            try {
                                                AbstractC33650ExW.A00.get(null);
                                                StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                                                try {
                                                    throw null;
                                                } catch (Throwable th) {
                                                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                                                    throw th;
                                                }
                                            } catch (Throwable th2) {
                                                throw th2;
                                            }
                                        }
                                    }
                                    Context context = ((E4A) abstractC32962Em2).A00;
                                    if (FQ8.A00(context, uri2)) {
                                        ContentResolver contentResolver = context.getContentResolver();
                                        ?? r32 = RunnableC36409GIk.A00;
                                        synchronized (C34448FTd.class) {
                                            try {
                                                Map map = C34448FTd.A07;
                                                c34448FTd = (C34448FTd) map.get(uri2);
                                                if (c34448FTd == null) {
                                                    try {
                                                        C34448FTd c34448FTd2 = new C34448FTd(contentResolver, uri2, r32);
                                                        try {
                                                            map.put(uri2, c34448FTd2);
                                                        } catch (SecurityException unused) {
                                                        }
                                                        c34448FTd = c34448FTd2;
                                                    } catch (SecurityException unused2) {
                                                    }
                                                }
                                            } catch (Throwable th3) {
                                                throw th3;
                                            }
                                        }
                                        threadPolicy = r32;
                                    } else {
                                        c34448FTd = null;
                                        threadPolicy = r3;
                                    }
                                    if (c34448FTd != null) {
                                        String str4 = this.A01;
                                        Map map2 = c34448FTd.A06;
                                        if (map2 == null) {
                                            synchronized (c34448FTd.A02) {
                                                try {
                                                    map2 = c34448FTd.A06;
                                                    if (map2 == null) {
                                                        try {
                                                            threadPolicy = StrictMode.allowThreadDiskReads();
                                                            try {
                                                                try {
                                                                    map2 = c34448FTd.A00();
                                                                } catch (SQLiteException | IllegalStateException | SecurityException unused3) {
                                                                    Log.e("ConfigurationContentLdr", "PhenotypeFlag unable to load ContentProvider, using default values");
                                                                    StrictMode.setThreadPolicy(threadPolicy);
                                                                    map2 = null;
                                                                }
                                                            } catch (SecurityException unused4) {
                                                                long clearCallingIdentity = Binder.clearCallingIdentity();
                                                                try {
                                                                    map2 = c34448FTd.A00();
                                                                    Binder.restoreCallingIdentity(clearCallingIdentity);
                                                                } finally {
                                                                }
                                                            }
                                                            c34448FTd.A06 = map2;
                                                        } finally {
                                                            StrictMode.setThreadPolicy(threadPolicy);
                                                        }
                                                    }
                                                } catch (Throwable th4) {
                                                    throw th4;
                                                }
                                            }
                                        }
                                        if (map2 == null) {
                                            map2 = Collections.emptyMap();
                                        }
                                        String A1E = AbstractC127845ir.A1E(str4, map2);
                                        if (A1E != null) {
                                            obj = A02(A1E);
                                            if (obj == null) {
                                                if (!fr9.A01) {
                                                    synchronized (C34444FSx.class) {
                                                        try {
                                                            c34444FSx = C34444FSx.A02;
                                                            if (c34444FSx == null) {
                                                                c34444FSx = AbstractC212849bb.A00(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? new C34444FSx(context) : new C34444FSx();
                                                                C34444FSx.A02 = c34444FSx;
                                                            }
                                                        } catch (Throwable th5) {
                                                            throw th5;
                                                        }
                                                    }
                                                    String str5 = this.A01;
                                                    Context context2 = c34444FSx.A00;
                                                    if (context2 != null && !C34603Fb4.A01(context2)) {
                                                        try {
                                                            try {
                                                                str2 = c34444FSx.A00(str5);
                                                            } catch (SecurityException unused5) {
                                                                long clearCallingIdentity2 = Binder.clearCallingIdentity();
                                                                try {
                                                                    str2 = c34444FSx.A00(str5);
                                                                    Binder.restoreCallingIdentity(clearCallingIdentity2);
                                                                } finally {
                                                                }
                                                            }
                                                        } catch (IllegalStateException | NullPointerException | SecurityException e) {
                                                            Log.e("GservicesLoader", "Unable to read GServices for: ".concat(String.valueOf(str5)), e);
                                                        }
                                                        if (str2 != null) {
                                                            obj2 = A02(str2);
                                                        }
                                                    }
                                                    str2 = null;
                                                    if (str2 != null) {
                                                    }
                                                }
                                                obj = obj2 == null ? this.A02 : obj2;
                                            }
                                            if (!(abstractC36355GFw instanceof E4F)) {
                                                obj = str == null ? this.A02 : A02(str);
                                            }
                                            this.A04 = obj;
                                            this.A03 = i;
                                        }
                                    }
                                    obj = null;
                                    if (obj == null) {
                                    }
                                    if (!(abstractC36355GFw instanceof E4F)) {
                                    }
                                    this.A04 = obj;
                                    this.A03 = i;
                                }
                            }
                        }
                    }
                    str = null;
                    if (abstractC32962Em2 != null) {
                    }
                }
            }
        }
        return this.A04;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object A02(Object obj) {
        boolean z;
        if (this instanceof E4E) {
            try {
                return H77.A00(Base64.decode((String) obj, 3));
            } catch (IOException | IllegalArgumentException unused) {
                String str = this.A01;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Invalid byte[] value for ");
                C87V.A1Q(A04, str);
                Log.e("PhenotypeFlag", AnonymousClass000.A03((String) obj, A04));
                return null;
            }
        }
        if (this instanceof E4D) {
            try {
                return Double.valueOf(Double.parseDouble((String) obj));
            } catch (NumberFormatException unused2) {
                String str2 = this.A01;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Invalid double value for ");
                C87V.A1Q(A042, str2);
                Log.e("PhenotypeFlag", AnonymousClass000.A03((String) obj, A042));
                return null;
            }
        }
        if (!(this instanceof E4C)) {
            try {
                return C87V.A0n((String) obj);
            } catch (NumberFormatException unused3) {
                String str3 = this.A01;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("Invalid long value for ");
                C87V.A1Q(A043, str3);
                Log.e("PhenotypeFlag", AnonymousClass000.A03((String) obj, A043));
                return null;
            }
        }
        if (C3WF.A1a(obj, FQJ.A09)) {
            z = true;
        } else {
            if (!C3WF.A1a(obj, FQJ.A0A)) {
                String str4 = this.A01;
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("Invalid boolean value for ");
                C87V.A1Q(A044, str4);
                Log.e("PhenotypeFlag", AnonymousClass000.A03((String) obj, A044));
                return null;
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public /* synthetic */ AbstractC34545FZq(FR9 fr9, Object obj, String str) {
        if (fr9.A00 == null) {
            throw AbstractC34801aa.A0y("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        this.A00 = fr9;
        this.A01 = str;
        this.A02 = obj;
    }
}

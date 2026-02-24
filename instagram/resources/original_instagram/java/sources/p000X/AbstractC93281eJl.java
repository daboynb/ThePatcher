package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Binder;
import android.os.Process;
import android.os.StrictMode;
import android.os.UserManager;
import android.util.Log;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* renamed from: X.eJl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC93281eJl {
    public static volatile AbstractC84754Z0a A08;
    public C87112aDS A00;
    public Object A01;
    public String A02;
    public volatile int A03;
    public volatile boolean A04;
    public volatile Object A05;
    public static final Object A07 = AnonymousClass327.A0n();
    public static final AtomicInteger A06 = new AtomicInteger();

    public static void A00(Context context) {
        Context context2;
        if (A08 == null) {
            synchronized (A07) {
                if (A08 == null) {
                    AbstractC84754Z0a abstractC84754Z0a = A08;
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    if (abstractC84754Z0a != null) {
                        if (((C79385W3a) abstractC84754Z0a).A00 != context) {
                            synchronized (C91173ceg.class) {
                                try {
                                    Map map = C91173ceg.A06;
                                    Iterator A14 = AnonymousClass215.A14(map);
                                    while (A14.hasNext()) {
                                        C91173ceg c91173ceg = (C91173ceg) A14.next();
                                        c91173ceg.A00.unregisterContentObserver(c91173ceg.A01);
                                    }
                                    map.clear();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            synchronized (AbstractC89172awj.class) {
                                try {
                                    Map map2 = AbstractC89172awj.A00;
                                    Iterator A142 = AnonymousClass215.A14(map2);
                                    if (A142.hasNext()) {
                                        A142.next();
                                        throw AnonymousClass210.A0p("zzb");
                                    }
                                    map2.clear();
                                } finally {
                                }
                            }
                            synchronized (C93041dzz.class) {
                                try {
                                    C93041dzz c93041dzz = C93041dzz.A02;
                                    if (c93041dzz != null && (context2 = c93041dzz.A00) != null && c93041dzz.A01 != null) {
                                        context2.getContentResolver().unregisterContentObserver(C93041dzz.A02.A01);
                                    }
                                    C93041dzz.A02 = null;
                                } finally {
                                }
                            }
                        }
                    }
                    C95633jcs c95633jcs = new C95633jcs();
                    c95633jcs.A00 = context;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    C95635jcv c95635jcv = new C95635jcv();
                    c95635jcv.A00 = new C96615lqz();
                    c95635jcv.A02 = c95633jcs;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    C79385W3a c79385W3a = new C79385W3a();
                    c79385W3a.A00 = context;
                    c79385W3a.A01 = c95635jcv;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A08 = c79385W3a;
                    A06.incrementAndGet();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x0161, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0165, code lost:
    
        p000X.C89378b2k.A00 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0163, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x016f, code lost:
    
        if (r1 != false) goto L117;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x019d A[Catch: all -> 0x01cb, TryCatch #3 {, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0016, B:15:0x0037, B:17:0x0047, B:19:0x0055, B:22:0x0065, B:24:0x006b, B:26:0x0075, B:27:0x007b, B:34:0x00b9, B:36:0x00bf, B:37:0x00c1, B:171:0x01c0, B:68:0x00ff, B:69:0x0103, B:71:0x0109, B:73:0x0111, B:75:0x0115, B:77:0x011f, B:80:0x0125, B:102:0x0174, B:104:0x019d, B:106:0x0179, B:109:0x0181, B:112:0x0186, B:113:0x0189, B:115:0x018b, B:139:0x01a6, B:141:0x01aa, B:147:0x01c1, B:148:0x01b6, B:149:0x01c5, B:169:0x01bb, B:170:0x01bc, B:172:0x002d, B:176:0x01c9), top: B:4:0x000b, inners: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x01bc A[Catch: all -> 0x01cb, TryCatch #3 {, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0016, B:15:0x0037, B:17:0x0047, B:19:0x0055, B:22:0x0065, B:24:0x006b, B:26:0x0075, B:27:0x007b, B:34:0x00b9, B:36:0x00bf, B:37:0x00c1, B:171:0x01c0, B:68:0x00ff, B:69:0x0103, B:71:0x0109, B:73:0x0111, B:75:0x0115, B:77:0x011f, B:80:0x0125, B:102:0x0174, B:104:0x019d, B:106:0x0179, B:109:0x0181, B:112:0x0186, B:113:0x0189, B:115:0x018b, B:139:0x01a6, B:141:0x01aa, B:147:0x01c1, B:148:0x01b6, B:149:0x01c5, B:169:0x01bb, B:170:0x01bc, B:172:0x002d, B:176:0x01c9), top: B:4:0x000b, inners: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0065 A[Catch: all -> 0x01cb, TryCatch #3 {, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0016, B:15:0x0037, B:17:0x0047, B:19:0x0055, B:22:0x0065, B:24:0x006b, B:26:0x0075, B:27:0x007b, B:34:0x00b9, B:36:0x00bf, B:37:0x00c1, B:171:0x01c0, B:68:0x00ff, B:69:0x0103, B:71:0x0109, B:73:0x0111, B:75:0x0115, B:77:0x011f, B:80:0x0125, B:102:0x0174, B:104:0x019d, B:106:0x0179, B:109:0x0181, B:112:0x0186, B:113:0x0189, B:115:0x018b, B:139:0x01a6, B:141:0x01aa, B:147:0x01c1, B:148:0x01b6, B:149:0x01c5, B:169:0x01bb, B:170:0x01bc, B:172:0x002d, B:176:0x01c9), top: B:4:0x000b, inners: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0111 A[Catch: all -> 0x01cb, TryCatch #3 {, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0016, B:15:0x0037, B:17:0x0047, B:19:0x0055, B:22:0x0065, B:24:0x006b, B:26:0x0075, B:27:0x007b, B:34:0x00b9, B:36:0x00bf, B:37:0x00c1, B:171:0x01c0, B:68:0x00ff, B:69:0x0103, B:71:0x0109, B:73:0x0111, B:75:0x0115, B:77:0x011f, B:80:0x0125, B:102:0x0174, B:104:0x019d, B:106:0x0179, B:109:0x0181, B:112:0x0186, B:113:0x0189, B:115:0x018b, B:139:0x01a6, B:141:0x01aa, B:147:0x01c1, B:148:0x01b6, B:149:0x01c5, B:169:0x01bb, B:170:0x01bc, B:172:0x002d, B:176:0x01c9), top: B:4:0x000b, inners: #11 }] */
    /* JADX WARN: Type inference failed for: r11v0, types: [android.net.Uri, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v4, types: [android.os.StrictMode$ThreadPolicy] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01() {
        String str;
        C91173ceg c91173ceg;
        Object obj;
        String str2;
        boolean z;
        StrictMode.ThreadPolicy threadPolicy;
        C061309p c061309p;
        int i = A06.get();
        if (this.A03 < i) {
            synchronized (this) {
                if (this.A03 < i) {
                    AbstractC84754Z0a abstractC84754Z0a = A08;
                    AbstractC96605lqo abstractC96605lqo = W4N.A00;
                    Object obj2 = null;
                    if (abstractC84754Z0a != null) {
                        abstractC96605lqo = (AbstractC96605lqo) ((C79385W3a) abstractC84754Z0a).A01.GWW();
                        boolean z2 = abstractC96605lqo instanceof W4M;
                        if (z2) {
                            if (!z2) {
                                throw AnonymousClass011.A0J("Optional.get() cannot be called on an absent value");
                            }
                            C85508ZgY c85508ZgY = (C85508ZgY) ((W4M) abstractC96605lqo).A00;
                            Uri uri = this.A00.A00;
                            String str3 = this.A02;
                            str = null;
                            if (uri != null && (c061309p = (C061309p) c85508ZgY.A00.get(uri.toString())) != null) {
                                str = (String) c061309p.get("".concat(str3));
                            }
                            if (abstractC84754Z0a != null) {
                                throw AnonymousClass011.A0J("Must call PhenotypeFlagInitializer.maybeInit() first");
                            }
                            C87112aDS c87112aDS = this.A00;
                            StrictMode.ThreadPolicy threadPolicy2 = c87112aDS.A00;
                            if (threadPolicy2 == 0) {
                                throw null;
                            }
                            Context context = ((C79385W3a) abstractC84754Z0a).A00;
                            if (AbstractC92589djT.A00(context, threadPolicy2)) {
                                ContentResolver contentResolver = context.getContentResolver();
                                synchronized (C91173ceg.class) {
                                    try {
                                        Map map = C91173ceg.A06;
                                        c91173ceg = (C91173ceg) map.get(threadPolicy2);
                                        if (c91173ceg == null) {
                                            try {
                                                C91173ceg c91173ceg2 = new C91173ceg();
                                                RJ2 rj2 = new RJ2(c91173ceg2);
                                                c91173ceg2.A01 = rj2;
                                                c91173ceg2.A03 = AnonymousClass327.A0n();
                                                c91173ceg2.A04 = AnonymousClass011.A0a();
                                                if (contentResolver == 0) {
                                                    throw null;
                                                }
                                                c91173ceg2.A00 = contentResolver;
                                                c91173ceg2.A02 = threadPolicy2;
                                                contentResolver.registerContentObserver(threadPolicy2, false, rj2);
                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                try {
                                                    map.put(threadPolicy2, c91173ceg2);
                                                } catch (SecurityException unused) {
                                                }
                                                c91173ceg = c91173ceg2;
                                            } catch (SecurityException unused2) {
                                            }
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            } else {
                                c91173ceg = null;
                            }
                            if (c91173ceg != null) {
                                String str4 = this.A02;
                                Map map2 = c91173ceg.A05;
                                if (map2 == null) {
                                    synchronized (c91173ceg.A03) {
                                        try {
                                            map2 = c91173ceg.A05;
                                            if (map2 == null) {
                                                try {
                                                    threadPolicy2 = StrictMode.allowThreadDiskReads();
                                                    try {
                                                        try {
                                                            map2 = c91173ceg.A00();
                                                            threadPolicy = threadPolicy2;
                                                        } catch (Throwable th2) {
                                                            StrictMode.setThreadPolicy(threadPolicy2);
                                                            throw th2;
                                                        }
                                                    } catch (SecurityException unused3) {
                                                        long clearCallingIdentity = Binder.clearCallingIdentity();
                                                        try {
                                                            map2 = c91173ceg.A00();
                                                            Binder.restoreCallingIdentity(clearCallingIdentity);
                                                            threadPolicy = threadPolicy2;
                                                        } finally {
                                                        }
                                                    }
                                                } catch (SQLiteException | IllegalStateException | SecurityException e) {
                                                    Log.w("ConfigurationContentLdr", "Unable to query ContentProvider, using default values", e);
                                                    map2 = Collections.emptyMap();
                                                    threadPolicy = threadPolicy2;
                                                }
                                                StrictMode.setThreadPolicy(threadPolicy);
                                                c91173ceg.A05 = map2;
                                            }
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                }
                                if (map2 == null) {
                                    map2 = Collections.emptyMap();
                                }
                                String A0I = AnonymousClass097.A0I(str4, map2);
                                if (A0I != null) {
                                    obj = A03(A0I);
                                    if (obj == null) {
                                        if (!c87112aDS.A01) {
                                            C93041dzz A00 = C93041dzz.A00(context);
                                            String str5 = this.A02;
                                            Context context2 = A00.A00;
                                            if (context2 != null) {
                                                if (!C89378b2k.A01) {
                                                    synchronized (C89378b2k.class) {
                                                        try {
                                                            if (!C89378b2k.A01) {
                                                                int i2 = 1;
                                                                while (true) {
                                                                    if (i2 > 2) {
                                                                        break;
                                                                    }
                                                                    UserManager userManager = C89378b2k.A00;
                                                                    if (userManager == null) {
                                                                        userManager = (UserManager) context2.getSystemService(UserManager.class);
                                                                        C89378b2k.A00 = userManager;
                                                                        if (userManager == null) {
                                                                            boolean z3 = true;
                                                                            break;
                                                                        }
                                                                    }
                                                                    try {
                                                                        if (userManager.isUserUnlocked()) {
                                                                            break;
                                                                        }
                                                                        if (!userManager.isUserRunning(Process.myUserHandle())) {
                                                                        }
                                                                    } catch (NullPointerException e2) {
                                                                        Log.w("DirectBootUtils", "Failed to check if user is unlocked.", e2);
                                                                        C89378b2k.A00 = null;
                                                                        i2++;
                                                                    }
                                                                }
                                                                C89378b2k.A01 = true;
                                                                z = true;
                                                            }
                                                        } catch (Throwable th4) {
                                                            throw th4;
                                                        }
                                                    }
                                                }
                                                z = false;
                                                if (!z) {
                                                    try {
                                                        try {
                                                            str2 = A00.A01(str5);
                                                        } catch (SecurityException unused4) {
                                                            long clearCallingIdentity2 = Binder.clearCallingIdentity();
                                                            try {
                                                                str2 = A00.A01(str5);
                                                                Binder.restoreCallingIdentity(clearCallingIdentity2);
                                                            } finally {
                                                            }
                                                        }
                                                    } catch (IllegalStateException | NullPointerException | SecurityException e3) {
                                                        Log.e("GservicesLoader", "Unable to read GServices for: ".concat(String.valueOf(str5)), e3);
                                                    }
                                                    if (str2 != null) {
                                                        obj2 = A03(str2);
                                                    }
                                                }
                                            }
                                            str2 = null;
                                            if (str2 != null) {
                                            }
                                        }
                                        obj = obj2 == null ? A02() : obj2;
                                    }
                                    if (!(abstractC96605lqo instanceof W4M)) {
                                        obj = str == null ? A02() : A03(str);
                                    }
                                    this.A05 = obj;
                                    this.A03 = i;
                                }
                            }
                            obj = null;
                            if (obj == null) {
                            }
                            if (!(abstractC96605lqo instanceof W4M)) {
                            }
                            this.A05 = obj;
                            this.A03 = i;
                        }
                    }
                    str = null;
                    if (abstractC84754Z0a != null) {
                    }
                }
            }
        }
        return this.A05;
    }

    public final Object A02() {
        if (this.A04) {
            synchronized (this) {
                if (this.A04) {
                    Object A03 = A03(this.A01);
                    if (A03 == null) {
                        throw null;
                    }
                    this.A01 = A03;
                    this.A04 = false;
                }
            }
        }
        return this.A01;
    }

    public Object A03(Object obj) {
        boolean z;
        if (obj instanceof Boolean) {
            return obj;
        }
        if (obj instanceof String) {
            String str = (String) obj;
            if (!C22X.A1X(str, AbstractC89518bLk.A02)) {
                z = C22X.A1X(str, AbstractC89518bLk.A03) ? false : true;
            }
            return Boolean.valueOf(z);
        }
        String str2 = this.A02;
        String valueOf = String.valueOf(obj);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Invalid boolean value for ", A0X);
        AbstractC27914AsI.A0I(str2, A0X);
        Log.e("PhenotypeFlag", AnonymousClass011.A0R(": ", valueOf, A0X));
        return null;
    }
}

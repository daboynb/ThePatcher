package com.instagram.util.creation.wearable;

import android.content.Context;
import android.net.Uri;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.gallery.Medium;
import com.instagram.common.session.UserSession;
import com.instagram.unifieddatamodel.gallery.MediaUploadMetadata;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import p000X.AQF;
import p000X.AbstractC190157Vj;
import p000X.AbstractC28157AwD;
import p000X.AbstractC43542Gxw;
import p000X.AbstractC43543Gxx;
import p000X.AbstractC46461ms;
import p000X.AbstractC49591rv;
import p000X.AbstractC49601rw;
import p000X.AbstractC53721ya;
import p000X.AbstractC55367LjV;
import p000X.AbstractC55368LjW;
import p000X.AbstractC55864LrW;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass228;
import p000X.C08A;
import p000X.C0AE;
import p000X.C0WR;
import p000X.C165076Wx;
import p000X.C26W;
import p000X.C2Z0;
import p000X.C3K4;
import p000X.C42921Gnv;
import p000X.C43591Gyj;
import p000X.C46361mi;
import p000X.C46441mq;
import p000X.C48221pi;
import p000X.C48821qg;
import p000X.C53829Kzn;
import p000X.C56570M6y;
import p000X.C65612cf;
import p000X.C74284Tbv;
import p000X.C8CP;
import p000X.C95508irm;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public abstract class WearableDevicesUtil {
    public static final C46441mq A00 = new C46441mq("\\d{8}_\\d{6}_[a-z0-9]{8}");
    public static final C48821qg A01 = C48221pi.A00.A05(694032475, 3);

    public static final AbstractC55864LrW A00(Context context, UserSession userSession, String str) {
        String str2;
        AbstractC55864LrW A02 = A02(userSession, str, false);
        if (A02 == null && str.length() != 0 && new File(str).length() != 0) {
            D1F.A12(userSession, 0);
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36323461840325998L)) {
                String A06 = A06(context == null ? AbstractC190157Vj.A00() : context, str);
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36328113289846957L)) {
                    if (context == null) {
                        context = AbstractC190157Vj.A00();
                    }
                    str2 = A07(context, str);
                } else {
                    str2 = null;
                }
                return A01(userSession, "", str2, AnonymousClass228.A0B(A06));
            }
        }
        return A02;
    }

    public static final AbstractC55864LrW A01(AbstractC55367LjV abstractC55367LjV, String str, String str2, List list) {
        D1F.A12(list, 1);
        D1F.A12(abstractC55367LjV, 2);
        if (str != null && !AbstractC46461ms.A0c(str)) {
            list = Collections.singletonList(str);
            D1F.A0k(list);
        }
        for (AbstractC55864LrW abstractC55864LrW : C3K4.A00) {
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (abstractC55864LrW.A08(abstractC55367LjV, (String) it.next())) {
                        if (str2 != null) {
                            abstractC55864LrW.A00 = str2;
                        }
                        return abstractC55864LrW;
                    }
                }
            }
        }
        return null;
    }

    public static final AbstractC55864LrW A02(AbstractC55367LjV abstractC55367LjV, String str, boolean z) {
        String str2;
        Uri A002;
        String str3;
        D1F.A12(abstractC55367LjV, 2);
        String str4 = null;
        if (str == null || str.length() == 0 || new File(str).length() == 0) {
            return null;
        }
        if (!z) {
            Uri A003 = AbstractC28157AwD.A00(new C74284Tbv(), str);
            if (A003 != null) {
                try {
                    str2 = new C43591Gyj(AbstractC43543Gxx.A00, false).Asu(A003).A0F;
                } catch (IOException e) {
                    C08A.A0F("MediaMetadataUtils", "exception occurred when reading video metadata", e);
                    str2 = null;
                }
            } else {
                str2 = null;
            }
            Uri A004 = AbstractC28157AwD.A00(new C74284Tbv(), str);
            String A005 = A004 != null ? AbstractC43542Gxw.A00(A004) : null;
            if (((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36328113289846957L) && (A002 = AbstractC28157AwD.A00(new C74284Tbv(), str)) != null) {
                try {
                    str4 = new C43591Gyj(AbstractC43543Gxx.A00, false).Asu(A002).A0H;
                } catch (IOException e2) {
                    C08A.A0F("MediaMetadataUtils", "exception occurred when reading video metadata", e2);
                }
            }
            return A01(abstractC55367LjV, "", str4, AbstractC49601rw.A0b(new String[]{str2, A005}));
        }
        C2Z0 c2z0 = C2Z0.A01;
        try {
            str3 = new C0WR(str).A0S("Model");
            if (str3 == null) {
                str3 = "";
            }
        } catch (IOException e3) {
            C08A.A0F("ImageManager", "cannot read exif", e3);
            str3 = "";
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36328113289846957L)) {
            try {
                str4 = new C0WR(str).A0S("UserComment");
                if (str4 == null) {
                    str4 = "";
                }
            } catch (IOException e4) {
                C08A.A0F("ImageManager", "cannot read exif", e4);
                str4 = "";
            }
        }
        if (str3.length() <= 0) {
            str3 = c2z0.A06(str);
        }
        return A01(abstractC55367LjV, str3, str4, C26W.A00);
    }

    public static final AbstractC55864LrW A03(UserSession userSession, MediaUploadMetadata mediaUploadMetadata) {
        D1F.A0z(userSession);
        String str = mediaUploadMetadata.A05;
        if (str == null) {
            str = "";
        }
        List singletonList = Collections.singletonList(str);
        D1F.A0k(singletonList);
        return A01(userSession, "", mediaUploadMetadata.A0O, singletonList);
    }

    public static final Object A04(Context context, UserSession userSession, YA3 ya3) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        D1F.A12(userSession, 0);
        C0AE A02 = C65612cf.A02(userSession);
        D1F.A0y(A02);
        if (((MobileConfigUnsafeContext) A02).B9q(36321739558437230L)) {
            linkedHashSet.add(C8CP.A00(C65612cf.A02(userSession)));
        }
        linkedHashSet.add("Meta View");
        linkedHashSet.add("Ray-Ban Stories");
        return A05(context, linkedHashSet, ya3, 20, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0053 A[Catch: SecurityException -> 0x0083, TryCatch #0 {SecurityException -> 0x0083, blocks: (B:14:0x0078, B:15:0x007b, B:16:0x004d, B:18:0x0053, B:26:0x0049), top: B:7:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0082 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0076 -> B:15:0x007b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A05(Context context, Set set, YA3 ya3, int i, boolean z) {
        C42921Gnv c42921Gnv;
        int i2;
        List arrayList;
        Iterator it;
        try {
            if (ya3 instanceof C42921Gnv) {
                c42921Gnv = (C42921Gnv) ya3;
                int i3 = c42921Gnv.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c42921Gnv.A01 = i3 - Integer.MIN_VALUE;
                    Object obj = c42921Gnv.A07;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i2 = c42921Gnv.A01;
                    if (i2 != 0) {
                        AbstractC93683gq.A01(obj);
                        arrayList = new ArrayList();
                        it = set.iterator();
                        if (it.hasNext()) {
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        z = c42921Gnv.A06;
                        i = c42921Gnv.A00;
                        List list = (List) c42921Gnv.A05;
                        it = (Iterator) c42921Gnv.A04;
                        arrayList = (List) c42921Gnv.A03;
                        context = (Context) c42921Gnv.A02;
                        AbstractC93683gq.A01(obj);
                        list.addAll((Collection) obj);
                        if (it.hasNext()) {
                            String str = (String) it.next();
                            C48821qg c48821qg = A01;
                            C53829Kzn c53829Kzn = new C53829Kzn(context, str, (YA3) null, i, z);
                            c42921Gnv.A02 = context;
                            c42921Gnv.A03 = arrayList;
                            c42921Gnv.A04 = it;
                            c42921Gnv.A05 = arrayList;
                            c42921Gnv.A00 = i;
                            c42921Gnv.A06 = z;
                            c42921Gnv.A01 = 1;
                            obj = AbstractC53721ya.A00(c42921Gnv, c48821qg, c53829Kzn);
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                            list = arrayList;
                            list.addAll((Collection) obj);
                            if (it.hasNext()) {
                                return arrayList;
                            }
                        }
                    }
                }
            }
            if (i2 != 0) {
            }
        } catch (SecurityException unused) {
            return C26W.A00;
        }
        c42921Gnv = new C42921Gnv(ya3);
        Object obj2 = c42921Gnv.A07;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i2 = c42921Gnv.A01;
    }

    public static final String A06(Context context, String str) {
        D1F.A0y(str);
        Uri A002 = AbstractC28157AwD.A00(new C74284Tbv(), str);
        if (A002 == null) {
            return null;
        }
        C95508irm c95508irm = new C95508irm();
        c95508irm.A00 = context;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        try {
            return c95508irm.Asu(A002).A0D;
        } catch (IOException e) {
            C08A.A0F("MediaMetadataUtils", "Media3Muxer comment extraction had an issue", e);
            return null;
        }
    }

    public static final String A07(Context context, String str) {
        D1F.A0y(str);
        Uri A002 = AbstractC28157AwD.A00(new C74284Tbv(), str);
        if (A002 == null) {
            return null;
        }
        C95508irm c95508irm = new C95508irm();
        c95508irm.A00 = context;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        try {
            return c95508irm.Asu(A002).A0H;
        } catch (IOException e) {
            C08A.A0F("MediaMetadataUtils", "Media3Muxer comment extraction had an issue", e);
            return null;
        }
    }

    public static final String A08(AbstractC55367LjV abstractC55367LjV, String str, List list) {
        D1F.A0z(list);
        D1F.A0q(abstractC55367LjV);
        AbstractC55864LrW A012 = A01(abstractC55367LjV, str, null, list);
        return A012 != null ? A012.A04() : "";
    }

    public static final String A09(String str) {
        D1F.A0y(str);
        Uri uri = C2Z0.A00;
        try {
            String A0S = new C0WR(str).A0S("ImageUniqueID");
            return A0S == null ? "" : A0S;
        } catch (IOException e) {
            C08A.A0F("ImageManager", "cannot read exif", e);
            return "";
        }
    }

    public static final String A0A(String str) {
        D1F.A0y(str);
        Uri A002 = AbstractC28157AwD.A00(new C74284Tbv(), str);
        return A0B(A002 != null ? AbstractC43542Gxw.A00(A002) : null);
    }

    public static final String A0B(String str) {
        if (str != null) {
            List<String> A0a = AbstractC46461ms.A0a(str, new String[]{"&"}, 0);
            int A002 = AbstractC49591rv.A00(AbstractC55368LjW.A02(A0a));
            if (A002 < 16) {
                A002 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(A002);
            for (String str2 : A0a) {
                List A0a2 = AbstractC46461ms.A0a(str2, new String[]{"="}, 0).size() == 2 ? AbstractC46461ms.A0a(str2, new String[]{"="}, 0) : AnonymousClass228.A0D("", "");
                linkedHashMap.put(A0a2.get(0), A0a2.get(1));
            }
            String str3 = (String) linkedHashMap.get("gid");
            if (str3 != null) {
                return str3;
            }
        }
        return "";
    }

    public static final void A0C(Medium medium) {
        if (medium != null) {
            C165076Wx c165076Wx = new C165076Wx(medium.A0J);
            A0E(c165076Wx, Integer.valueOf(medium.A0D), Integer.valueOf(medium.A05), medium.A0e, medium.A0T);
            medium.A04(c165076Wx.A01());
        }
    }

    public static final void A0D(Medium medium, UserSession userSession, Function1 function1) {
        String str = medium != null ? medium.A0e : null;
        boolean z = false;
        if (medium != null && medium.A07()) {
            z = true;
        }
        AQF aqf = new AQF(function1, 70);
        try {
            C46361mi.A00().ArR(new C56570M6y(userSession, str, aqf, z));
        } catch (OutOfMemoryError unused) {
            aqf.invoke(null);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v7 java.lang.String, still in use, count: 2, list:
          (r1v7 java.lang.String) from 0x0024: INVOKE (r1v7 java.lang.String), ("exported") STATIC call: X.1ms.A0h(java.lang.CharSequence, java.lang.CharSequence):boolean A[MD:(java.lang.CharSequence, java.lang.CharSequence):boolean (m), WRAPPED]
          (r1v7 java.lang.String) from 0x002a: PHI (r1v6 java.lang.String) = (r1v5 java.lang.String), (r1v7 java.lang.String) binds: [B:50:0x00a9, B:10:0x0028] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0094 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0E(p000X.C165076Wx r4, java.lang.Integer r5, java.lang.Integer r6, java.lang.String r7, java.lang.String r8) {
        /*
            r3 = 1
            if (r7 == 0) goto Lab
            java.lang.String r0 = r4.A0L
            if (r0 != 0) goto Lab
            X.247 r0 = p000X.AnonymousClass247.A04
            android.content.Context r1 = p000X.AbstractC190157Vj.A00()
            r0 = 0
            boolean r0 = p000X.AnonymousClass247.A0S(r1, r0)
            if (r0 == 0) goto Lab
            X.1mq r0 = com.instagram.util.creation.wearable.WearableDevicesUtil.A00
            r2 = 0
            X.3mT r0 = r0.A05(r7)
            if (r0 == 0) goto La9
            java.lang.String r1 = r0.A00()
            java.lang.String r0 = "exported"
            boolean r0 = p000X.AbstractC46461ms.A0h(r1, r0)
            if (r0 == r3) goto L2b
        L2a:
            r2 = r1
        L2b:
            r4.A0L = r2
            r2 = 1
        L2e:
            if (r5 == 0) goto La7
            int r0 = r5.intValue()
            if (r0 == 0) goto La7
            if (r6 == 0) goto La7
            java.lang.Integer r0 = r4.A02
            if (r0 != 0) goto La7
            if (r2 != 0) goto L4b
            X.247 r0 = p000X.AnonymousClass247.A04
            android.content.Context r1 = p000X.AbstractC190157Vj.A00()
            r0 = 0
            boolean r0 = p000X.AnonymousClass247.A0S(r1, r0)
            if (r0 == 0) goto La7
        L4b:
            r4.A02 = r5
            r4.A01 = r6
        L4f:
            java.lang.String r0 = r4.A0M
            if (r0 != 0) goto L94
            if (r8 == 0) goto L5b
            boolean r0 = p000X.AbstractC46461ms.A0c(r8)
            if (r0 == 0) goto L95
        L5b:
            if (r7 == 0) goto L95
            if (r3 != 0) goto L6c
            X.247 r0 = p000X.AnonymousClass247.A04
            android.content.Context r1 = p000X.AbstractC190157Vj.A00()
            r0 = 0
            boolean r0 = p000X.AnonymousClass247.A0S(r1, r0)
            if (r0 == 0) goto L97
        L6c:
            java.lang.String r0 = "/"
            r3 = 0
            java.lang.String[] r0 = new java.lang.String[]{r0}
            java.util.List r2 = p000X.AbstractC46461ms.A0a(r7, r0, r3)
            java.lang.String r0 = "com.instagram.android"
            r1 = 2
            boolean r0 = p000X.AbstractC46461ms.A0m(r7, r0, r3)
            if (r0 != 0) goto L94
            int r0 = r2.size()
            int r0 = r0 - r1
            java.lang.Object r8 = p000X.D27.A1I(r2, r0)
            java.lang.String r8 = (java.lang.String) r8
            if (r8 == 0) goto L94
            int r0 = r8.length()
            if (r0 != 0) goto La4
        L94:
            return
        L95:
            if (r3 != 0) goto La4
        L97:
            X.247 r0 = p000X.AnonymousClass247.A04
            android.content.Context r1 = p000X.AbstractC190157Vj.A00()
            r0 = 0
            boolean r0 = p000X.AnonymousClass247.A0S(r1, r0)
            if (r0 == 0) goto L94
        La4:
            r4.A0M = r8
            return
        La7:
            r3 = r2
            goto L4f
        La9:
            r1 = r2
            goto L2a
        Lab:
            r2 = 0
            goto L2e
        */
        throw new UnsupportedOperationException("Method not decompiled: com.instagram.util.creation.wearable.WearableDevicesUtil.A0E(X.6Wx, java.lang.Integer, java.lang.Integer, java.lang.String, java.lang.String):void");
    }

    public static final boolean A0F(UserSession userSession, String str) {
        D1F.A12(userSession, 0);
        if (str == null || AbstractC46461ms.A0c(str)) {
            return false;
        }
        return AbstractC46461ms.A0m(str, C8CP.A00(C65612cf.A02(userSession)), false) || AbstractC46461ms.A0m(str, "Meta View", false) || AbstractC46461ms.A0m(str, "Facebook View", false);
    }

    @NeverInline
    public static final boolean A0G(UserSession userSession, String str) {
        AbstractC55864LrW A012 = A01(userSession, str, null, C26W.A00);
        return A012 != null && A012.A07();
    }
}

package com.instagram.quickpromotion.sdk;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.quickpromotion.sdk.controllers.QPSdkOnDemandSurfaceController;
import com.facebook.quickpromotion.sdk.controllers.QPSdkSurfaceControllerManager;
import com.google.common.collect.ImmutableMap;
import com.instagram.common.session.UserSession;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import p000X.A28;
import p000X.AbstractC27847ArD;
import p000X.AbstractC49401rc;
import p000X.AbstractC49591rv;
import p000X.AbstractC50680Jq6;
import p000X.AbstractC55368LjW;
import p000X.AbstractC73982qA;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass267;
import p000X.B69;
import p000X.BAM;
import p000X.C00A;
import p000X.C0X1;
import p000X.C0Y0;
import p000X.C0Y8;
import p000X.C0Z2;
import p000X.C0Z3;
import p000X.C11C;
import p000X.C136955Mt;
import p000X.C14590cZ;
import p000X.C14990dD;
import p000X.C15000dE;
import p000X.C15080dM;
import p000X.C15210dZ;
import p000X.C15480e0;
import p000X.C15500e2;
import p000X.C15610eD;
import p000X.C15620eE;
import p000X.C15640eG;
import p000X.C15660eI;
import p000X.C15690eL;
import p000X.C16160f6;
import p000X.C241919Yl;
import p000X.C248989kk;
import p000X.C26217AEj;
import p000X.C26649AUz;
import p000X.C26W;
import p000X.C48221pi;
import p000X.C48781qc;
import p000X.C50641tc;
import p000X.C53821yk;
import p000X.C65612cf;
import p000X.C74952rj;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.IK1;
import p000X.InterfaceC49697JaF;
import p000X.InterfaceC55765Lpv;
import p000X.InterfaceC82713Xrn;
import p000X.J88;
import p000X.YA3;

/* loaded from: classes2.dex */
public final class InstagramQpSdkModule {
    public static final Set A05;
    public static final Function1 A06;
    public final UserSession A00;
    public final C15080dM A01;
    public final C14990dD A02;
    public final B69 A03;
    public final Function0 A04;

    static {
        Set newSetFromMap = Collections.newSetFromMap(new WeakHashMap(8));
        D1F.A0k(newSetFromMap);
        A05 = newSetFromMap;
        A06 = new C248989kk(48);
    }

    public /* synthetic */ InstagramQpSdkModule(UserSession userSession) {
        C26217AEj c26217AEj = new C26217AEj(userSession, 59);
        C14990dD c14990dD = (C14990dD) C14990dD.A02.getValue();
        C15080dM c15080dM = C15080dM.A00;
        this.A00 = userSession;
        this.A04 = c26217AEj;
        this.A02 = c14990dD;
        this.A01 = c15080dM;
        this.A03 = AbstractC27847ArD.A03(new C26217AEj(this, 61));
    }

    private final synchronized QPSdkSurfaceControllerManager A00() {
        QPSdkSurfaceControllerManager qPSdkSurfaceControllerManager;
        C0Y0 c0y0 = (C0Y0) this.A03.getValue();
        String str = this.A00.userId;
        synchronized (c0y0) {
            D1F.A12(str, 0);
            Map map = c0y0.A03;
            qPSdkSurfaceControllerManager = (QPSdkSurfaceControllerManager) map.get(str);
            if (qPSdkSurfaceControllerManager == null) {
                qPSdkSurfaceControllerManager = new QPSdkSurfaceControllerManager(c0y0.A00, c0y0.A01, c0y0.A02, str);
                map.put(str, qPSdkSurfaceControllerManager);
            }
        }
        return qPSdkSurfaceControllerManager;
    }

    public static final C15210dZ A01(QuickPromotionSurface quickPromotionSurface, C16160f6 c16160f6) {
        C15210dZ c15210dZ = c16160f6.A01;
        J88 j88 = J88.$redex_init_class;
        int ordinal = quickPromotionSurface.ordinal();
        if (ordinal == 1) {
            if (c15210dZ instanceof C26649AUz) {
                return c15210dZ;
            }
            D1F.A0y(c15210dZ);
            String str = c15210dZ.A0F;
            C15480e0 c15480e0 = c15210dZ.A09;
            C136955Mt A02 = c15210dZ.A02();
            QuickPromotionSurface quickPromotionSurface2 = c15210dZ.A07;
            long j = c15210dZ.A04;
            long j2 = c15210dZ.A02;
            long j3 = c15210dZ.A05;
            int i = c15210dZ.A01;
            boolean z = c15210dZ.A0O;
            boolean z2 = c15210dZ.A0L;
            return new C26649AUz(c15210dZ.A06, quickPromotionSurface2, c15480e0, A02, c15210dZ.A0B, str, i, j, j2, j3, z, z2);
        }
        if (ordinal == 0 || ordinal == 14 || ordinal == 17) {
            if (c15210dZ instanceof IK1) {
                return c15210dZ;
            }
            D1F.A0y(c15210dZ);
            String str2 = c15210dZ.A0F;
            C15480e0 c15480e02 = c15210dZ.A09;
            C136955Mt A022 = c15210dZ.A02();
            QuickPromotionSurface quickPromotionSurface3 = c15210dZ.A07;
            long j4 = c15210dZ.A04;
            long j5 = c15210dZ.A02;
            long j6 = c15210dZ.A05;
            int i2 = c15210dZ.A01;
            boolean z3 = c15210dZ.A0O;
            boolean z4 = c15210dZ.A0L;
            C15500e2 c15500e2 = c15210dZ.A0B;
            QuickPromotionSlot quickPromotionSlot = c15210dZ.A06;
            D1F.A0q(A022);
            return new IK1(quickPromotionSlot, quickPromotionSurface3, c15480e02, A022, c15500e2, str2, i2, j4, j5, j6, z3, z4);
        }
        if (ordinal != 2 || (c15210dZ instanceof C241919Yl)) {
            return c15210dZ;
        }
        D1F.A0y(c15210dZ);
        String str3 = c15210dZ.A0F;
        C15480e0 c15480e03 = c15210dZ.A09;
        C136955Mt A023 = c15210dZ.A02();
        QuickPromotionSurface quickPromotionSurface4 = c15210dZ.A07;
        long j7 = c15210dZ.A04;
        long j8 = c15210dZ.A02;
        long j9 = c15210dZ.A05;
        int i3 = c15210dZ.A01;
        boolean z5 = c15210dZ.A0O;
        boolean z6 = c15210dZ.A0L;
        C15500e2 c15500e22 = c15210dZ.A0B;
        QuickPromotionSlot quickPromotionSlot2 = c15210dZ.A06;
        D1F.A12(A023, 2);
        return new C241919Yl(quickPromotionSlot2, quickPromotionSurface4, c15480e03, A023, c15500e22, str3, i3, j7, j8, j9, z5, z6);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x017e A[Catch: all -> 0x01ab, LOOP:0: B:19:0x0178->B:21:0x017e, LOOP_END, TryCatch #0 {all -> 0x01ab, blocks: (B:15:0x0160, B:17:0x0164, B:18:0x0167, B:19:0x0178, B:21:0x017e, B:23:0x018c, B:24:0x0096, B:26:0x009c, B:28:0x00dc, B:29:0x00fd, B:31:0x0139, B:36:0x013c, B:38:0x0146, B:39:0x0148, B:40:0x0192), top: B:14:0x0160 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009c A[Catch: all -> 0x01ab, TryCatch #0 {all -> 0x01ab, blocks: (B:15:0x0160, B:17:0x0164, B:18:0x0167, B:19:0x0178, B:21:0x017e, B:23:0x018c, B:24:0x0096, B:26:0x009c, B:28:0x00dc, B:29:0x00fd, B:31:0x0139, B:36:0x013c, B:38:0x0146, B:39:0x0148, B:40:0x0192), top: B:14:0x0160 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0192 A[Catch: all -> 0x01ab, TRY_LEAVE, TryCatch #0 {all -> 0x01ab, blocks: (B:15:0x0160, B:17:0x0164, B:18:0x0167, B:19:0x0178, B:21:0x017e, B:23:0x018c, B:24:0x0096, B:26:0x009c, B:28:0x00dc, B:29:0x00fd, B:31:0x0139, B:36:0x013c, B:38:0x0146, B:39:0x0148, B:40:0x0192), top: B:14:0x0160 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x015e -> B:18:0x0167). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(Context context, InterfaceC49697JaF interfaceC49697JaF, C15640eG c15640eG, C15690eL c15690eL, C15080dM c15080dM, InstagramQpSdkModule instagramQpSdkModule, Map map, YA3 ya3, InterfaceC82713Xrn interfaceC82713Xrn) {
        C0X1 c0x1;
        int i;
        InstagramQpSdkModule instagramQpSdkModule2;
        QPSdkSurfaceControllerManager A00;
        Collection arrayList;
        Iterator it;
        Object c48781qc;
        Throwable A01;
        Iterator it2;
        Context context2 = context;
        C15640eG c15640eG2 = c15640eG;
        final C15690eL c15690eL2 = c15690eL;
        Object obj = c15080dM;
        final InterfaceC49697JaF interfaceC49697JaF2 = interfaceC49697JaF;
        InterfaceC82713Xrn interfaceC82713Xrn2 = interfaceC82713Xrn;
        InstagramQpSdkModule instagramQpSdkModule3 = instagramQpSdkModule;
        if (ya3 instanceof C0X1) {
            c0x1 = (C0X1) ya3;
            int i2 = c0x1.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0x1.A00 = i2 - Integer.MIN_VALUE;
                Object obj2 = c0x1.A0E;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c0x1.A00;
                if (i != 0) {
                    if (obj2 instanceof C48781qc) {
                        AbstractC93683gq.A01(obj2);
                    }
                    try {
                        A00 = instagramQpSdkModule3.A00();
                        interfaceC49697JaF2.AvV("fetch_starts");
                        arrayList = new ArrayList(map.size());
                        it = map.entrySet().iterator();
                        instagramQpSdkModule2 = instagramQpSdkModule3;
                        if (it.hasNext()) {
                        }
                    } catch (Throwable th) {
                        th = th;
                        instagramQpSdkModule2 = instagramQpSdkModule3;
                        c48781qc = new C48781qc(th);
                        A01 = C53821yk.A01(c48781qc);
                        if (A01 != null) {
                        }
                        return C11C.A00;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    QuickPromotionSurface quickPromotionSurface = (QuickPromotionSurface) c0x1.A05;
                    arrayList = (Collection) c0x1.A04;
                    it = (Iterator) c0x1.A03;
                    Collection collection = (Collection) c0x1.A0D;
                    A00 = (QPSdkSurfaceControllerManager) c0x1.A0C;
                    instagramQpSdkModule3 = (InstagramQpSdkModule) c0x1.A0B;
                    interfaceC82713Xrn2 = (InterfaceC82713Xrn) c0x1.A0A;
                    interfaceC49697JaF2 = (InterfaceC49697JaF) c0x1.A09;
                    obj = c0x1.A08;
                    c15690eL2 = (C15690eL) c0x1.A07;
                    c15640eG2 = (C15640eG) c0x1.A06;
                    context2 = (Context) c0x1.A02;
                    instagramQpSdkModule2 = (InstagramQpSdkModule) c0x1.A01;
                    try {
                        if (obj2 instanceof C48781qc) {
                            AbstractC93683gq.A01(obj2);
                        }
                        Iterable iterable = (Iterable) obj2;
                        ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A03(iterable, 10));
                        it2 = iterable.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(A01(quickPromotionSurface, (C16160f6) it2.next()));
                        }
                        arrayList.add(arrayList2);
                        arrayList = collection;
                    } catch (Throwable th2) {
                        th = th2;
                        c48781qc = new C48781qc(th);
                        A01 = C53821yk.A01(c48781qc);
                        if (A01 != null) {
                        }
                        return C11C.A00;
                    }
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        quickPromotionSurface = (QuickPromotionSurface) entry.getKey();
                        Set set = (Set) entry.getValue();
                        C14990dD c14990dD = instagramQpSdkModule3.A02;
                        String valueOf = String.valueOf(quickPromotionSurface.A00);
                        UserSession userSession = instagramQpSdkModule3.A00;
                        C15000dE c15000dE = C14990dD.A01;
                        C0Y8 A002 = c14990dD.A00(context2, userSession, c15640eG2, valueOf, set);
                        Map A03 = C15660eI.A00.A03();
                        String str = A002.A0C;
                        A28 a28 = A002.A03;
                        if (a28 != null) {
                            a28.A00("TRIGGER", str, AbstractC49591rv.A01(new C50641tc("trigger_id", A002.A06.toString())), null, Long.parseLong(A002.A0D));
                        }
                        C0Z2 c0z2 = new C0Z2(c15640eG2, str);
                        C0Z3 c0z3 = new C0Z3(interfaceC82713Xrn2);
                        c0x1.A01 = instagramQpSdkModule2;
                        c0x1.A02 = context2;
                        c0x1.A06 = c15640eG2;
                        c0x1.A07 = c15690eL2;
                        c0x1.A08 = obj;
                        c0x1.A09 = interfaceC49697JaF2;
                        c0x1.A0A = interfaceC82713Xrn2;
                        c0x1.A0B = instagramQpSdkModule3;
                        c0x1.A0C = A00;
                        c0x1.A0D = arrayList;
                        c0x1.A03 = it;
                        c0x1.A04 = arrayList;
                        c0x1.A05 = quickPromotionSurface;
                        c0x1.A00 = 1;
                        ImmutableMap immutableMap = A00.A00;
                        String str2 = A002.A0D;
                        QPSdkOnDemandSurfaceController qPSdkOnDemandSurfaceController = (QPSdkOnDemandSurfaceController) immutableMap.get(str2);
                        if (qPSdkOnDemandSurfaceController != null) {
                            Set set2 = (Set) A03.get(str2);
                            if (set2 == null) {
                                set2 = AnonymousClass267.A00;
                            }
                            obj2 = qPSdkOnDemandSurfaceController.A02(A002, c0z3, c0z2, userSession, set2, c0x1);
                        } else {
                            obj2 = C26W.A00;
                        }
                        if (obj2 == enumC64052a9) {
                            return enumC64052a9;
                        }
                        collection = arrayList;
                        Iterable iterable2 = (Iterable) obj2;
                        ArrayList arrayList22 = new ArrayList(AbstractC55368LjW.A03(iterable2, 10));
                        it2 = iterable2.iterator();
                        while (it2.hasNext()) {
                        }
                        arrayList.add(arrayList22);
                        arrayList = collection;
                        if (it.hasNext()) {
                            final ArrayList A04 = AbstractC55368LjW.A04((List) arrayList);
                            interfaceC49697JaF2.AvV("fetch_complete");
                            final UserSession userSession2 = instagramQpSdkModule3.A00;
                            C74952rj.A03(new InterfaceC55765Lpv(userSession2, interfaceC49697JaF2, c15690eL2, A04) { // from class: X.5RH
                                public final UserSession A00;
                                public final InterfaceC49697JaF A01;
                                public final C15690eL A02;
                                public final List A03;

                                {
                                    D1F.A12(c15690eL2, 1);
                                    this.A03 = A04;
                                    this.A02 = c15690eL2;
                                    this.A01 = interfaceC49697JaF2;
                                    this.A00 = userSession2;
                                }

                                @Override // p000X.InterfaceC55765Lpv
                                public final int Ccx() {
                                    return 958178636;
                                }

                                @Override // p000X.InterfaceC55765Lpv
                                public final void EX7() {
                                    Object c48781qc2;
                                    try {
                                        this.A01.AvV("fetch_callback_invoked");
                                        this.A02.A00(this.A03);
                                        c48781qc2 = C11C.A00;
                                    } catch (Throwable th3) {
                                        c48781qc2 = new C48781qc(th3);
                                    }
                                    Throwable A012 = C53821yk.A01(c48781qc2);
                                    if (A012 != null) {
                                        AbstractC50680Jq6.A00(this.A00, C00A.A1G, "Error in SDK choose promotions callback processing", A012);
                                        this.A01.AvM();
                                    }
                                }

                                @Override // p000X.InterfaceC55765Lpv
                                public final String getName() {
                                    return "QP SDK Choose Promotions Callback";
                                }

                                @Override // p000X.InterfaceC55765Lpv
                                public final void onCancel() {
                                }

                                @Override // p000X.InterfaceC55765Lpv
                                public final void onStart() {
                                }

                                @Override // p000X.InterfaceC55765Lpv
                                public final void run() {
                                }
                            });
                            c48781qc = C11C.A00;
                            A01 = C53821yk.A01(c48781qc);
                            if (A01 != null) {
                                final UserSession userSession3 = instagramQpSdkModule2.A00;
                                AbstractC50680Jq6.A00(userSession3, C00A.A1G, "Error in SDK choose promotions", A01);
                                interfaceC49697JaF2.AvV("fetch_error");
                                final C26W c26w = C26W.A00;
                                C74952rj.A03(new InterfaceC55765Lpv(userSession3, interfaceC49697JaF2, c15690eL2, c26w) { // from class: X.5RH
                                    public final UserSession A00;
                                    public final InterfaceC49697JaF A01;
                                    public final C15690eL A02;
                                    public final List A03;

                                    {
                                        D1F.A12(c15690eL2, 1);
                                        this.A03 = c26w;
                                        this.A02 = c15690eL2;
                                        this.A01 = interfaceC49697JaF2;
                                        this.A00 = userSession3;
                                    }

                                    @Override // p000X.InterfaceC55765Lpv
                                    public final int Ccx() {
                                        return 958178636;
                                    }

                                    @Override // p000X.InterfaceC55765Lpv
                                    public final void EX7() {
                                        Object c48781qc2;
                                        try {
                                            this.A01.AvV("fetch_callback_invoked");
                                            this.A02.A00(this.A03);
                                            c48781qc2 = C11C.A00;
                                        } catch (Throwable th3) {
                                            c48781qc2 = new C48781qc(th3);
                                        }
                                        Throwable A012 = C53821yk.A01(c48781qc2);
                                        if (A012 != null) {
                                            AbstractC50680Jq6.A00(this.A00, C00A.A1G, "Error in SDK choose promotions callback processing", A012);
                                            this.A01.AvM();
                                        }
                                    }

                                    @Override // p000X.InterfaceC55765Lpv
                                    public final String getName() {
                                        return "QP SDK Choose Promotions Callback";
                                    }

                                    @Override // p000X.InterfaceC55765Lpv
                                    public final void onCancel() {
                                    }

                                    @Override // p000X.InterfaceC55765Lpv
                                    public final void onStart() {
                                    }

                                    @Override // p000X.InterfaceC55765Lpv
                                    public final void run() {
                                    }
                                });
                            }
                            return C11C.A00;
                        }
                    }
                }
            }
        }
        c0x1 = new C0X1(instagramQpSdkModule3, ya3);
        Object obj22 = c0x1.A0E;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c0x1.A00;
        if (i != 0) {
        }
    }

    public static final boolean A03(Context context, QuickPromotionSlot quickPromotionSlot, InstagramQpSdkModule instagramQpSdkModule) {
        UserSession userSession = instagramQpSdkModule.A00;
        if (!new C15610eD(context, userSession).A00()) {
            D1F.A12(userSession, 0);
            if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321524810793119L) || quickPromotionSlot != QuickPromotionSlot.A0w) {
                return C15620eE.A06(userSession, quickPromotionSlot, new C14590cZ(AbstractC73982qA.A00(userSession).A0O(quickPromotionSlot.name())));
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0130 A[LOOP:0: B:15:0x012a->B:17:0x0130, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x011a -> B:14:0x011b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(Context context, C15640eG c15640eG, Map map, YA3 ya3, InterfaceC82713Xrn interfaceC82713Xrn) {
        BAM bam;
        int i;
        QPSdkSurfaceControllerManager A00;
        Collection arrayList;
        Iterator it;
        InstagramQpSdkModule instagramQpSdkModule;
        Context context2 = context;
        C15640eG c15640eG2 = c15640eG;
        InterfaceC82713Xrn interfaceC82713Xrn2 = interfaceC82713Xrn;
        if (ya3 instanceof BAM) {
            bam = (BAM) ya3;
            int i2 = bam.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bam.A00 = i2 - Integer.MIN_VALUE;
                Object obj = bam.A0A;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = bam.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    A00 = A00();
                    arrayList = new ArrayList(map.size());
                    it = map.entrySet().iterator();
                    instagramQpSdkModule = this;
                    if (it.hasNext()) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Collection collection = (Collection) bam.A09;
                    QuickPromotionSurface quickPromotionSurface = (QuickPromotionSurface) bam.A08;
                    it = (Iterator) bam.A07;
                    arrayList = (Collection) bam.A06;
                    A00 = (QPSdkSurfaceControllerManager) bam.A05;
                    interfaceC82713Xrn2 = (InterfaceC82713Xrn) bam.A04;
                    c15640eG2 = (C15640eG) bam.A03;
                    context2 = (Context) bam.A02;
                    instagramQpSdkModule = (InstagramQpSdkModule) bam.A01;
                    AbstractC93683gq.A01(obj);
                    Iterable iterable = (Iterable) obj;
                    ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A02(iterable));
                    Iterator it2 = iterable.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(A01(quickPromotionSurface, (C16160f6) it2.next()));
                    }
                    collection.add(arrayList2);
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        quickPromotionSurface = (QuickPromotionSurface) entry.getKey();
                        Set set = (Set) entry.getValue();
                        C14990dD c14990dD = instagramQpSdkModule.A02;
                        String valueOf = String.valueOf(quickPromotionSurface.A00);
                        UserSession userSession = instagramQpSdkModule.A00;
                        C15000dE c15000dE = C14990dD.A01;
                        C0Y8 A002 = c14990dD.A00(context2, userSession, c15640eG2, valueOf, set);
                        Map A03 = C15660eI.A00.A03();
                        String str = A002.A0C;
                        A28 a28 = A002.A03;
                        if (a28 != null) {
                            a28.A00("TRIGGER", str, AbstractC49591rv.A01(new C50641tc("trigger_id", A002.A06.toString())), null, Long.parseLong(A002.A0D));
                        }
                        C0Z2 c0z2 = new C0Z2(c15640eG2, str);
                        C0Z3 c0z3 = new C0Z3(AbstractC49401rc.A03(C48221pi.A00.A02(773960647), interfaceC82713Xrn2));
                        bam.A01 = instagramQpSdkModule;
                        bam.A02 = context2;
                        bam.A03 = c15640eG2;
                        bam.A04 = interfaceC82713Xrn2;
                        bam.A05 = A00;
                        bam.A06 = arrayList;
                        bam.A07 = it;
                        bam.A08 = quickPromotionSurface;
                        bam.A09 = arrayList;
                        bam.A00 = 1;
                        ImmutableMap immutableMap = A00.A00;
                        String str2 = A002.A0D;
                        QPSdkOnDemandSurfaceController qPSdkOnDemandSurfaceController = (QPSdkOnDemandSurfaceController) immutableMap.get(str2);
                        if (qPSdkOnDemandSurfaceController != null) {
                            Set set2 = (Set) A03.get(str2);
                            if (set2 == null) {
                                set2 = AnonymousClass267.A00;
                            }
                            obj = qPSdkOnDemandSurfaceController.A02(A002, c0z3, c0z2, userSession, set2, bam);
                        } else {
                            obj = C26W.A00;
                        }
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        collection = arrayList;
                        Iterable iterable2 = (Iterable) obj;
                        ArrayList arrayList22 = new ArrayList(AbstractC55368LjW.A02(iterable2));
                        Iterator it22 = iterable2.iterator();
                        while (it22.hasNext()) {
                        }
                        collection.add(arrayList22);
                        if (it.hasNext()) {
                            return AbstractC55368LjW.A04(arrayList);
                        }
                    }
                }
            }
        }
        bam = new BAM(this, ya3);
        Object obj2 = bam.A0A;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = bam.A00;
        if (i != 0) {
        }
    }
}

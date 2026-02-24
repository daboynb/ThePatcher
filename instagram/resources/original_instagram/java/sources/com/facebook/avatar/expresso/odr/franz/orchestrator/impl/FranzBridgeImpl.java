package com.facebook.avatar.expresso.odr.franz.orchestrator.impl;

import com.facebook.avatar.expresso.cache.ig.AvatarStickerCacheImpl;
import com.facebook.avatar.expresso.odr.franz.common.model.FranzJNIParams;
import com.facebook.jni.HybridData;
import com.facebook.tigon.iface.TigonServiceHolder;
import com.instagram.common.session.UserSession;
import com.instagram.service.tigon.IGTigonService;
import java.io.File;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import p000X.AbstractC102443uy;
import p000X.AbstractC27914AsI;
import p000X.AbstractC46461ms;
import p000X.AbstractC48353Itb;
import p000X.AbstractC49401rc;
import p000X.AbstractC53721ya;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass640;
import p000X.C08A;
import p000X.C29E;
import p000X.C49451JRd;
import p000X.C4J7;
import p000X.C50641tc;
import p000X.C52483Ke5;
import p000X.C61450NzQ;
import p000X.C61453NzT;
import p000X.C61456NzW;
import p000X.C61827ODe;
import p000X.C61879OFe;
import p000X.C63Q;
import p000X.C63W;
import p000X.C65612cf;
import p000X.C94383hy;
import p000X.D1F;
import p000X.D27;
import p000X.EnumC102873vf;
import p000X.EnumC64052a9;
import p000X.IKU;
import p000X.InterfaceC62969Oiq;
import p000X.InterfaceC83994Yin;
import p000X.InterfaceC98219oba;
import p000X.L1Q;
import p000X.M0L;
import p000X.MMH;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class FranzBridgeImpl implements AutoCloseable, InterfaceC98219oba {
    public static final Companion Companion = new Companion();
    public static final String TAG;
    public static final InterfaceC62969Oiq singleFranzInstanceMutex;
    public C52483Ke5 internalParam;
    public HybridData mHybridData;
    public C49451JRd publicParam;

    public final class Companion {
        /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
        
            if (((p000X.C61456NzW) r10).$t != 2) goto L6;
         */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0092 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:23:0x007e  */
        /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0030  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static final Object A00(C49451JRd c49451JRd, Companion companion, Throwable th, YA3 ya3) {
            C61456NzW A00;
            int i;
            String message;
            InterfaceC83994Yin interfaceC83994Yin;
            boolean z = ya3 instanceof C61456NzW;
            if (z) {
                A00 = (C61456NzW) ya3;
                int i2 = A00.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A00.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A00.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A00.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        C08A.A0F(FranzBridgeImpl.TAG, "Failed to create FranzBridgeImpl", th);
                        synchronized (M0L.A00) {
                            M0L.A01 = false;
                        }
                        FranzBridgeImpl.singleFranzInstanceMutex.GNn(null);
                        if ((th instanceof CancellationException) || th == null || (message = th.getMessage()) == null) {
                            throw th;
                        }
                        if (!AbstractC46461ms.A0h(message, "Can't find assets folder") && !AbstractC46461ms.A0h(message, "Asset file not found")) {
                            throw th;
                        }
                        C61827ODe c61827ODe = new C61827ODe(c49451JRd, message, null);
                        A00.A01 = th;
                        A00.A00 = 1;
                        obj = AbstractC49401rc.A00(A00, c61827ODe);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AnonymousClass011.A0H();
                            }
                            th = (Throwable) A00.A01;
                            AbstractC93683gq.A01(obj);
                            if (obj == null) {
                                return obj;
                            }
                            throw th;
                        }
                        th = (Throwable) A00.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    interfaceC83994Yin = (InterfaceC83994Yin) obj;
                    if (interfaceC83994Yin != null) {
                        throw th;
                    }
                    A00.A01 = th;
                    A00.A00 = 2;
                    obj = interfaceC83994Yin.AF6(A00);
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                    if (obj == null) {
                    }
                }
            }
            A00 = C61456NzW.A00(companion, ya3, 2);
            Object obj2 = A00.A02;
            EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
            i = A00.A00;
            if (i != 0) {
            }
            interfaceC83994Yin = (InterfaceC83994Yin) obj2;
            if (interfaceC83994Yin != null) {
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x00de A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0070  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0036  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object A01(C49451JRd c49451JRd, YA3 ya3) {
            C61453NzT c61453NzT;
            EnumC64052a9 enumC64052a9;
            int i;
            String str;
            Object obj;
            C49451JRd c49451JRd2;
            Object A02;
            File file;
            if (ya3 instanceof C61453NzT) {
                c61453NzT = (C61453NzT) ya3;
                if (c61453NzT.$t == 1) {
                    int i2 = c61453NzT.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c61453NzT.A00 = i2 - Integer.MIN_VALUE;
                        Object obj2 = c61453NzT.A05;
                        enumC64052a9 = EnumC64052a9.A02;
                        i = c61453NzT.A00;
                        if (i != 0) {
                            AbstractC93683gq.A01(obj2);
                            str = c49451JRd.A03;
                            AvatarStickerCacheImpl avatarStickerCacheImpl = c49451JRd.A02;
                            c61453NzT.A01 = c49451JRd;
                            c61453NzT.A02 = this;
                            c61453NzT.A03 = c49451JRd;
                            c61453NzT.A04 = str;
                            c61453NzT.A00 = 1;
                            obj2 = AvatarStickerCacheImpl.A01(avatarStickerCacheImpl, c61453NzT);
                            if (obj2 != enumC64052a9) {
                                obj = this;
                                c49451JRd2 = c49451JRd;
                            }
                        }
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    throw AnonymousClass011.A0H();
                                }
                                AbstractC93683gq.A01(obj2);
                                return obj2;
                            }
                            file = (File) c61453NzT.A04;
                            str = (String) c61453NzT.A03;
                            c49451JRd = (C49451JRd) c61453NzT.A02;
                            AbstractC93683gq.A01(obj2);
                            File file2 = (File) obj2;
                            D1F.A0y(str);
                            D1F.A12(file, 1);
                            D1F.A12(file2, 2);
                            C52483Ke5 c52483Ke5 = new C52483Ke5();
                            c52483Ke5.A04 = file;
                            c52483Ke5.A03 = file2;
                            UserSession A00 = L1Q.A00(str);
                            c52483Ke5.A02 = A00;
                            c52483Ke5.A01 = IGTigonService.Companion.A00(A00);
                            c52483Ke5.A05 = AnonymousClass011.A0z(AnonymousClass021.A0b(A00), 36321533400793257L);
                            c52483Ke5.A00 = AnonymousClass011.A06(C65612cf.A02(A00), 36603008377165645L);
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            c61453NzT.A01 = null;
                            c61453NzT.A02 = null;
                            c61453NzT.A03 = null;
                            c61453NzT.A04 = null;
                            c61453NzT.A00 = 3;
                            Object A002 = AbstractC53721ya.A00(c61453NzT, c49451JRd.A04, new C61879OFe(c52483Ke5, c49451JRd, (YA3) null, 6));
                            return A002 == enumC64052a9 ? A002 : enumC64052a9;
                        }
                        str = (String) c61453NzT.A04;
                        c49451JRd = (C49451JRd) c61453NzT.A03;
                        obj = c61453NzT.A02;
                        c49451JRd2 = (C49451JRd) c61453NzT.A01;
                        AbstractC93683gq.A01(obj2);
                        File file3 = (File) obj2;
                        AvatarStickerCacheImpl avatarStickerCacheImpl2 = c49451JRd2.A02;
                        C61453NzT.A00(obj, c49451JRd, str, file3, c61453NzT);
                        c61453NzT.A00 = 2;
                        A02 = AvatarStickerCacheImpl.A02(avatarStickerCacheImpl2, c61453NzT);
                        if (A02 != enumC64052a9) {
                            file = file3;
                            obj2 = A02;
                            File file22 = (File) obj2;
                            D1F.A0y(str);
                            D1F.A12(file, 1);
                            D1F.A12(file22, 2);
                            C52483Ke5 c52483Ke52 = new C52483Ke5();
                            c52483Ke52.A04 = file;
                            c52483Ke52.A03 = file22;
                            UserSession A003 = L1Q.A00(str);
                            c52483Ke52.A02 = A003;
                            c52483Ke52.A01 = IGTigonService.Companion.A00(A003);
                            c52483Ke52.A05 = AnonymousClass011.A0z(AnonymousClass021.A0b(A003), 36321533400793257L);
                            c52483Ke52.A00 = AnonymousClass011.A06(C65612cf.A02(A003), 36603008377165645L);
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            c61453NzT.A01 = null;
                            c61453NzT.A02 = null;
                            c61453NzT.A03 = null;
                            c61453NzT.A04 = null;
                            c61453NzT.A00 = 3;
                            Object A0022 = AbstractC53721ya.A00(c61453NzT, c49451JRd.A04, new C61879OFe(c52483Ke52, c49451JRd, (YA3) null, 6));
                            if (A0022 == enumC64052a9) {
                            }
                        }
                    }
                }
            }
            c61453NzT = new C61453NzT(this, ya3, 1);
            Object obj22 = c61453NzT.A05;
            enumC64052a9 = EnumC64052a9.A02;
            i = c61453NzT.A00;
            if (i != 0) {
            }
            File file32 = (File) obj22;
            AvatarStickerCacheImpl avatarStickerCacheImpl22 = c49451JRd2.A02;
            C61453NzT.A00(obj, c49451JRd, str, file32, c61453NzT);
            c61453NzT.A00 = 2;
            A02 = AvatarStickerCacheImpl.A02(avatarStickerCacheImpl22, c61453NzT);
            if (A02 != enumC64052a9) {
            }
        }
    }

    static {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ODR_", A0X);
        TAG = AnonymousClass011.A0S("FranzBridgeImpl", A0X);
        singleFranzInstanceMutex = new C94383hy();
    }

    private final native void cancelRenderProcess();

    public static final native HybridData initHybrid(TigonServiceHolder tigonServiceHolder, FranzJNIParams franzJNIParams);

    /* JADX INFO: Access modifiers changed from: private */
    public final native String[] nativeRender(String str, String str2, String str3, String str4, String str5);

    @Override // java.lang.AutoCloseable
    public void close() {
        AbstractC102443uy.A00().A0C(this);
        this.mHybridData.resetNative();
        synchronized (M0L.A00) {
            M0L.A01 = false;
        }
        singleFranzInstanceMutex.GNn(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0100 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object render(Map map, String str, String str2, YA3 ya3) {
        C61450NzQ c61450NzQ;
        Object obj;
        EnumC64052a9 enumC64052a9;
        int i;
        String str3;
        AnonymousClass640 anonymousClass640;
        String str4;
        AnonymousClass640 anonymousClass6402;
        String str5;
        List list;
        String str6;
        File file;
        String str7 = str;
        String str8 = str2;
        FranzBridgeImpl franzBridgeImpl = this;
        if (ya3 instanceof C61450NzQ) {
            c61450NzQ = (C61450NzQ) ya3;
            if (c61450NzQ.$t == 3) {
                int i2 = c61450NzQ.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c61450NzQ.A00 = i2 - Integer.MIN_VALUE;
                    obj = c61450NzQ.A06;
                    enumC64052a9 = EnumC64052a9.A02;
                    i = c61450NzQ.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        AbstractC27914AsI.A0I("Rendering sticker with request map: ", AnonymousClass011.A0X());
                        Object obj2 = map.get(IKU.A05);
                        D1F.A13(obj2, "null cannot be cast to non-null type com.facebook.avatar.expresso.odr.assetdownloader.model.StringOrList.Single");
                        str3 = ((AnonymousClass640) obj2).A00;
                        AvatarStickerCacheImpl avatarStickerCacheImpl = franzBridgeImpl.publicParam.A02;
                        c61450NzQ.A01 = franzBridgeImpl;
                        c61450NzQ.A02 = str7;
                        c61450NzQ.A03 = str8;
                        c61450NzQ.A04 = str3;
                        c61450NzQ.A00 = 1;
                        Object obj3 = map.get(IKU.A03);
                        if (!(obj3 instanceof AnonymousClass640) || (anonymousClass640 = (AnonymousClass640) obj3) == null || (str4 = anonymousClass640.A00) == null) {
                            throw AnonymousClass031.A0R("Missing OUTPUT_SPEC_ID");
                        }
                        Object obj4 = map.get(IKU.A04);
                        if (!(obj4 instanceof AnonymousClass640) || (anonymousClass6402 = (AnonymousClass640) obj4) == null || (str5 = anonymousClass6402.A00) == null) {
                            throw AnonymousClass031.A0R("Missing RENDER_CONFIG_HASH");
                        }
                        AbstractC48353Itb abstractC48353Itb = (AbstractC48353Itb) map.get(IKU.A07);
                        if (abstractC48353Itb instanceof C63W) {
                            list = ((C63W) abstractC48353Itb).A00;
                        } else {
                            if (!(abstractC48353Itb instanceof C63Q)) {
                                throw AnonymousClass031.A0R("Invalid TEMPLATE_METADATA type");
                            }
                            list = ((C63Q) abstractC48353Itb).A00;
                        }
                        C29E c29e = (C29E) D27.A1C(list);
                        if (c29e == null || (str6 = c29e.innerData.CIa(-1197886683)) == null) {
                            str6 = "";
                        }
                        obj = avatarStickerCacheImpl.A04(str5, str6, str4, c61450NzQ, 1);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    throw AnonymousClass011.A0H();
                                }
                                AbstractC93683gq.A01(obj);
                                return ((C50641tc) obj).A00;
                            }
                            file = (File) c61450NzQ.A05;
                            str3 = (String) c61450NzQ.A04;
                            str8 = (String) c61450NzQ.A03;
                            str7 = (String) c61450NzQ.A02;
                            franzBridgeImpl = (FranzBridgeImpl) c61450NzQ.A01;
                            AbstractC93683gq.A01(obj);
                            if (!AnonymousClass021.A1W(obj)) {
                                throw AnonymousClass011.A0J("Failed to create directory for generated sticker(s)");
                            }
                            c61450NzQ.A01 = null;
                            c61450NzQ.A02 = null;
                            c61450NzQ.A03 = null;
                            c61450NzQ.A04 = null;
                            c61450NzQ.A05 = null;
                            c61450NzQ.A00 = 3;
                            obj = AbstractC53721ya.A00(c61450NzQ, franzBridgeImpl.publicParam.A04, new FranzBridgeImpl$renderWithOptionalChromeTrace$2(franzBridgeImpl, file, str3, str7, str8, null));
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                            return ((C50641tc) obj).A00;
                        }
                        str3 = (String) c61450NzQ.A04;
                        str8 = (String) c61450NzQ.A03;
                        str7 = (String) c61450NzQ.A02;
                        franzBridgeImpl = (FranzBridgeImpl) c61450NzQ.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    file = (File) obj;
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Sticker saving directory: ", A0X);
                    AbstractC27914AsI.A0I(file.getCanonicalPath(), A0X);
                    c61450NzQ.A01 = franzBridgeImpl;
                    c61450NzQ.A02 = str7;
                    c61450NzQ.A03 = str8;
                    c61450NzQ.A04 = str3;
                    c61450NzQ.A05 = file;
                    c61450NzQ.A00 = 2;
                    obj = AbstractC53721ya.A00(c61450NzQ, franzBridgeImpl.publicParam.A05, C4J7.A01(file, null, 6));
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                    if (!AnonymousClass021.A1W(obj)) {
                    }
                }
            }
        }
        c61450NzQ = new C61450NzQ(franzBridgeImpl, ya3, 3);
        obj = c61450NzQ.A06;
        enumC64052a9 = EnumC64052a9.A02;
        i = c61450NzQ.A00;
        if (i != 0) {
        }
        file = (File) obj;
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Sticker saving directory: ", A0X2);
        AbstractC27914AsI.A0I(file.getCanonicalPath(), A0X2);
        c61450NzQ.A01 = franzBridgeImpl;
        c61450NzQ.A02 = str7;
        c61450NzQ.A03 = str8;
        c61450NzQ.A04 = str3;
        c61450NzQ.A05 = file;
        c61450NzQ.A00 = 2;
        obj = AbstractC53721ya.A00(c61450NzQ, franzBridgeImpl.publicParam.A05, C4J7.A01(file, null, 6));
        if (obj == enumC64052a9) {
        }
        if (!AnonymousClass021.A1W(obj)) {
        }
    }

    @Override // p000X.InterfaceC98219oba
    public void trim(EnumC102873vf enumC102873vf) {
        AbstractC27914AsI.A0I("Memory trim triggered: ", AnonymousClass011.A0X());
        MMH.A01.markerAnnotate(92880278, this.publicParam.A00, "memory_trim_call", true);
        cancelRenderProcess();
    }
}

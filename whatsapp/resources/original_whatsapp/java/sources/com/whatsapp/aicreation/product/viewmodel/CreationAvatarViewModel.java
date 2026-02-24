package com.whatsapp.aicreation.product.viewmodel;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.whatsapp.aicreation.infra.service.AiCreationPhotoLoader;
import com.whatsapp.bot.creation.AiCreationService;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import p000X.AbstractC026401u;
import p000X.AbstractC035706m;
import p000X.AbstractC037707g;
import p000X.AbstractC041609b;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC29171Ff;
import p000X.AbstractC30391Kd;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00X;
import p000X.C036706w;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0MP;
import p000X.C0MV;
import p000X.C0MX;
import p000X.C100594co;
import p000X.C109194sk;
import p000X.C1139151l;
import p000X.C1139251m;
import p000X.C5DF;
import p000X.C5IX;
import p000X.C5IY;
import p000X.C5IZ;
import p000X.C5K9;
import p000X.C5KQ;
import p000X.C5KV;
import p000X.C78413Wn;
import p000X.EnumC14170h7;
import p000X.EnumC30401Ke;
import p000X.IO7;
import p000X.InterfaceC122105Yv;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC37198Ghp;

/* loaded from: classes3.dex */
public final class CreationAvatarViewModel extends AbstractC07360Ol {
    public final C05V A01;
    public final C036706w A04;
    public final C78413Wn A05;
    public final C0MV A06;
    public final C0MV A07;
    public final C0MX A08;
    public final C0MX A09;
    public final AiCreationService A03 = (AiCreationService) C00X.A03(4669);
    public final C05V A00 = AbstractC037707g.A00(32885);
    public final C05V A02 = C05Q.A00(2937);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0054 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(BitmapDrawable bitmapDrawable, CreationAvatarViewModel creationAvatarViewModel, String str, InterfaceC13670gH interfaceC13670gH, InterfaceC37198Ghp interfaceC37198Ghp) {
        C5IZ c5iz;
        Object obj;
        int i;
        C0MV c0mv;
        C1139251m c1139251m;
        Object obj2;
        if (interfaceC13670gH instanceof C5IZ) {
            c5iz = (C5IZ) interfaceC13670gH;
            if (c5iz.$t == 7) {
                int i2 = c5iz.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iz.A00 = i2 - Integer.MIN_VALUE;
                    obj = c5iz.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5iz.A00;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                str = (String) c5iz.A03;
                                bitmapDrawable = (BitmapDrawable) c5iz.A02;
                                creationAvatarViewModel = (CreationAvatarViewModel) c5iz.A01;
                                AbstractC13980go.A01(obj);
                            } else if (i != 3 && i != 4) {
                                throw AbstractC34811ab.A1E();
                            }
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj);
                    if (bitmapDrawable == null) {
                        Log.m230w("CreationAvatarViewModel/failed to load profile drawable");
                        interfaceC37198Ghp.ACw(null);
                        c0mv = creationAvatarViewModel.A06;
                        c1139251m = new C1139251m(0);
                        c5iz.A00 = 1;
                        obj2 = c0mv.AKK(c1139251m, c5iz);
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC026401u A15 = AbstractC34881ai.A15(creationAvatarViewModel.A01);
                    C5K9 A02 = C5K9.A02(interfaceC37198Ghp, null, 42);
                    C5IZ.A01(creationAvatarViewModel, bitmapDrawable, str, c5iz, 2);
                    obj = AbstractC13710gM.A00(c5iz, A15, A02);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    if (!AbstractC34811ab.A1Z(obj)) {
                        C0MV c0mv2 = creationAvatarViewModel.A06;
                        C1139151l c1139151l = new C1139151l(new C100594co(bitmapDrawable, false));
                        C5IZ.A03(c5iz, 4);
                        obj2 = c0mv2.AKK(c1139151l, c5iz);
                        if (obj2 == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("CreationAvatarViewModel/failed to download background image - ");
                    AbstractC34901ak.A1N(A04, str);
                    c0mv = creationAvatarViewModel.A06;
                    c1139251m = new C1139251m(0);
                    C5IZ.A03(c5iz, 3);
                    obj2 = c0mv.AKK(c1139251m, c5iz);
                    if (obj2 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c5iz = new C5IZ(creationAvatarViewModel, interfaceC13670gH, 7);
        obj = c5iz.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iz.A00;
        if (i == 0) {
        }
        if (!AbstractC34811ab.A1Z(obj)) {
        }
    }

    public final void A0X(C109194sk c109194sk, String str) {
        AbstractC34811ab.A1T(new C5KQ(this, c109194sk, str, null, 0), AbstractC29171Ff.A00(this));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(InterfaceC122105Yv interfaceC122105Yv, CreationAvatarViewModel creationAvatarViewModel, InterfaceC13670gH interfaceC13670gH) {
        C5IY A01;
        int i;
        BitmapDrawable bitmapDrawable;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 23) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (!(interfaceC122105Yv instanceof C1139151l)) {
                            return interfaceC122105Yv;
                        }
                        boolean A08 = AbstractC035706m.A08();
                        bitmapDrawable = ((C100594co) ((C1139151l) interfaceC122105Yv).A00).A00;
                        if (!A08) {
                            Bitmap bitmap = bitmapDrawable.getBitmap();
                            AbstractC026401u A15 = AbstractC34881ai.A15(creationAvatarViewModel.A01);
                            C5KV A012 = C5KV.A01(bitmap, creationAvatarViewModel, null, 7);
                            A01.A01 = creationAvatarViewModel;
                            A01.A00 = 1;
                            obj = AbstractC13710gM.A00(A01, A15, A012);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return new C1139151l(new C100594co(bitmapDrawable, true));
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    Resources A09 = AbstractC34821ac.A09();
                    C00C.A06(A09);
                    bitmapDrawable = new BitmapDrawable(A09, (Bitmap) obj);
                    return new C1139151l(new C100594co(bitmapDrawable, true));
                }
            }
        }
        A01 = C5IY.A01(creationAvatarViewModel, interfaceC13670gH, 23);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        Resources A092 = AbstractC34821ac.A09();
        C00C.A06(A092);
        bitmapDrawable = new BitmapDrawable(A092, (Bitmap) obj2);
        return new C1139151l(new C100594co(bitmapDrawable, true));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(CreationAvatarViewModel creationAvatarViewModel, String str, InterfaceC13670gH interfaceC13670gH) {
        C5IX A02;
        int i;
        if (interfaceC13670gH instanceof C5IX) {
            A02 = (C5IX) interfaceC13670gH;
            if (A02.$t == 12) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (!AbstractC041609b.A0E(str, "https", false)) {
                            return new File(str);
                        }
                        AiCreationPhotoLoader aiCreationPhotoLoader = (AiCreationPhotoLoader) C05V.A02(creationAvatarViewModel.A00);
                        A02.A00 = 1;
                        obj = aiCreationPhotoLoader.A00(str, A02);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return obj;
                }
            }
        }
        A02 = C5IX.A02(creationAvatarViewModel, interfaceC13670gH, 12);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        return obj2;
    }

    public CreationAvatarViewModel() {
        C05Q.A00(155);
        this.A01 = AbstractC34811ab.A0H();
        C05Q.A00(3998);
        this.A04 = AbstractC34841ae.A0f();
        EnumC30401Ke enumC30401Ke = EnumC30401Ke.A04;
        this.A06 = AbstractC30391Kd.A00(enumC30401Ke, 1, 0);
        this.A07 = AbstractC30391Kd.A00(enumC30401Ke, 0, 0);
        this.A05 = new C78413Wn(IO7.A01, new C5DF(this, 29));
        this.A08 = C0MP.A00(null);
        this.A09 = C0MP.A00(null);
    }
}

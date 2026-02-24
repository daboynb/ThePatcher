package com.whatsapp.qpbottomsheet.view.renderer;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.text.TextPaint;
import p000X.AbstractC026601w;
import p000X.AbstractC035706m;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C180987uF;
import p000X.C181127uT;
import p000X.C181507vm;
import p000X.C181597vv;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class MetaVerifiedIllustrationRenderer {
    public TextPaint A00;
    public final C05V A03 = AbstractC34811ab.A0G();
    public final C05V A02 = C05Q.A00(3074);
    public final AbstractC026601w A04 = (AbstractC026601w) C00H.A02(60);
    public final AbstractC026601w A05 = AbstractC34851af.A0w();
    public final Rect A01 = AbstractC34801aa.A06();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(Context context, MetaVerifiedIllustrationRenderer metaVerifiedIllustrationRenderer, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        C180987uF c180987uF;
        int i3;
        String A01;
        Bitmap bitmap;
        MetaVerifiedIllustrationRenderer metaVerifiedIllustrationRenderer2 = metaVerifiedIllustrationRenderer;
        Context context2 = context;
        int i4 = i;
        int i5 = i2;
        if (interfaceC13670gH instanceof C180987uF) {
            c180987uF = (C180987uF) interfaceC13670gH;
            if (c180987uF.$t == 1) {
                int i6 = c180987uF.A02;
                if ((i6 & Integer.MIN_VALUE) != 0) {
                    c180987uF.A02 = i6 - Integer.MIN_VALUE;
                    Object obj = c180987uF.A06;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i3 = c180987uF.A02;
                    if (i3 != 0) {
                        AbstractC13980go.A01(obj);
                        A01 = AbstractC34831ad.A0f(metaVerifiedIllustrationRenderer.A03).A0B.A01();
                        C00C.A06(A01);
                        AbstractC026601w abstractC026601w = metaVerifiedIllustrationRenderer.A05;
                        C181507vm c181507vm = new C181507vm(context, metaVerifiedIllustrationRenderer, (InterfaceC13670gH) null, i5, 10);
                        c180987uF.A03 = metaVerifiedIllustrationRenderer;
                        c180987uF.A04 = context;
                        c180987uF.A05 = A01;
                        c180987uF.A00 = i4;
                        c180987uF.A01 = i5;
                        c180987uF.A02 = 1;
                        obj = AbstractC13710gM.A00(c180987uF, abstractC026601w, c181507vm);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i3 != 1) {
                            if (i3 == 2) {
                                AbstractC13980go.A01(obj);
                            }
                            throw AbstractC34811ab.A1E();
                        }
                        i5 = c180987uF.A01;
                        i4 = c180987uF.A00;
                        A01 = (String) c180987uF.A05;
                        context2 = (Context) c180987uF.A04;
                        metaVerifiedIllustrationRenderer2 = (MetaVerifiedIllustrationRenderer) c180987uF.A03;
                        AbstractC13980go.A01(obj);
                    }
                    bitmap = (Bitmap) obj;
                    if (bitmap != null) {
                        return null;
                    }
                    AbstractC026601w abstractC026601w2 = metaVerifiedIllustrationRenderer2.A04;
                    MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2 metaVerifiedIllustrationRenderer$renderOptimizedIllustration$2 = new MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2(context2, bitmap, metaVerifiedIllustrationRenderer2, A01, null, i4, i5);
                    c180987uF.A03 = null;
                    c180987uF.A04 = null;
                    c180987uF.A05 = null;
                    c180987uF.A02 = 2;
                    obj = AbstractC13710gM.A00(c180987uF, abstractC026601w2, metaVerifiedIllustrationRenderer$renderOptimizedIllustration$2);
                    return obj == enumC14170h7 ? enumC14170h7 : obj;
                }
            }
        }
        c180987uF = new C180987uF(metaVerifiedIllustrationRenderer, interfaceC13670gH, 1);
        Object obj2 = c180987uF.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i3 = c180987uF.A02;
        if (i3 != 0) {
        }
        bitmap = (Bitmap) obj2;
        if (bitmap != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0043 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(Context context, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        C181127uT A03;
        Object obj;
        int i3;
        MetaVerifiedIllustrationRenderer metaVerifiedIllustrationRenderer;
        if (interfaceC13670gH instanceof C181127uT) {
            A03 = (C181127uT) interfaceC13670gH;
            if (A03.$t == 40) {
                int i4 = A03.A00;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    A03.A00 = i4 - Integer.MIN_VALUE;
                    obj = A03.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i3 = A03.A00;
                    if (i3 != 0) {
                        AbstractC13980go.A01(obj);
                        A03.A01 = this;
                        A03.A00 = 1;
                        obj = A01(context, this, A03, i, i2);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        metaVerifiedIllustrationRenderer = this;
                    } else {
                        if (i3 != 1) {
                            if (i3 == 2) {
                                AbstractC13980go.A01(obj);
                            }
                            throw AbstractC34811ab.A1E();
                        }
                        metaVerifiedIllustrationRenderer = (MetaVerifiedIllustrationRenderer) A03.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (obj != null) {
                        return null;
                    }
                    AbstractC026601w abstractC026601w = metaVerifiedIllustrationRenderer.A04;
                    C181597vv A01 = C181597vv.A01(obj, metaVerifiedIllustrationRenderer, null, 31);
                    A03.A01 = null;
                    A03.A00 = 2;
                    obj = AbstractC13710gM.A00(A03, abstractC026601w, A01);
                    return obj == enumC14170h7 ? enumC14170h7 : obj;
                }
            }
        }
        A03 = C181127uT.A03(this, interfaceC13670gH, 40);
        obj = A03.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i3 = A03.A00;
        if (i3 != 0) {
        }
        if (obj != null) {
        }
    }

    public static final Bitmap A00(Bitmap bitmap) {
        Bitmap copy;
        return (!AbstractC035706m.A03() || (copy = bitmap.copy(Bitmap.Config.HARDWARE, false)) == null) ? bitmap : copy;
    }
}

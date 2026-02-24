package com.meta.metaai.coreux.richresponse.inlineentity;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.text.SpannableStringBuilder;
import p000X.AbstractC187857Mn;
import p000X.AbstractC87018aBV;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass121;
import p000X.AnonymousClass194;
import p000X.AnonymousClass229;
import p000X.C11C;
import p000X.C38816F9g;
import p000X.C44517HWx;
import p000X.C49498JSy;
import p000X.C61439NzF;
import p000X.C61441NzH;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.F9C;
import p000X.G26;
import p000X.InterfaceC98497onh;
import p000X.MMS;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class RichResponseLatexInlineEntitySpanHandler implements InterfaceC98497onh {
    public final int A00;
    public final boolean A01;
    public final int A02;

    public RichResponseLatexInlineEntitySpanHandler(int i, int i2, boolean z) {
        this.A02 = i;
        this.A01 = z;
        this.A00 = i2;
    }

    public static final int A00(C44517HWx c44517HWx) {
        D1F.A0y(c44517HWx);
        Float f = c44517HWx.A00.A01;
        if (f == null) {
            return 1;
        }
        int floatValue = (int) f.floatValue();
        if (Integer.valueOf(floatValue) == null || floatValue <= 0) {
            return 1;
        }
        return floatValue;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(Context context, SpannableStringBuilder spannableStringBuilder, RichResponseLatexInlineEntitySpanHandler richResponseLatexInlineEntitySpanHandler, C44517HWx c44517HWx, YA3 ya3, int i, int i2, int i3) {
        C61441NzH c61441NzH;
        int i4;
        int A00;
        int i5;
        int A002;
        int i6;
        int A003;
        Bitmap bitmap;
        int i7 = i;
        int i8 = i2;
        int i9 = i3;
        if (ya3 instanceof C61441NzH) {
            c61441NzH = (C61441NzH) ya3;
            int i10 = c61441NzH.A06;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c61441NzH.A06 = i10 - Integer.MIN_VALUE;
                Object obj = c61441NzH.A0A;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i4 = c61441NzH.A06;
                if (i4 != 0) {
                    AbstractC93683gq.A01(obj);
                    A00 = 0 / A00(c44517HWx);
                    D1F.A0y(c44517HWx);
                    Integer num = c44517HWx.A00.A04;
                    if (num == null || (i5 = num.intValue()) <= 0) {
                        i5 = 1;
                    }
                    int i11 = richResponseLatexInlineEntitySpanHandler.A00;
                    A002 = (i5 * i11) / A00(c44517HWx);
                    Integer num2 = c44517HWx.A00.A03;
                    if (num2 == null || (i6 = num2.intValue()) <= 0) {
                        i6 = 1;
                    }
                    A003 = (i6 * i11) / A00(c44517HWx);
                    c61441NzH.A07 = richResponseLatexInlineEntitySpanHandler;
                    c61441NzH.A08 = context;
                    c61441NzH.A09 = spannableStringBuilder;
                    c61441NzH.A00 = i7;
                    c61441NzH.A01 = i8;
                    c61441NzH.A02 = i9;
                    c61441NzH.A03 = A00;
                    c61441NzH.A04 = A002;
                    c61441NzH.A05 = A003;
                    c61441NzH.A06 = 1;
                    obj = A03(context, c44517HWx, c61441NzH);
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    A003 = c61441NzH.A05;
                    A002 = c61441NzH.A04;
                    A00 = c61441NzH.A03;
                    i9 = c61441NzH.A02;
                    i8 = c61441NzH.A01;
                    i7 = c61441NzH.A00;
                    spannableStringBuilder = (SpannableStringBuilder) c61441NzH.A09;
                    context = (Context) c61441NzH.A08;
                    richResponseLatexInlineEntitySpanHandler = (RichResponseLatexInlineEntitySpanHandler) c61441NzH.A07;
                    AbstractC93683gq.A01(obj);
                }
                bitmap = (Bitmap) obj;
                if (bitmap != null) {
                    Bitmap A004 = AbstractC187857Mn.A00(bitmap, A002, A003, true);
                    D1F.A0k(A004);
                    Integer A0p = AnonymousClass121.A0p(richResponseLatexInlineEntitySpanHandler.A02);
                    D1F.A12(context, 0);
                    F9C f9c = new F9C(context, A004, 0);
                    f9c.A00 = A00;
                    int intValue = A0p.intValue();
                    Paint paint = new Paint();
                    paint.setColorFilter(new PorterDuffColorFilter(intValue, PorterDuff.Mode.SRC_IN));
                    f9c.A01 = paint;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    spannableStringBuilder.setSpan(f9c, i7, i8, i9);
                }
                return C11C.A00;
            }
        }
        c61441NzH = new C61441NzH(richResponseLatexInlineEntitySpanHandler, ya3);
        Object obj2 = c61441NzH.A0A;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i4 = c61441NzH.A06;
        if (i4 != 0) {
        }
        bitmap = (Bitmap) obj2;
        if (bitmap != null) {
        }
        return C11C.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(Context context, SpannableStringBuilder spannableStringBuilder, RichResponseLatexInlineEntitySpanHandler richResponseLatexInlineEntitySpanHandler, C44517HWx c44517HWx, YA3 ya3, int i, int i2, int i3) {
        C61439NzF c61439NzF;
        int i4;
        Bitmap bitmap;
        if (ya3 instanceof C61439NzF) {
            c61439NzF = (C61439NzF) ya3;
            if (c61439NzF.$t == 0) {
                int i5 = c61439NzF.A03;
                if ((i5 & Integer.MIN_VALUE) != 0) {
                    c61439NzF.A03 = i5 - Integer.MIN_VALUE;
                    Object obj = c61439NzF.A07;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i4 = c61439NzF.A03;
                    if (i4 != 0) {
                        AbstractC93683gq.A01(obj);
                        c61439NzF.A04 = richResponseLatexInlineEntitySpanHandler;
                        c61439NzF.A05 = context;
                        c61439NzF.A06 = spannableStringBuilder;
                        c61439NzF.A00 = i;
                        c61439NzF.A01 = i2;
                        c61439NzF.A02 = i3;
                        c61439NzF.A03 = 1;
                        obj = A03(context, c44517HWx, c61439NzF);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i4 != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        i3 = c61439NzF.A02;
                        i2 = c61439NzF.A01;
                        i = c61439NzF.A00;
                        spannableStringBuilder = (SpannableStringBuilder) c61439NzF.A06;
                        context = (Context) c61439NzF.A05;
                        richResponseLatexInlineEntitySpanHandler = (RichResponseLatexInlineEntitySpanHandler) c61439NzF.A04;
                        AbstractC93683gq.A01(obj);
                    }
                    bitmap = (Bitmap) obj;
                    if (bitmap != null) {
                        spannableStringBuilder.setSpan(new C38816F9g(context, bitmap, AnonymousClass121.A0p(richResponseLatexInlineEntitySpanHandler.A02)), i, i2, i3);
                    }
                    return C11C.A00;
                }
            }
        }
        c61439NzF = new C61439NzF(richResponseLatexInlineEntitySpanHandler, ya3, 0);
        Object obj2 = c61439NzF.A07;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i4 = c61439NzF.A03;
        if (i4 != 0) {
        }
        bitmap = (Bitmap) obj2;
        if (bitmap != null) {
        }
        return C11C.A00;
    }

    public static final Object A03(Context context, C44517HWx c44517HWx, YA3 ya3) {
        C49498JSy c49498JSy = c44517HWx.A00;
        String valueOf = String.valueOf(c49498JSy.A00);
        Long l = c49498JSy.A05;
        return MMS.A04(context, valueOf, ya3, l != null ? l.longValue() : AnonymousClass229.A01.A07());
    }

    @Override // p000X.InterfaceC98497onh
    public final /* bridge */ /* synthetic */ Object DFS(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC87018aBV abstractC87018aBV, YA3 ya3, int i, int i2, int i3, int i4, int i5) {
        C44517HWx c44517HWx = (C44517HWx) abstractC87018aBV;
        Object A02 = this.A01 ? A02(context, spannableStringBuilder, this, c44517HWx, ya3, i, i2, i3) : A01(context, spannableStringBuilder, this, c44517HWx, ya3, i, i2, i3);
        return A02 != EnumC64052a9.A02 ? C11C.A00 : A02;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
    @Override // p000X.InterfaceC98497onh
    public final /* bridge */ /* synthetic */ void DHc(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC87018aBV abstractC87018aBV, int i, int i2, int i3, int i4, int i5) {
        C49498JSy c49498JSy;
        Integer num;
        int intValue;
        Integer num2;
        int intValue2;
        C44517HWx c44517HWx = (C44517HWx) abstractC87018aBV;
        ?? A1a = AnonymousClass194.A1a(spannableStringBuilder, c44517HWx);
        if (!this.A01 || (num = (c49498JSy = c44517HWx.A00).A03) == null || (intValue = num.intValue()) < A1a || (num2 = c49498JSy.A04) == null || (intValue2 = num2.intValue()) < A1a) {
            return;
        }
        float f = intValue2 / intValue;
        G26 g26 = new G26();
        g26.A00 = f;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        spannableStringBuilder.setSpan(g26, i, i2, i3);
    }
}

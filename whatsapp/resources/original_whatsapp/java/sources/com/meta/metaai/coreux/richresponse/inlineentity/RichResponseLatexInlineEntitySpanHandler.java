package com.meta.metaai.coreux.richresponse.inlineentity;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.SpannableStringBuilder;
import java.util.Map;
import p000X.AbstractC13980go;
import p000X.AbstractC25669Bf2;
import p000X.AbstractC27414CMd;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.BHC;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0PE;
import p000X.C23672AfE;
import p000X.C25704Bfb;
import p000X.D8Q;
import p000X.DS8;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes6.dex */
public class RichResponseLatexInlineEntitySpanHandler implements DS8 {
    public final int A00;
    public final int A01;
    public final Map A02;

    public static final int A00(BHC bhc) {
        C00C.A0A(bhc, 0);
        Float f = bhc.A00.A01;
        if (f == null) {
            return 1;
        }
        int floatValue = (int) f.floatValue();
        if (Integer.valueOf(floatValue) == null || floatValue <= 0) {
            return 1;
        }
        return floatValue;
    }

    @Override // p000X.DS8
    public /* bridge */ /* synthetic */ Object Ayd(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC25669Bf2 abstractC25669Bf2, InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3, int i4, int i5) {
        Object A01 = A01(context, spannableStringBuilder, this, (BHC) abstractC25669Bf2, interfaceC13670gH, i, i2, i3);
        return A01 != EnumC14170h7.A02 ? C06930Mq.A00 : A01;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(Context context, SpannableStringBuilder spannableStringBuilder, RichResponseLatexInlineEntitySpanHandler richResponseLatexInlineEntitySpanHandler, BHC bhc, InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3) {
        D8Q d8q;
        int i4;
        int A00;
        int i5;
        int A002;
        int i6;
        int A003;
        Bitmap bitmap;
        RichResponseLatexInlineEntitySpanHandler richResponseLatexInlineEntitySpanHandler2 = richResponseLatexInlineEntitySpanHandler;
        SpannableStringBuilder spannableStringBuilder2 = spannableStringBuilder;
        int i7 = i;
        int i8 = i2;
        int i9 = i3;
        if (interfaceC13670gH instanceof D8Q) {
            d8q = (D8Q) interfaceC13670gH;
            int i10 = d8q.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                d8q.label = i10 - Integer.MIN_VALUE;
                Object obj = d8q.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i4 = d8q.label;
                if (i4 != 0) {
                    AbstractC13980go.A01(obj);
                    int i11 = richResponseLatexInlineEntitySpanHandler2.A00;
                    A00 = (0 * i11) / A00(bhc);
                    C00C.A0A(bhc, 0);
                    C25704Bfb c25704Bfb = bhc.A00;
                    Integer num = c25704Bfb.A04;
                    if (num == null || (i5 = num.intValue()) <= 0) {
                        i5 = 1;
                    }
                    A002 = (i5 * i11) / A00(bhc);
                    Integer num2 = c25704Bfb.A03;
                    if (num2 == null || (i6 = num2.intValue()) <= 0) {
                        i6 = 1;
                    }
                    A003 = (i6 * i11) / A00(bhc);
                    d8q.L$0 = richResponseLatexInlineEntitySpanHandler2;
                    d8q.L$1 = context;
                    d8q.L$2 = spannableStringBuilder2;
                    d8q.I$0 = i7;
                    d8q.I$1 = i8;
                    d8q.I$2 = i9;
                    d8q.I$3 = A00;
                    d8q.I$4 = A002;
                    d8q.I$5 = A003;
                    d8q.label = 1;
                    String valueOf = String.valueOf(c25704Bfb.A00);
                    Long l = c25704Bfb.A05;
                    obj = AbstractC27414CMd.A01(context, valueOf, richResponseLatexInlineEntitySpanHandler2.A02, d8q, AbstractC34831ad.A0A(context).heightPixels, l != null ? l.longValue() : C0PE.A01.A06());
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A003 = d8q.I$5;
                    A002 = d8q.I$4;
                    A00 = d8q.I$3;
                    i9 = d8q.I$2;
                    i8 = d8q.I$1;
                    i7 = d8q.I$0;
                    spannableStringBuilder2 = (SpannableStringBuilder) d8q.L$2;
                    context = (Context) d8q.L$1;
                    richResponseLatexInlineEntitySpanHandler2 = (RichResponseLatexInlineEntitySpanHandler) d8q.L$0;
                    AbstractC13980go.A01(obj);
                }
                bitmap = (Bitmap) obj;
                if (bitmap != null) {
                    Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, A002, A003, true);
                    C00C.A06(createScaledBitmap);
                    spannableStringBuilder2.setSpan(new C23672AfE(context, createScaledBitmap, new Integer(richResponseLatexInlineEntitySpanHandler2.A01), A00), i7, i8, i9);
                }
                return C06930Mq.A00;
            }
        }
        d8q = new D8Q(richResponseLatexInlineEntitySpanHandler2, interfaceC13670gH);
        Object obj2 = d8q.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i4 = d8q.label;
        if (i4 != 0) {
        }
        bitmap = (Bitmap) obj2;
        if (bitmap != null) {
        }
        return C06930Mq.A00;
    }

    public /* synthetic */ RichResponseLatexInlineEntitySpanHandler(int i, int i2, Map map) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = map;
    }

    @Override // p000X.DS8
    public /* bridge */ /* synthetic */ void Ayw(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC25669Bf2 abstractC25669Bf2, int i, int i2, int i3, int i4, int i5) {
        AbstractC34851af.A15(spannableStringBuilder, abstractC25669Bf2);
    }
}

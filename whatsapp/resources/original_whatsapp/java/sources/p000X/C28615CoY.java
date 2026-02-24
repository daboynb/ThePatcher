package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;

/* renamed from: X.CoY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28615CoY implements DS8 {
    public final int A00;
    public final Context A01;
    public final InterfaceC023600b A02;

    @Override // p000X.DS8
    public /* bridge */ /* synthetic */ Object Ayd(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC25669Bf2 abstractC25669Bf2, InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3, int i4, int i5) {
        A00(spannableStringBuilder, (BH7) abstractC25669Bf2, i, i2, i3);
        return C06930Mq.A00;
    }

    @Override // p000X.DS8
    public /* bridge */ /* synthetic */ void Ayw(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC25669Bf2 abstractC25669Bf2, int i, int i2, int i3, int i4, int i5) {
        BH7 bh7 = (BH7) abstractC25669Bf2;
        AbstractC34851af.A15(spannableStringBuilder, bh7);
        A00(spannableStringBuilder, bh7, i, i2, i3);
    }

    private final void A00(SpannableStringBuilder spannableStringBuilder, BH7 bh7, int i, int i2, int i3) {
        Context context = this.A01;
        InterfaceC023600b interfaceC023600b = this.A02;
        int i4 = this.A00;
        spannableStringBuilder.setSpan(new BHm(context, interfaceC023600b, bh7, i4), i, i2, i3);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(i4), i, i2, i3);
        spannableStringBuilder.setSpan(new StyleSpan(1), i, i2, i3);
    }

    public C28615CoY(Context context, InterfaceC023600b interfaceC023600b, int i) {
        C00C.A0B(context, interfaceC023600b);
        this.A01 = context;
        this.A02 = interfaceC023600b;
        this.A00 = i;
    }
}

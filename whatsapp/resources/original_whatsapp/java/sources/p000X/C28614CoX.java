package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;

/* renamed from: X.CoX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28614CoX implements DS8 {
    public final int A00;
    public final DYW A01;

    @Override // p000X.DS8
    public /* bridge */ /* synthetic */ Object Ayd(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC25669Bf2 abstractC25669Bf2, InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3, int i4, int i5) {
        A00(spannableStringBuilder, (BH9) abstractC25669Bf2, i, i2, i3);
        return C06930Mq.A00;
    }

    @Override // p000X.DS8
    public /* bridge */ /* synthetic */ void Ayw(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC25669Bf2 abstractC25669Bf2, int i, int i2, int i3, int i4, int i5) {
        BH9 bh9 = (BH9) abstractC25669Bf2;
        AbstractC34851af.A15(spannableStringBuilder, bh9);
        A00(spannableStringBuilder, bh9, i, i2, i3);
    }

    private final void A00(SpannableStringBuilder spannableStringBuilder, BH9 bh9, int i, int i2, int i3) {
        String str = bh9.A01;
        spannableStringBuilder.replace(i, i2, (CharSequence) str);
        int length = str.length() + i;
        spannableStringBuilder.setSpan(new C23664Af6(this, bh9), i, length, i3);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(this.A00), i, length, i3);
    }

    public C28614CoX(DYW dyw, int i) {
        this.A00 = i;
        this.A01 = dyw;
    }
}

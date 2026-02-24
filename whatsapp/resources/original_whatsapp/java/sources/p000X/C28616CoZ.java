package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;

/* renamed from: X.CoZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28616CoZ implements DS8 {
    public final int A00;
    public final Context A01;
    public final InterfaceC023600b A02;
    public final DYW A03;

    @Override // p000X.DS8
    public /* bridge */ /* synthetic */ Object Ayd(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC25669Bf2 abstractC25669Bf2, InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3, int i4, int i5) {
        A00(spannableStringBuilder, (BHA) abstractC25669Bf2, i, i2, i3);
        return C06930Mq.A00;
    }

    @Override // p000X.DS8
    public /* bridge */ /* synthetic */ void Ayw(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC25669Bf2 abstractC25669Bf2, int i, int i2, int i3, int i4, int i5) {
        BHA bha = (BHA) abstractC25669Bf2;
        AbstractC34851af.A15(spannableStringBuilder, bha);
        A00(spannableStringBuilder, bha, i, i2, i3);
    }

    private final void A00(SpannableStringBuilder spannableStringBuilder, BHA bha, int i, int i2, int i3) {
        String str = bha.A00;
        spannableStringBuilder.replace(i, i2, (CharSequence) str);
        int length = str.length() + i;
        spannableStringBuilder.setSpan(new C23665Af7(this, bha), i, length, i3);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(this.A00), i, length, i3);
    }

    public C28616CoZ(Context context, InterfaceC023600b interfaceC023600b, DYW dyw, int i) {
        C00C.A0B(context, interfaceC023600b);
        this.A01 = context;
        this.A02 = interfaceC023600b;
        this.A00 = i;
        this.A03 = dyw;
    }
}

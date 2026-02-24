package p000X;

import android.text.SpannableStringBuilder;

/* renamed from: X.DJn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33991DJn implements InterfaceC50596Jok {
    public final SpannableStringBuilder A00;

    public C33991DJn(SpannableStringBuilder spannableStringBuilder) {
        this.A00 = spannableStringBuilder;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C33991DJn c33991DJn = (C33991DJn) obj;
        D1F.A0y(c33991DJn);
        return D1F.areEqual(this.A00, c33991DJn.A00);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Integer.valueOf(this.A00.hashCode());
    }
}

package p000X;

import android.text.SpannableStringBuilder;

/* renamed from: X.5cX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C141975cX extends C1A9 {
    public final SpannableStringBuilder A00;
    public final C128424vm A01;
    public final InterfaceC38251Eul A02;
    public final C102733vR A03;
    public final boolean A04;
    public final boolean A05;

    public C141975cX(SpannableStringBuilder spannableStringBuilder, C128424vm c128424vm, InterfaceC38251Eul interfaceC38251Eul, C102733vR c102733vR, boolean z, boolean z2) {
        this.A01 = c128424vm;
        this.A03 = c102733vR;
        this.A00 = spannableStringBuilder;
        this.A05 = z;
        this.A04 = z2;
        this.A02 = interfaceC38251Eul;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C141975cX) {
                C141975cX c141975cX = (C141975cX) obj;
                if (!D1F.areEqual(this.A01, c141975cX.A01) || !D1F.areEqual(this.A03, c141975cX.A03) || !D1F.areEqual(this.A00, c141975cX.A00) || this.A05 != c141975cX.A05 || this.A04 != c141975cX.A04 || !D1F.areEqual(this.A02, c141975cX.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((this.A01.hashCode() * 31) + this.A03.hashCode()) * 31) + this.A00.hashCode()) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + this.A02.hashCode();
    }
}

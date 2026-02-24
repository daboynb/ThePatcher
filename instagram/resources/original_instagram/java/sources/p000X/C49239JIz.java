package p000X;

/* renamed from: X.JIz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49239JIz extends C1A9 {
    public InterfaceC59511NMb A00;
    public Integer A01;
    public boolean A02;
    public final CharSequence A03;
    public final Integer A04;

    public C49239JIz(CharSequence charSequence, Integer num) {
        this.A03 = charSequence;
        this.A04 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49239JIz) {
                C49239JIz c49239JIz = (C49239JIz) obj;
                if (!D1F.areEqual(this.A03, c49239JIz.A03) || !D1F.areEqual(this.A04, c49239JIz.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A03.hashCode() * 31;
        Integer num = this.A04;
        return hashCode + (num == null ? 0 : num.hashCode());
    }
}

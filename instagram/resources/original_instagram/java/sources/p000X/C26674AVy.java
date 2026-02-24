package p000X;

/* renamed from: X.AVy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26674AVy extends HBB {
    public final Integer A00;
    public final boolean A01;
    public final C25977A5d A02;

    public C26674AVy(C25977A5d c25977A5d, Integer num, boolean z) {
        super("comment_empty_state_component");
        this.A02 = c25977A5d;
        this.A00 = num;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26674AVy) {
                C26674AVy c26674AVy = (C26674AVy) obj;
                if (!D1F.areEqual(this.A02, c26674AVy.A02) || !D1F.areEqual(this.A00, c26674AVy.A00) || this.A01 != c26674AVy.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C25977A5d c25977A5d = this.A02;
        int hashCode = (c25977A5d == null ? 0 : c25977A5d.hashCode()) * 31;
        Integer num = this.A00;
        return ((hashCode + (num != null ? num.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A01);
    }
}

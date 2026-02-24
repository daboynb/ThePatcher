package p000X;

/* renamed from: X.CLk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27398CLk {
    public final C27323CIe A00;
    public final C27089C8x A01;
    public final CUK A02;
    public final Integer A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27398CLk) {
                C27398CLk c27398CLk = (C27398CLk) obj;
                if (!C00C.areEqual(this.A00, c27398CLk.A00) || this.A03 != c27398CLk.A03 || !C00C.areEqual(this.A02, c27398CLk.A02) || this.A04 != c27398CLk.A04 || !C00C.areEqual(this.A01, c27398CLk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A04 = AbstractC34901ak.A04(this.A00) * 31;
        Integer num = this.A03;
        return AbstractC66982uF.A01((AbstractC23472Abv.A09(num, A00(num), A04) + AbstractC34901ak.A04(this.A02)) * 31, this.A04) + AbstractC34871ah.A04(this.A01);
    }

    public C27398CLk(C27323CIe c27323CIe, C27089C8x c27089C8x, CUK cuk, Integer num, boolean z) {
        this.A00 = c27323CIe;
        this.A03 = num;
        this.A02 = cuk;
        this.A04 = z;
        this.A01 = c27089C8x;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "SUCCESS";
            case 2:
                return "ERROR";
            case 3:
                return "EDITING";
            default:
                return "GENERATING";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineCanvasGeneratedMediaWithStatus(image=");
        A04.append(this.A00);
        A04.append(", status=");
        A04.append(A00(this.A03));
        A04.append(", error=");
        A04.append(this.A02);
        A04.append(", hideWhileGenerating=");
        A04.append(this.A04);
        A04.append(", restyleSuggestion=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C27398CLk() {
        this(null, null, null, IO7.A00, true);
    }
}

package p000X;

/* renamed from: X.9uv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C223049uv implements InterfaceC23418Aav {
    public final C23720x4 A00;
    public final C215379fy A01;
    public final C215389fz A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature");
                C223049uv c223049uv = (C223049uv) obj;
                if (!C00C.areEqual(this.A00, c223049uv.A00) || !C00C.areEqual(this.A02, c223049uv.A02) || !C00C.areEqual(this.A01, c223049uv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC23418Aav
    public C215369fx Ai9() {
        C23720x4 c23720x4 = this.A00;
        return c23720x4.A02 - c23720x4.A01 > c23720x4.A00 - c23720x4.A03 ? C215369fx.A01 : C215369fx.A02;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A00)));
    }

    public C223049uv(C23720x4 c23720x4, C215379fy c215379fy, C215389fz c215389fz) {
        AbstractC34851af.A15(c215389fz, c215379fy);
        this.A00 = c23720x4;
        this.A02 = c215389fz;
        this.A01 = c215379fy;
        int i = c23720x4.A02;
        int i2 = c23720x4.A01;
        if (i - i2 == 0 && c23720x4.A00 - c23720x4.A03 == 0) {
            throw AbstractC34801aa.A0y("Bounds must be non zero");
        }
        if (i2 != 0 && c23720x4.A03 != 0) {
            throw AbstractC34801aa.A0y("Bounding rectangle must start at the top or left window edge for folding features");
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HardwareFoldingFeature");
        A04.append(" { ");
        A04.append(this.A00);
        A04.append(", type=");
        A04.append(this.A02);
        A04.append(", state=");
        A04.append(this.A01);
        return AnonymousClass000.A03(" }", A04);
    }
}

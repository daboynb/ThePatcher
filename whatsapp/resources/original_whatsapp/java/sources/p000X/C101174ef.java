package p000X;

/* renamed from: X.4ef, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101174ef {
    public final FHU A00;
    public final FHU A01;
    public final FHU A02;
    public final FHU A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101174ef) {
                C101174ef c101174ef = (C101174ef) obj;
                if (!C00C.areEqual(this.A03, c101174ef.A03) || !C00C.areEqual(this.A01, c101174ef.A01) || !C00C.areEqual(this.A00, c101174ef.A00) || !C00C.areEqual(this.A02, c101174ef.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC34901ak.A04(this.A03) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C101174ef(FHU fhu, FHU fhu2, FHU fhu3, FHU fhu4) {
        this.A03 = fhu;
        this.A01 = fhu2;
        this.A00 = fhu3;
        this.A02 = fhu4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarURLs(staticPhoto=");
        A04.append(this.A03);
        A04.append(", backgroundPhoto=");
        A04.append(this.A01);
        A04.append(", activeAnimation=");
        A04.append(this.A00);
        A04.append(", passiveAnimation=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}

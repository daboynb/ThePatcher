package p000X;

/* renamed from: X.BMw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25186BMw extends EV2 {
    public final AnonymousClass195 A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public C25186BMw(AnonymousClass195 anonymousClass195, String str, String str2, String str3, boolean z) {
        super(31);
        this.A04 = z;
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A00 = anonymousClass195;
    }

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AbstractC34911al.A1Y(this, obj) && super.equals(obj)) {
            return C00C.areEqual(this.A01, ((C25186BMw) obj).A01);
        }
        return false;
    }

    @Override // p000X.EV2
    public int hashCode() {
        return this.A01.hashCode();
    }
}

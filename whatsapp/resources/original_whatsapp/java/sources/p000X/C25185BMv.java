package p000X;

/* renamed from: X.BMv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25185BMv extends EV2 {
    public final AnonymousClass195 A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass() || !super.equals(obj)) {
                return false;
            }
            C25185BMv c25185BMv = (C25185BMv) obj;
            if (!this.A01.equals(c25185BMv.A01) || !this.A02.equals(c25185BMv.A02) || this.A03 != c25185BMv.A03) {
                return false;
            }
        }
        return true;
    }

    public C25185BMv(AnonymousClass195 anonymousClass195, String str, String str2, boolean z) {
        super(35);
        this.A02 = str;
        this.A00 = anonymousClass195;
        this.A03 = z;
        this.A01 = str2;
    }

    @Override // p000X.EV2
    public int hashCode() {
        return this.A01.hashCode();
    }
}

package p000X;

import com.instagram.direct.breakthegrid.datamodel.DragAndDropRelativePosition;

/* renamed from: X.Dc3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34547Dc3 extends C1A9 {
    public float A00;
    public DYP A01;
    public DragAndDropRelativePosition A02;
    public C81J A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34547Dc3) {
                C34547Dc3 c34547Dc3 = (C34547Dc3) obj;
                if (!D1F.areEqual(this.A05, c34547Dc3.A05) || !D1F.areEqual(this.A0A, c34547Dc3.A0A) || Float.compare(this.A00, c34547Dc3.A00) != 0 || !D1F.areEqual(this.A08, c34547Dc3.A08) || !D1F.areEqual(this.A07, c34547Dc3.A07) || !D1F.areEqual(this.A02, c34547Dc3.A02) || !D1F.areEqual(this.A03, c34547Dc3.A03) || !D1F.areEqual(this.A06, c34547Dc3.A06) || !D1F.areEqual(this.A09, c34547Dc3.A09) || !D1F.areEqual(this.A01, c34547Dc3.A01) || !D1F.areEqual(this.A04, c34547Dc3.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((((((this.A05.hashCode() * 31) + this.A0A.hashCode()) * 31) + Float.floatToIntBits(this.A00)) * 31) + this.A08.hashCode()) * 31) + this.A07.hashCode()) * 31) + this.A02.hashCode()) * 31;
        C81J c81j = this.A03;
        int hashCode2 = (((hashCode + (c81j == null ? 0 : c81j.hashCode())) * 31) + this.A06.hashCode()) * 31;
        String str = this.A09;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        DYP dyp = this.A01;
        int hashCode4 = (hashCode3 + (dyp == null ? 0 : dyp.hashCode())) * 31;
        Long l = this.A04;
        return hashCode4 + (l != null ? l.hashCode() : 0);
    }
}

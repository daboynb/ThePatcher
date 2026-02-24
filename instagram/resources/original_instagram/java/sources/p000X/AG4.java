package p000X;

import com.instagram.sponsored.analytics.SourceModelInfoParams;

/* loaded from: classes5.dex */
public final class AG4 extends C1A9 implements InterfaceC54813LaZ {
    public SourceModelInfoParams A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AG4) {
                AG4 ag4 = (AG4) obj;
                if (!D1F.areEqual(this.A01, ag4.A01) || !D1F.areEqual(this.A02, ag4.A02) || !D1F.areEqual(this.A00, ag4.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        String str = this.A02;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        SourceModelInfoParams sourceModelInfoParams = this.A00;
        return hashCode2 + (sourceModelInfoParams != null ? sourceModelInfoParams.hashCode() : 0);
    }
}

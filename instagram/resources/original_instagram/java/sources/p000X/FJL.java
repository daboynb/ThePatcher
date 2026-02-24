package p000X;

import com.instagram.settings2.core.model.FbtModel;

/* loaded from: classes6.dex */
public final class FJL extends C1A9 implements InterfaceC61484Nzy {
    public FbtModel A00;
    public FbtModel A01;
    public AbstractC58800Mxm A02;
    public E5Q A03;
    public E5Q A04;
    public Integer A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJL) {
                FJL fjl = (FJL) obj;
                if (!D1F.areEqual(this.A01, fjl.A01) || !D1F.areEqual(this.A00, fjl.A00) || !D1F.areEqual(this.A05, fjl.A05) || !D1F.areEqual(this.A03, fjl.A03) || !D1F.areEqual(this.A04, fjl.A04) || !D1F.areEqual(this.A02, fjl.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        FbtModel fbtModel = this.A00;
        int hashCode2 = (hashCode + (fbtModel == null ? 0 : fbtModel.hashCode())) * 31;
        Integer num = this.A05;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        E5Q e5q = this.A03;
        return ((((hashCode3 + (e5q != null ? e5q.hashCode() : 0)) * 31) + this.A04.hashCode()) * 31) + this.A02.hashCode();
    }
}

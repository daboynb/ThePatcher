package p000X;

import com.instagram.settings2.core.model.FbtModel;

/* loaded from: classes6.dex */
public final class FJM extends C1A9 implements InterfaceC61484Nzy {
    public FbtModel A00;
    public FbtModel A01;
    public AbstractC58800Mxm A02;
    public E5Q A03;
    public E5Q A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJM) {
                FJM fjm = (FJM) obj;
                if (!D1F.areEqual(this.A01, fjm.A01) || !D1F.areEqual(this.A00, fjm.A00) || !D1F.areEqual(this.A03, fjm.A03) || !D1F.areEqual(this.A04, fjm.A04) || !D1F.areEqual(this.A02, fjm.A02)) {
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
        E5Q e5q = this.A03;
        return ((((hashCode2 + (e5q != null ? e5q.hashCode() : 0)) * 31) + this.A04.hashCode()) * 31) + this.A02.hashCode();
    }
}

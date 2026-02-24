package p000X;

import com.instagram.settings2.core.model.FbtModel;
import java.util.List;

/* loaded from: classes6.dex */
public final class FJO extends C1A9 implements InterfaceC61484Nzy {
    public FbtModel A00;
    public FbtModel A01;
    public AbstractC58800Mxm A02;
    public E5Q A03;
    public E5Q A04;
    public List A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJO) {
                FJO fjo = (FJO) obj;
                if (!D1F.areEqual(this.A01, fjo.A01) || !D1F.areEqual(this.A00, fjo.A00) || !D1F.areEqual(this.A05, fjo.A05) || !D1F.areEqual(this.A03, fjo.A03) || !D1F.areEqual(this.A04, fjo.A04) || !D1F.areEqual(this.A02, fjo.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        FbtModel fbtModel = this.A00;
        int hashCode2 = (((hashCode + (fbtModel == null ? 0 : fbtModel.hashCode())) * 31) + this.A05.hashCode()) * 31;
        E5Q e5q = this.A03;
        int hashCode3 = (hashCode2 + (e5q == null ? 0 : e5q.hashCode())) * 31;
        E5Q e5q2 = this.A04;
        return ((hashCode3 + (e5q2 != null ? e5q2.hashCode() : 0)) * 31) + this.A02.hashCode();
    }
}

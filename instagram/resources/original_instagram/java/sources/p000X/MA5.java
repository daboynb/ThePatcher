package p000X;

import com.instagram.settings2.core.model.FbtModel;
import java.util.List;

/* loaded from: classes6.dex */
public final class MA5 extends C1A9 {
    public FbtModel A00;
    public FbtModel A01;
    public FbtModel A02;
    public E5Q A03;
    public E5Q A04;
    public EnumC57739Mgf A05;
    public Integer A06;
    public List A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MA5) {
                MA5 ma5 = (MA5) obj;
                if (!D1F.areEqual(this.A02, ma5.A02) || !D1F.areEqual(this.A07, ma5.A07) || !D1F.areEqual(this.A06, ma5.A06) || !D1F.areEqual(this.A03, ma5.A03) || !D1F.areEqual(this.A04, ma5.A04) || !D1F.areEqual(this.A00, ma5.A00) || !D1F.areEqual(this.A01, ma5.A01) || this.A05 != ma5.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03 = (((((((((AnonymousClass011.A03(this.A07, AnonymousClass021.A08(this.A02)) + AnonymousClass021.A09(this.A06)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A09(this.A01)) * 31;
        EnumC57739Mgf enumC57739Mgf = this.A05;
        return A03 + (enumC57739Mgf != null ? enumC57739Mgf.hashCode() : 0);
    }
}

package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class II4 extends AbstractC53616KwM {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;

    @NeverInline
    public II4(String str, String str2, String str3, String str4, List list) {
        C1J9.A0t(str, str2, list);
        super.A00 = list;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A02 = str4;
        this.A04 = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof II4) {
                II4 ii4 = (II4) obj;
                if (!D1F.areEqual(this.A00, ii4.A00) || !D1F.areEqual(this.A03, ii4.A03) || !D1F.areEqual(this.A01, ii4.A01) || !D1F.areEqual(this.A02, ii4.A02) || !D1F.areEqual(this.A04, ii4.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A04, (((AnonymousClass021.A0G(this.A03, AnonymousClass021.A0D(this.A00)) + AnonymousClass021.A0E(this.A01)) * 31) + AnonymousClass021.A0F(this.A02)) * 31);
    }
}

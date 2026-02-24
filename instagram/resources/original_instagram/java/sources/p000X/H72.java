package p000X;

import com.instagram.metaai.models.ResponseToPersistExtras;
import com.instagram.search.common.analytics.SearchContext;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes14.dex */
public final class H72 extends C1A9 {
    public int A00;
    public C43738H2r A01;
    public C71955SJd A02;
    public AbstractC75659UCa A03;
    public ResponseToPersistExtras A04;
    public SearchContext A05;
    public H14 A06;
    public CharSequence A07;
    public Integer A08;
    public String A09;
    public String A0A;
    public String A0B;
    public List A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;

    @NeverInline
    public final List A00() {
        C71955SJd c71955SJd = this.A02;
        if (c71955SJd.A03 <= 0) {
            return C26W.A00;
        }
        List list = this.A0C;
        ArrayList A0a = AnonymousClass011.A0a();
        for (Object obj : list) {
            if (((H5Y) obj).A00 <= c71955SJd.A03) {
                A0a.add(obj);
            }
        }
        return A0a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H72) {
                H72 h72 = (H72) obj;
                if (this.A08 != h72.A08 || !D1F.areEqual(this.A07, h72.A07) || this.A0E != h72.A0E || this.A0F != h72.A0F || this.A0G != h72.A0G || this.A0H != h72.A0H || !D1F.areEqual(this.A04, h72.A04) || !D1F.areEqual(this.A06, h72.A06) || !D1F.areEqual(this.A03, h72.A03) || !D1F.areEqual(this.A01, h72.A01) || this.A0D != h72.A0D || !D1F.areEqual(this.A0B, h72.A0B) || !D1F.areEqual(this.A09, h72.A09) || !D1F.areEqual(this.A0A, h72.A0A) || !D1F.areEqual(this.A02, h72.A02) || !D1F.areEqual(this.A05, h72.A05) || this.A00 != h72.A00 || !D1F.areEqual(this.A0C, h72.A0C)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A08;
        return AnonymousClass021.A0B(this.A0C, (((AnonymousClass011.A03(this.A02, (((((AnonymousClass021.A01(AnonymousClass011.A03(this.A01, (((AnonymousClass011.A03(this.A04, AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass011.A03(this.A07, AnonymousClass215.A07(num, RSG.A00(num)) * 31), this.A0E), this.A0F), this.A0G), this.A0H)) + AnonymousClass021.A09(this.A06)) * 31) + AnonymousClass021.A09(this.A03)) * 31), this.A0D) + AnonymousClass021.A0E(this.A0B)) * 31) + AnonymousClass021.A0E(this.A09)) * 31) + AnonymousClass021.A0E(this.A0A)) * 31) + AnonymousClass021.A0A(this.A05)) * 31) + this.A00) * 31);
    }
}

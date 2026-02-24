package p000X;

import com.instagram.common.bloks.payload.BloksComponentQueryResources;
import java.util.List;

/* loaded from: classes6.dex */
public final class BEX extends AbstractC26775ByQ {
    public final C26996C5f A00;
    public final BloksComponentQueryResources A01;
    public final List A02;
    public final long A03;
    public final long A04;
    public final EnumC25339BYv A05;
    public final Integer A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BEX(C26996C5f c26996C5f, EnumC25339BYv enumC25339BYv, BloksComponentQueryResources bloksComponentQueryResources, Integer num, List list, long j, long j2) {
        super(enumC25339BYv, num, j, j2, true);
        C00C.A0A(enumC25339BYv, 4);
        this.A00 = c26996C5f;
        this.A01 = bloksComponentQueryResources;
        this.A02 = list;
        this.A04 = j;
        this.A05 = enumC25339BYv;
        this.A06 = num;
        this.A03 = j2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BEX) {
                BEX bex = (BEX) obj;
                if (!C00C.areEqual(this.A00, bex.A00) || !C00C.areEqual(this.A01, bex.A01) || !C00C.areEqual(this.A02, bex.A02) || this.A04 != bex.A04 || this.A05 != bex.A05 || this.A06 != bex.A06 || this.A03 != bex.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A03 = ((AbstractC34881ai.A03(this.A05, AbstractC34911al.A00(this.A04, (((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A02)) * 31)) * 31) + 1231) * 31;
        Integer num = this.A06;
        return AbstractC34891aj.A03(this.A03, AbstractC23472Abv.A09(num, AbstractC25912BjA.A00(num), A03));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CachedComponentQueryResponse(initialResponse=");
        A04.append(this.A00);
        A04.append(", resources=");
        A04.append(this.A01);
        A04.append(", extensions=");
        A04.append(this.A02);
        A04.append(", responseTimestampMs=");
        A04.append(this.A04);
        A04.append(", queryPurpose=");
        A04.append(this.A05);
        C3WG.A1B(A04, ", cleanup=");
        C3WG.A1F(A04, ", isComplete=");
        A04.append(", cacheOrigin=");
        A04.append(AbstractC25912BjA.A00(this.A06));
        A04.append(", cacheTimestampMs=");
        return AbstractC34911al.A0f(A04, this.A03);
    }
}

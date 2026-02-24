package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.direct.messageid.DirectMessageIdentifier;
import com.instagram.model.direct.messageid.MessageIdentifier;
import java.util.List;

/* loaded from: classes13.dex */
public final class P7H extends AbstractC206937z7 implements InterfaceC50538Jno {
    public ImageUrl A00;
    public EnumC67129QLn A01;
    public C86663Pi A02;
    public C95643k0 A03;
    public C167366cO A04;
    public DirectMessageIdentifier A05;
    public Integer A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public List A0G;
    public boolean A0H;

    @Override // p000X.AbstractC206937z7, p000X.InterfaceC49731Jan
    public final /* bridge */ /* synthetic */ MessageIdentifier C9i() {
        return this.A05;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        return AnonymousClass022.A0x(obj, this);
    }

    @Override // p000X.AbstractC206937z7, p000X.InterfaceC49731Jan
    public final boolean DZG() {
        return this.A0H;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P7H) {
                P7H p7h = (P7H) obj;
                if (!D1F.areEqual(this.A05, p7h.A05) || !D1F.areEqual(this.A0C, p7h.A0C) || !D1F.areEqual(this.A0B, p7h.A0B) || !D1F.areEqual(this.A0E, p7h.A0E) || !D1F.areEqual(this.A02, p7h.A02) || !D1F.areEqual(this.A04, p7h.A04) || !D1F.areEqual(this.A03, p7h.A03) || !D1F.areEqual(this.A0D, p7h.A0D) || !D1F.areEqual(this.A08, p7h.A08) || !D1F.areEqual(this.A0G, p7h.A0G) || this.A06 != p7h.A06 || !D1F.areEqual(this.A0A, p7h.A0A) || !D1F.areEqual(this.A0F, p7h.A0F) || this.A01 != p7h.A01 || !D1F.areEqual(this.A09, p7h.A09) || !D1F.areEqual(this.A07, p7h.A07) || this.A0H != p7h.A0H || !D1F.areEqual(this.A00, p7h.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03 = AnonymousClass011.A03(this.A0G, (((AnonymousClass011.A03(this.A03, (((AnonymousClass021.A0G(this.A0E, (AnonymousClass021.A0G(this.A0C, AnonymousClass021.A08(this.A05)) + AnonymousClass021.A0E(this.A0B)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A0E(this.A0D)) * 31) + AnonymousClass021.A09(this.A08)) * 31);
        int intValue = this.A06.intValue();
        return AnonymousClass021.A01((((((((((AnonymousClass149.A0J(intValue != 1 ? intValue != 2 ? intValue != 3 ? "GOING" : "NONE" : "MAYBE" : "NOT_GOING", intValue, A03) + AnonymousClass021.A0E(this.A0A)) * 31) + AnonymousClass021.A0E(this.A0F)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A09)) * 31) + AnonymousClass021.A09(this.A07)) * 31, this.A0H) + AnonymousClass021.A0A(this.A00);
    }
}

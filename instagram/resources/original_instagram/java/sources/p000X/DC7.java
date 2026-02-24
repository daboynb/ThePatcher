package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.direct.thread.analytics.DirectThreadAnalyticsParams;
import com.instagram.model.direct.messageid.MessageIdentifier;
import java.util.List;

/* loaded from: classes6.dex */
public final class DC7 extends AbstractC206937z7 implements InterfaceC50538Jno {
    public ImageUrl A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final ImageUrl A05;
    public final DC6 A06;
    public final C95643k0 A07;
    public final C93863h8 A08;
    public final AbstractC57878Miu A09;
    public final DirectThreadAnalyticsParams A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;

    public DC7(ImageUrl imageUrl, DC6 dc6, C95643k0 c95643k0, C93863h8 c93863h8, AbstractC57878Miu abstractC57878Miu, DirectThreadAnalyticsParams directThreadAnalyticsParams, String str, String str2, String str3, String str4, float f, int i, int i2, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        super(c95643k0);
        this.A02 = i;
        this.A0G = z;
        this.A0H = z2;
        this.A01 = f;
        this.A0E = str;
        this.A05 = imageUrl;
        this.A0C = str2;
        this.A09 = abstractC57878Miu;
        this.A06 = dc6;
        this.A0D = str3;
        this.A0I = z3;
        this.A0J = z4;
        this.A08 = c93863h8;
        this.A07 = c95643k0;
        this.A04 = j;
        this.A0F = z5;
        this.A03 = i2;
        this.A0B = str4;
        this.A0A = directThreadAnalyticsParams;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (D1F.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                D1F.A13(obj, "null cannot be cast to non-null type com.instagram.direct.messagethread.media.model.MediaContentViewModel");
                DC7 dc7 = (DC7) obj;
                if (this.A02 == dc7.A02 && this.A0G == dc7.A0G && this.A0H == dc7.A0H && this.A01 == dc7.A01 && D1F.areEqual(this.A0E, dc7.A0E) && D1F.areEqual(this.A05, dc7.A05) && D1F.areEqual(this.A0C, dc7.A0C) && D1F.areEqual(this.A09, dc7.A09) && D1F.areEqual(this.A0D, dc7.A0D) && this.A0I == dc7.A0I && this.A0J == dc7.A0J && D1F.areEqual(this.A08, dc7.A08) && D1F.areEqual(this.A07, dc7.A07) && this.A04 == dc7.A04 && this.A0F == dc7.A0F && D1F.areEqual(C9i(), dc7.C9i())) {
                    InterfaceC49731Jan interfaceC49731Jan = super.A00;
                    long C9n = interfaceC49731Jan.C9n();
                    InterfaceC49731Jan interfaceC49731Jan2 = ((AbstractC206937z7) dc7).A00;
                    if (C9n != interfaceC49731Jan2.C9n() || Dd9() != dc7.Dd9() || interfaceC49731Jan.BpW() != interfaceC49731Jan2.BpW() || Dbv() != dc7.Dbv() || !D1F.areEqual(interfaceC49731Jan.C4v(), interfaceC49731Jan2.C4v()) || !D1F.areEqual(interfaceC49731Jan.BR7(), interfaceC49731Jan2.BR7()) || interfaceC49731Jan.BMs() != interfaceC49731Jan2.BMs() || DZG() != dc7.DZG() || !D1F.areEqual(BND(), dc7.BND()) || this.A03 != dc7.A03 || !D1F.areEqual(this.A0B, dc7.A0B)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((((((this.A02 * 31) + AbstractC114934a1.A01(this.A0G)) * 31) + AbstractC114934a1.A01(this.A0H)) * 31) + Float.floatToIntBits(this.A01)) * 31;
        String str = this.A0E;
        int hashCode = (A01 + (str != null ? str.hashCode() : 0)) * 31;
        ImageUrl imageUrl = this.A05;
        int hashCode2 = (hashCode + (imageUrl != null ? imageUrl.hashCode() : 0)) * 31;
        String str2 = this.A0C;
        int hashCode3 = (((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.A09.hashCode()) * 31;
        String str3 = this.A0D;
        int hashCode4 = (((((((((hashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A0I)) * 31) + AbstractC114934a1.A01(this.A0J)) * 31) + this.A08.hashCode()) * 31) + this.A07.hashCode()) * 31;
        long j = this.A04;
        int A012 = (((((hashCode4 + ((int) (j ^ (j >>> 32)))) * 31) + AbstractC114934a1.A01(this.A0F)) * 31) + C9i().hashCode()) * 31;
        InterfaceC49731Jan interfaceC49731Jan = super.A00;
        long C9n = interfaceC49731Jan.C9n();
        int A013 = (((((((((A012 + ((int) (C9n ^ (C9n >>> 32)))) * 31) + AbstractC114934a1.A01(Dd9())) * 31) + AbstractC114934a1.A01(interfaceC49731Jan.BpW())) * 31) + AbstractC114934a1.A01(Dbv())) * 31) + interfaceC49731Jan.C4v().hashCode()) * 31;
        List BR7 = interfaceC49731Jan.BR7();
        int hashCode5 = (((((A013 + (BR7 != null ? BR7.hashCode() : 0)) * 31) + interfaceC49731Jan.BMs().hashCode()) * 31) + AbstractC114934a1.A01(DZG())) * 31;
        MessageIdentifier BND = BND();
        int hashCode6 = (((hashCode5 + (BND != null ? BND.hashCode() : 0)) * 31) + this.A03) * 31;
        String str4 = this.A0B;
        return hashCode6 + (str4 != null ? str4.hashCode() : 0);
    }
}

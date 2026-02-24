package p000X;

import com.instagram.api.schemas.BaselTextStyleInfo;
import com.instagram.api.schemas.BaselTextStyleInfoImpl;

/* loaded from: classes16.dex */
public class C7E {
    public String A00;
    public String A01;
    public double A02;
    public EnumC194067eM A03;
    public EnumC194107eQ A04;
    public EnumC194037eJ A05;
    public EnumC194077eN A06;
    public EnumC194117eR A07;
    public final BaselTextStyleInfo A08;

    public C7E(BaselTextStyleInfo baselTextStyleInfo) {
        this.A08 = baselTextStyleInfo;
        this.A03 = baselTextStyleInfo.B1Q();
        this.A06 = baselTextStyleInfo.B2p();
        this.A07 = baselTextStyleInfo.BZ9();
        this.A04 = baselTextStyleInfo.BaG();
        this.A00 = baselTextStyleInfo.BaI();
        this.A05 = baselTextStyleInfo.Big();
        this.A02 = baselTextStyleInfo.Bil();
        this.A01 = baselTextStyleInfo.BqQ();
    }

    public final BaselTextStyleInfoImpl A00() {
        EnumC194067eM enumC194067eM = this.A03;
        EnumC194077eN enumC194077eN = this.A06;
        EnumC194117eR enumC194117eR = this.A07;
        EnumC194107eQ enumC194107eQ = this.A04;
        String str = this.A00;
        return new BaselTextStyleInfoImpl(enumC194067eM, enumC194107eQ, this.A05, enumC194077eN, enumC194117eR, str, this.A01, this.A02);
    }

    public final BaselTextStyleInfoImpl A01() {
        EnumC194067eM enumC194067eM = this.A03;
        EnumC194077eN enumC194077eN = this.A06;
        EnumC194117eR enumC194117eR = this.A07;
        EnumC194107eQ enumC194107eQ = this.A04;
        String str = this.A00;
        return new BaselTextStyleInfoImpl(enumC194067eM, enumC194107eQ, this.A05, enumC194077eN, enumC194117eR, str, this.A01, this.A02);
    }
}

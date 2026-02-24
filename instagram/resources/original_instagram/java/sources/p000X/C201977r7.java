package p000X;

import com.instagram.api.schemas.IGStoryTooltipInfoItemDict;
import com.instagram.api.schemas.IGStoryTooltipInfoItemDictImpl;

/* renamed from: X.7r7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C201977r7 {
    public EnumC186167Ga A00;
    public Double A01;
    public Double A02;
    public Integer A03;
    public Integer A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public final IGStoryTooltipInfoItemDict A0A;

    public C201977r7(IGStoryTooltipInfoItemDict iGStoryTooltipInfoItemDict) {
        this.A0A = iGStoryTooltipInfoItemDict;
        this.A01 = iGStoryTooltipInfoItemDict.Buf();
        this.A00 = iGStoryTooltipInfoItemDict.D25();
        this.A05 = iGStoryTooltipInfoItemDict.D26();
        this.A06 = iGStoryTooltipInfoItemDict.D27();
        this.A07 = iGStoryTooltipInfoItemDict.D2E();
        this.A03 = iGStoryTooltipInfoItemDict.D2F();
        this.A08 = iGStoryTooltipInfoItemDict.D2J();
        this.A09 = iGStoryTooltipInfoItemDict.D2K();
        this.A04 = iGStoryTooltipInfoItemDict.D2L();
        this.A02 = iGStoryTooltipInfoItemDict.D2N();
    }

    public final IGStoryTooltipInfoItemDictImpl A00() {
        Double d = this.A01;
        EnumC186167Ga enumC186167Ga = this.A00;
        String str = this.A05;
        String str2 = this.A06;
        String str3 = this.A07;
        Integer num = this.A03;
        String str4 = this.A08;
        String str5 = this.A09;
        return new IGStoryTooltipInfoItemDictImpl(enumC186167Ga, d, this.A02, num, this.A04, str, str2, str3, str4, str5);
    }
}

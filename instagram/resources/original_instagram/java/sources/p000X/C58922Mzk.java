package p000X;

import com.instagram.api.schemas.IGMidSceneDualCTAInfoDict;
import com.instagram.api.schemas.IGPlayablesDualCTAInfoDict;
import java.util.List;

/* renamed from: X.Mzk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C58922Mzk {
    public IGMidSceneDualCTAInfoDict A00;
    public IGPlayablesDualCTAInfoDict A01;
    public EnumC77802VLt A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public List A0H;
    public List A0I;
    public List A0J;
    public List A0K;
    public List A0L;
    public List A0M;
    public final C8LN A0N;

    public C58922Mzk(C8LN c8ln) {
        this.A0N = c8ln;
        this.A0H = c8ln.B9c();
        this.A0B = c8ln.BFt();
        this.A07 = c8ln.BUA();
        this.A00 = c8ln.BYE();
        this.A0C = c8ln.getFormat();
        this.A03 = c8ln.BuN();
        this.A08 = c8ln.Bum();
        this.A0D = c8ln.Bup();
        this.A0E = c8ln.Bv6();
        this.A0I = c8ln.Bv9();
        this.A09 = c8ln.BvD();
        this.A04 = c8ln.DSQ();
        this.A05 = c8ln.DWb();
        this.A0A = c8ln.CAo();
        this.A0J = c8ln.CNA();
        this.A01 = c8ln.CO6();
        this.A0K = c8ln.CbY();
        this.A06 = c8ln.CnO();
        this.A0F = c8ln.Cua();
        this.A0L = c8ln.CvF();
        this.A02 = c8ln.CvI();
        this.A0M = c8ln.D1W();
        this.A0G = c8ln.D1X();
    }

    public final C51933KOp A00() {
        List list = this.A0H;
        String str = this.A0B;
        Integer num = this.A07;
        IGMidSceneDualCTAInfoDict iGMidSceneDualCTAInfoDict = this.A00;
        String str2 = this.A0C;
        Boolean bool = this.A03;
        Integer num2 = this.A08;
        String str3 = this.A0D;
        String str4 = this.A0E;
        List list2 = this.A0I;
        Integer num3 = this.A09;
        Boolean bool2 = this.A04;
        Boolean bool3 = this.A05;
        Integer num4 = this.A0A;
        List list3 = this.A0J;
        IGPlayablesDualCTAInfoDict iGPlayablesDualCTAInfoDict = this.A01;
        List list4 = this.A0K;
        Boolean bool4 = this.A06;
        String str5 = this.A0F;
        List list5 = this.A0L;
        return new C51933KOp(iGMidSceneDualCTAInfoDict, iGPlayablesDualCTAInfoDict, this.A02, bool, bool2, bool3, bool4, num, num2, num3, num4, str, str2, str3, str4, str5, this.A0G, list, list2, list3, list4, list5, this.A0M);
    }
}

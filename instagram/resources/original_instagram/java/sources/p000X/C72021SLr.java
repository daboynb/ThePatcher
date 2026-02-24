package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.SLr, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public class C72021SLr {
    public Boolean A00;
    public Integer A01;
    public String A02;
    public String A03;
    public List A04;
    public final InterfaceC79676WKy A05;

    public C72021SLr(InterfaceC79676WKy interfaceC79676WKy) {
        this.A05 = interfaceC79676WKy;
        this.A01 = interfaceC79676WKy.C1B();
        this.A02 = interfaceC79676WKy.C5s();
        this.A00 = interfaceC79676WKy.CCL();
        this.A03 = interfaceC79676WKy.CnX();
        this.A04 = interfaceC79676WKy.DCz();
    }

    public final HY7 A00() {
        Integer num = this.A01;
        String str = this.A02;
        Boolean bool = this.A00;
        String str2 = this.A03;
        List list = this.A04;
        HY7 hy7 = new HY7("XDTStorySliderVoterInfoObject");
        hy7.A01 = num;
        hy7.A02 = str;
        hy7.A00 = bool;
        hy7.A03 = str2;
        hy7.A04 = list;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return hy7;
    }
}

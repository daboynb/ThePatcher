package p000X;

import com.instagram.model.hashtag.Hashtag;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class WQB {
    public InterfaceC92765dmp A00;
    public Hashtag A01;
    public C64012a5 A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public List A07;
    public List A08;

    public final RF8 A00() {
        String str = this.A03;
        Hashtag hashtag = this.A01;
        List list = this.A07;
        String str2 = this.A04;
        String str3 = this.A05;
        String str4 = this.A06;
        List list2 = this.A08;
        C64012a5 c64012a5 = this.A02;
        RF8 rf8 = new RF8("XDTInterestRecommendation");
        rf8.A02 = str;
        rf8.A00 = hashtag;
        rf8.A06 = list;
        rf8.A03 = str2;
        rf8.A04 = str3;
        rf8.A05 = str4;
        rf8.A07 = list2;
        rf8.A01 = c64012a5;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return rf8;
    }
}

package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.hashtag.HashtagImpl;

/* loaded from: classes4.dex */
public class AOA {
    public ImageUrl A00;
    public Boolean A01;
    public Integer A02;
    public String A03;
    public String A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Integer A0B;
    public Integer A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public final Hashtag A0G;

    public AOA(Hashtag hashtag) {
        D1F.A0y(hashtag);
        this.A0G = hashtag;
        this.A05 = hashtag.B1x();
        this.A06 = hashtag.B22();
        this.A02 = hashtag.BiM();
        this.A0B = hashtag.BiZ();
        this.A0D = hashtag.Bjg();
        this.A07 = hashtag.Bql();
        this.A03 = hashtag.getId();
        this.A08 = hashtag.DWp();
        this.A01 = hashtag.DcJ();
        this.A0C = hashtag.C6q();
        this.A04 = hashtag.getName();
        this.A09 = hashtag.CFP();
        this.A00 = hashtag.CTK();
        this.A0E = hashtag.Cer();
        this.A0F = hashtag.Cex();
        this.A0A = hashtag.D7w();
    }

    public final HashtagImpl A00() {
        Boolean bool = this.A05;
        Boolean bool2 = this.A06;
        Integer num = this.A02;
        Integer num2 = this.A0B;
        String str = this.A0D;
        Boolean bool3 = this.A07;
        String str2 = this.A03;
        Boolean bool4 = this.A08;
        Boolean bool5 = this.A01;
        Integer num3 = this.A0C;
        String str3 = this.A04;
        Boolean bool6 = this.A09;
        return new HashtagImpl(this.A00, bool, bool2, bool3, bool4, bool5, bool6, this.A0A, num, num2, num3, str, str2, str3, this.A0E, this.A0F);
    }

    public final HashtagImpl A01() {
        Boolean bool = this.A05;
        Boolean bool2 = this.A06;
        Integer num = this.A02;
        Integer num2 = this.A0B;
        String str = this.A0D;
        Boolean bool3 = this.A07;
        String str2 = this.A03;
        Boolean bool4 = this.A08;
        Boolean bool5 = this.A01;
        Integer num3 = this.A0C;
        String str3 = this.A04;
        Boolean bool6 = this.A09;
        return new HashtagImpl(this.A00, bool, bool2, bool3, bool4, bool5, bool6, this.A0A, num, num2, num3, str, str2, str3, this.A0E, this.A0F);
    }
}

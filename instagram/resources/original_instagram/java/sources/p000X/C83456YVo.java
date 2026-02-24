package p000X;

import com.instagram.api.schemas.StoryNominationTappableObject;
import com.instagram.api.schemas.StoryNominationTappableObjectImpl;
import java.util.List;

/* renamed from: X.YVo, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public class C83456YVo {
    public List A00;
    public Double A01;
    public Double A02;
    public Double A03;
    public Double A04;
    public Double A05;
    public Double A06;
    public Double A07;
    public Double A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public final StoryNominationTappableObject A0G;

    public C83456YVo(StoryNominationTappableObject storyNominationTappableObject) {
        this.A0G = storyNominationTappableObject;
        this.A0D = storyNominationTappableObject.B4g();
        this.A0E = storyNominationTappableObject.B54();
        this.A01 = storyNominationTappableObject.Bba();
        this.A02 = storyNominationTappableObject.BqD();
        this.A0F = storyNominationTappableObject.getId();
        this.A09 = storyNominationTappableObject.DYH();
        this.A0A = storyNominationTappableObject.DZs();
        this.A0B = storyNominationTappableObject.DfT();
        this.A0C = storyNominationTappableObject.Djp();
        this.A00 = storyNominationTappableObject.CFG();
        this.A03 = storyNominationTappableObject.Ccc();
        this.A04 = storyNominationTappableObject.CqP();
        this.A05 = storyNominationTappableObject.DDr();
        this.A06 = storyNominationTappableObject.DEN();
        this.A07 = storyNominationTappableObject.DEn();
        this.A08 = storyNominationTappableObject.DEs();
    }

    public final StoryNominationTappableObjectImpl A00() {
        String str = this.A0D;
        String str2 = this.A0E;
        Double d = this.A01;
        Double d2 = this.A02;
        String str3 = this.A0F;
        return new StoryNominationTappableObjectImpl(d, d2, this.A03, this.A04, this.A05, this.A06, this.A07, this.A08, this.A09, this.A0A, this.A0B, this.A0C, str, str2, str3, this.A00);
    }
}

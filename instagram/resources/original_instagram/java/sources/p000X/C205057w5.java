package p000X;

import com.instagram.api.schemas.StoryLinkInfoDict;
import com.instagram.api.schemas.StoryLinkInfoDictIntf;

/* renamed from: X.7w5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C205057w5 {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public final StoryLinkInfoDictIntf A0B;

    public C205057w5(StoryLinkInfoDictIntf storyLinkInfoDictIntf) {
        this.A0B = storyLinkInfoDictIntf;
        this.A05 = storyLinkInfoDictIntf.BIB();
        this.A06 = storyLinkInfoDictIntf.BSG();
        this.A07 = storyLinkInfoDictIntf.BX6();
        this.A00 = storyLinkInfoDictIntf.DVZ();
        this.A01 = storyLinkInfoDictIntf.DlR();
        this.A08 = storyLinkInfoDictIntf.C2m();
        this.A09 = storyLinkInfoDictIntf.C2q();
        this.A02 = storyLinkInfoDictIntf.CI7();
        this.A03 = storyLinkInfoDictIntf.Cjr();
        this.A04 = storyLinkInfoDictIntf.CxG();
        this.A0A = storyLinkInfoDictIntf.getUrl();
    }

    public final StoryLinkInfoDict A00() {
        String str = this.A05;
        String str2 = this.A06;
        String str3 = this.A07;
        return new StoryLinkInfoDict(this.A00, this.A01, this.A02, this.A03, this.A04, str, str2, str3, this.A08, this.A09, this.A0A);
    }
}

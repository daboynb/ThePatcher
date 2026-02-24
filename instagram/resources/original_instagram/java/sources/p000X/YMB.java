package p000X;

import com.instagram.api.schemas.OpenEditsDeepLinkCommand;

/* loaded from: classes16.dex */
public class YMB {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;
    public final OpenEditsDeepLinkCommand A06;

    public YMB(OpenEditsDeepLinkCommand openEditsDeepLinkCommand) {
        this.A06 = openEditsDeepLinkCommand;
        this.A03 = openEditsDeepLinkCommand.BTk();
        this.A00 = openEditsDeepLinkCommand.BaY();
        this.A01 = openEditsDeepLinkCommand.Bah();
        this.A04 = openEditsDeepLinkCommand.Bbz();
        this.A05 = openEditsDeepLinkCommand.BeV();
        this.A02 = openEditsDeepLinkCommand.CPh();
    }
}

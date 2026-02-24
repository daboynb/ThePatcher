package p000X;

import com.instagram.api.schemas.CreatorViewerBottomCTA;
import com.instagram.api.schemas.CreatorViewerContextCTA;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public class SMO {
    public CreatorViewerBottomCTA A00;
    public CreatorViewerContextCTA A01;
    public String A02;
    public List A03;
    public List A04;
    public List A05;
    public final InterfaceC79678WLa A06;

    public SMO(InterfaceC79678WLa interfaceC79678WLa) {
        this.A06 = interfaceC79678WLa;
        this.A00 = interfaceC79678WLa.BAL();
        this.A03 = interfaceC79678WLa.BAN();
        this.A01 = interfaceC79678WLa.BN5();
        this.A04 = interfaceC79678WLa.Cmr();
        this.A05 = interfaceC79678WLa.Cmt();
        this.A02 = interfaceC79678WLa.getTitle();
    }

    public final HTG A00() {
        CreatorViewerBottomCTA creatorViewerBottomCTA = this.A00;
        List list = this.A03;
        CreatorViewerContextCTA creatorViewerContextCTA = this.A01;
        List list2 = this.A04;
        List list3 = this.A05;
        String str = this.A02;
        D1F.A0z(list);
        D1F.A0r(list2);
        D1F.A0s(list3);
        HTG htg = new HTG("XDTCreatorViewerInsightV2");
        htg.A00 = creatorViewerBottomCTA;
        htg.A03 = list;
        htg.A01 = creatorViewerContextCTA;
        htg.A04 = list2;
        htg.A05 = list3;
        htg.A02 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return htg;
    }
}

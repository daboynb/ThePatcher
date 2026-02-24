package p000X;

import android.content.Context;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* renamed from: X.2Rz, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2Rz extends WDSButton implements InterfaceC77733Tp {
    public final C039007t A00;
    public final C05V A01;
    public final C05V A02;
    public final CommunityMembersDirectory A03;
    public final C07C A04;

    public C2Rz(Context context) {
        super(context, null);
        this.A02 = C05Q.A00(1190);
        this.A03 = (CommunityMembersDirectory) C00X.A03(1808);
        this.A01 = AbstractC037707g.A00(1809);
        this.A00 = AbstractC34841ae.A0Y();
        this.A04 = AbstractC34841ae.A0k();
        setVariant(EnumC23380wR.A04);
    }

    private final InterfaceC04890Cb getCommunityNavigator() {
        return (InterfaceC04890Cb) C05V.A02(this.A01);
    }

    private final C107864qU getCommunityWamEventHelper() {
        return (C107864qU) C05V.A02(this.A02);
    }

    public static final void A01(C2Rz c2Rz, GroupJid groupJid, GroupJid groupJid2, C1JI c1ji) {
        C1CU A0l = AbstractC34801aa.A0l(groupJid);
        if (A0l != null) {
            C3MC.A00(c2Rz.A04, c2Rz, c1ji, A0l, 15);
        }
        boolean A0O = c2Rz.A00.A0O(c1ji.Aos());
        InterfaceC04890Cb communityNavigator = c2Rz.getCommunityNavigator();
        Context A08 = AbstractC34821ac.A08(c2Rz);
        if (A0O) {
            communityNavigator.Bnt(A08, c2Rz, groupJid2);
        } else {
            communityNavigator.Bnq(A08, c2Rz, groupJid2);
        }
    }

    public static final void A02(C2Rz c2Rz, C1CU c1cu, C1JI c1ji) {
        c2Rz.getCommunityWamEventHelper().A09(c1ji, c2Rz.A03.A01(c1cu));
    }

    @Override // p000X.InterfaceC77733Tp
    public List getCTAViews() {
        return AbstractC34811ab.A1M(this);
    }
}

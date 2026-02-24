package p000X;

import android.content.Context;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* renamed from: X.2Ry, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2Ry extends WDSButton implements InterfaceC77733Tp {
    public final C05V A00;
    public final C05V A01;
    public final CommunityMembersDirectory A02;
    public final C07C A03;

    public C2Ry(Context context) {
        super(context, null);
        this.A01 = C05Q.A00(1190);
        this.A02 = (CommunityMembersDirectory) C00X.A03(1808);
        this.A00 = AbstractC037707g.A00(1809);
        this.A03 = AbstractC34841ae.A0k();
        setVariant(EnumC23380wR.A04);
        setText(2131897591);
        setFocusable(true);
    }

    private final InterfaceC04890Cb getCommunityNavigator() {
        return (InterfaceC04890Cb) C05V.A02(this.A00);
    }

    private final C107864qU getCommunityWamEventHelper() {
        return (C107864qU) C05V.A02(this.A01);
    }

    public static final void A01(C2Ry c2Ry, C1CU c1cu, C1CU c1cu2, C1JI c1ji) {
        C1CU A0l = AbstractC34801aa.A0l(c1cu);
        if (A0l != null) {
            C3MC.A00(c2Ry.A03, c2Ry, c1ji, A0l, 16);
        }
        c2Ry.getCommunityNavigator().Bnt(AbstractC34821ac.A08(c2Ry), c2Ry, c1cu2);
    }

    public static final void A02(C2Ry c2Ry, C1CU c1cu, C1JI c1ji) {
        c2Ry.getCommunityWamEventHelper().A09(c1ji, c2Ry.A02.A01(c1cu));
    }

    @Override // p000X.InterfaceC77733Tp
    public List getCTAViews() {
        return AbstractC34811ab.A1M(this);
    }
}

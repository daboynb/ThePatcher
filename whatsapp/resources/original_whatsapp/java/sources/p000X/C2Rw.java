package p000X;

import android.content.Context;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* renamed from: X.2Rw, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2Rw extends WDSButton implements InterfaceC77733Tp {
    public final C07C A00;
    public final C05V A01;
    public final CommunityMembersDirectory A02;

    public C2Rw(Context context) {
        super(context, null);
        this.A01 = C05Q.A00(1190);
        this.A02 = (CommunityMembersDirectory) C00X.A03(1808);
        this.A00 = AbstractC34841ae.A0k();
        setText(2131903241);
        setVariant(EnumC23380wR.A04);
    }

    private final C107864qU getCommunityWamEventHelper() {
        return (C107864qU) C05V.A02(this.A01);
    }

    public static final void A01(C2Rw c2Rw, C1CU c1cu, C1JI c1ji) {
        c2Rw.getCommunityWamEventHelper().A09(c1ji, c2Rw.A02.A01(c1cu));
    }

    @Override // p000X.InterfaceC77733Tp
    public List getCTAViews() {
        return AbstractC34811ab.A1M(this);
    }
}

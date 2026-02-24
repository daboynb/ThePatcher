package p000X;

import android.app.Activity;
import android.content.Context;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* renamed from: X.8vZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C202038vZ extends WDSButton implements InterfaceC77733Tp {
    public final int A00;
    public final Context A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C187808Kg A06;
    public final C1CU A07;
    public final C1CU A08;
    public final C07C A09;
    public final boolean A0A;
    public final InterfaceC024600q A0B;
    public final C05V A0C;
    public final C1JI A0D;
    public final InterfaceC024100j A0E;

    public C202038vZ(Context context, C1CU c1cu, C1CU c1cu2, C1JI c1ji, int i, boolean z) {
        super(context, null);
        this.A01 = context;
        this.A0D = c1ji;
        this.A07 = c1cu;
        this.A08 = c1cu2;
        this.A0A = z;
        this.A00 = i;
        this.A0B = AbstractC037707g.A00(1808);
        this.A0C = C05Q.A00(1190);
        this.A06 = (C187808Kg) C00X.A03(65694);
        this.A09 = AbstractC34841ae.A0l();
        this.A0E = AR3.A01(this, 27);
        this.A02 = AbstractC34811ab.A0W();
        this.A05 = AbstractC34811ab.A0i();
        this.A03 = AbstractC34811ab.A0e();
        this.A04 = AbstractC34811ab.A0Y();
        setVariant(EnumC23380wR.A04);
        setText(2131897587);
        setFocusable(true);
        setIcon(2131232247);
        setVisibility(8);
    }

    private final C107864qU getCommunityWamEventHelper() {
        return (C107864qU) C05V.A02(this.A0C);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C186758Ei getViewModel() {
        return (C186758Ei) this.A0E.getValue();
    }

    @Override // p000X.InterfaceC77733Tp
    public List getCTAViews() {
        return (this.A08 == null && this.A0A) ? C025601d.A00 : AbstractC34811ab.A1M(this);
    }

    public static final void A02(C202038vZ c202038vZ, C1CU c1cu) {
        c202038vZ.getCommunityWamEventHelper().A09(c202038vZ.A0D, ((CommunityMembersDirectory) c202038vZ.A0B.get()).A01(c1cu));
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Activity A01 = AbstractC28311Bt.A01(this.A01, C0MF.class);
        InterfaceC06620Lk A00 = AbstractC23540wi.A00(this);
        if (A00 != null) {
            AbstractC34811ab.A1T(AOQ.A02(A00, this, null, 32), AbstractC34831ad.A0F(A00));
        }
        UXLog.setOnClickListener(this, ViewOnClickListenerC222039sp.A00(A01, this, 42), 1294891388);
    }
}

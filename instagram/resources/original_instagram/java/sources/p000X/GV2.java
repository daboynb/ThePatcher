package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgLinearLayout;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.model.fundraiser.NewFundraiserInfo;
import com.instagram.wellbeing.fundraiser.model.ExistingStandaloneFundraiserForFeedModel;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class GV2 extends IgLinearLayout {
    public InterfaceC240719Tv A00;
    public UserSession A01;
    public K0T A02;
    public NJB A03;
    public C59271NCv A04;
    public String A05;
    public boolean A06;
    public View A07;
    public InterfaceC94216fAE A08;
    public NewFundraiserInfo A09;
    public ExistingStandaloneFundraiserForFeedModel A0A;

    private final void A00() {
        K0T k0t = this.A02;
        if (k0t != null) {
            NewFundraiserInfo newFundraiserInfo = this.A09;
            InterfaceC94216fAE interfaceC94216fAE = this.A08;
            ExistingStandaloneFundraiserForFeedModel existingStandaloneFundraiserForFeedModel = this.A0A;
            C65539PjG c65539PjG = new C65539PjG(this);
            UserSession userSession = this.A01;
            InterfaceC240719Tv interfaceC240719Tv = this.A00;
            String str = this.A05;
            AnonymousClass021.A1L(userSession, interfaceC240719Tv, str);
            C49578JWa c49578JWa = new C49578JWa();
            c49578JWa.A01 = userSession;
            c49578JWa.A00 = interfaceC240719Tv;
            c49578JWa.A03 = "REELS";
            c49578JWa.A02 = str;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            k0t.A00(new C59377NGx(interfaceC94216fAE, newFundraiserInfo, c65539PjG, c49578JWa, existingStandaloneFundraiserForFeedModel, AnonymousClass194.A00(this.A06 ? 1 : 0)));
        }
    }

    public final InterfaceC94216fAE getExistingFundraiserInfo() {
        return this.A08;
    }

    public final ExistingStandaloneFundraiserForFeedModel getFundraiserToAttach() {
        return this.A0A;
    }

    public final NewFundraiserInfo getNewFundraiserModel() {
        return this.A09;
    }

    public final boolean getShowIcon() {
        return this.A06;
    }

    public final NJB getSuggestionsRowController() {
        return this.A03;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-1807295539);
        super.onAttachedToWindow();
        if (this.A07 == null) {
            View A0K = AnonymousClass121.A0K(LayoutInflater.from(AnonymousClass021.A0L(this)), this, 2131627504, false);
            C65541PjI c65541PjI = new C65541PjI();
            c65541PjI.A00 = AnonymousClass021.A0S(A0K, 2131431393);
            c65541PjI.A01 = AnonymousClass021.A0S(A0K, 2131435693);
            c65541PjI.A02 = AnonymousClass021.A0S(A0K, 2131443996);
            View findViewById = A0K.findViewById(2131444356);
            TextView textView = (TextView) findViewById;
            textView.setText(2131965893);
            D1F.A0k(findViewById);
            c65541PjI.A06 = textView;
            c65541PjI.A05 = AnonymousClass194.A02(A0K, 2131442175);
            c65541PjI.A03 = AnonymousClass021.A0S(A0K, 2131430170);
            c65541PjI.A04 = AnonymousClass021.A0S(A0K, 2131443541);
            View findViewById2 = A0K.findViewById(2131434989);
            IgSimpleImageView igSimpleImageView = (IgSimpleImageView) findViewById2;
            igSimpleImageView.setImageResource(2131239382);
            D1F.A0k(findViewById2);
            c65541PjI.A07 = igSimpleImageView;
            AnonymousClass021.A0W(A0K, 2131431394).setText(2131958722);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            K0T k0t = new K0T();
            k0t.A00 = c65541PjI;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A02 = k0t;
            A00();
            C64502as c64502as = C64512at.A01;
            UserSession userSession = this.A01;
            TA4 Ayp = AnonymousClass222.A0n(userSession, c64502as).Ayp();
            List Bkz = Ayp != null ? Ayp.Bkz() : null;
            InterfaceC240719Tv interfaceC240719Tv = this.A00;
            D1F.A12(userSession, 0);
            D1F.A0q(interfaceC240719Tv);
            C49559JVh c49559JVh = new C49559JVh();
            c49559JVh.A01 = userSession;
            c49559JVh.A02 = "VIDEO_COMPOSER";
            c49559JVh.A00 = interfaceC240719Tv;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            NCV ncv = new NCV(this);
            NJB njb = new NJB();
            njb.A02 = userSession;
            njb.A00 = A0K;
            njb.A03 = ncv;
            njb.A05 = c49559JVh;
            RecyclerView recyclerView = (RecyclerView) AnonymousClass021.A0T(A0K, 2131443542);
            njb.A01 = recyclerView;
            CRY cry = new CRY();
            cry.A00 = ncv;
            cry.A01 = c49559JVh;
            cry.A02 = AnonymousClass011.A0a();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            njb.A04 = cry;
            njb.A09 = AnonymousClass021.A0z();
            njb.A07 = AnonymousClass011.A0a();
            njb.A08 = AnonymousClass011.A0a();
            njb.A06 = AnonymousClass011.A0a();
            AnonymousClass234.A0r(A0K.getContext(), recyclerView, false);
            recyclerView.setAdapter(cry);
            AnonymousClass297.A0v(A0K.getResources(), recyclerView);
            C2NI A00 = MJC.A00(njb.A02);
            G06.A00(A00, njb, 17);
            C74952rj.A03(A00);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A03 = njb;
            if (Bkz == null) {
                Bkz = AnonymousClass011.A0a();
            }
            njb.A01(Bkz);
            addView(A0K);
            this.A07 = A0K;
        }
        AbstractC315719l.A0D(931186997, A06);
    }

    public final void setExistingFundraiserInfo(InterfaceC94216fAE interfaceC94216fAE) {
        if (interfaceC94216fAE == null || !D1F.A1J(interfaceC94216fAE.BFA())) {
            interfaceC94216fAE = null;
        }
        this.A08 = interfaceC94216fAE;
        A00();
    }

    public final void setFundraiserToAttach(ExistingStandaloneFundraiserForFeedModel existingStandaloneFundraiserForFeedModel) {
        this.A0A = existingStandaloneFundraiserForFeedModel;
        A00();
    }

    public final void setNewFundraiserModel(NewFundraiserInfo newFundraiserInfo) {
        this.A09 = newFundraiserInfo;
        A00();
    }

    public final void setShowIcon(boolean z) {
        this.A06 = z;
    }

    public final void setSuggestionsRowController(NJB njb) {
        this.A03 = njb;
    }
}

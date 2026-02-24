package p000X;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.common.ui.touch.TouchOverlayView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.shopping.widget.clickabletext.ClickableTextContainer;
import com.instagram.ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import com.instagram.ui.widget.framelayout.MediaFrameLayout;
import java.util.ArrayList;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class I5T extends AbstractC190587Xa {
    public final View A00;
    public final C79621WIt A01;
    public final WDE A02;
    public final YHy A03;
    public final WDF A04;
    public final C79679WLb A05;
    public final C82955Xyx A06;
    public final C78686VlH A07;
    public final C78737Vm7 A08;
    public final boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I5T(View view, boolean z) {
        super(view);
        D1F.A12(view, 0);
        this.A00 = view;
        this.A09 = z;
        View A0S = AnonymousClass021.A0S(view, 2131429481);
        C79621WIt c79621WIt = new C79621WIt();
        c79621WIt.A00 = AnonymousClass021.A0L(A0S);
        c79621WIt.A01 = (IgFrameLayout) AnonymousClass021.A0S(A0S, 2131429481);
        c79621WIt.A03 = (IgBouncyUfiButtonImageView) AnonymousClass021.A0S(A0S, 2131441884);
        c79621WIt.A04 = (IgBouncyUfiButtonImageView) AnonymousClass021.A0S(A0S, 2131444178);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c79621WIt;
        WDF wdf = new WDF();
        ClickableTextContainer clickableTextContainer = (ClickableTextContainer) AnonymousClass021.A0S(view, 2131436156);
        wdf.A02 = clickableTextContainer;
        TextView A02 = AnonymousClass194.A02(clickableTextContainer, 2131436155);
        wdf.A01 = A02;
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(2131165220);
        wdf.A00 = dimensionPixelSize;
        AbstractC11100Ss.A0B(clickableTextContainer, new C33742D9y(7));
        AnonymousClass177.A1B(A02);
        C97573n7.A02(A02, dimensionPixelSize);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A04 = wdf;
        View A0S2 = AnonymousClass021.A0S(view, 2131437015);
        C79679WLb c79679WLb = new C79679WLb();
        c79679WLb.A02 = A0S2;
        c79679WLb.A00 = AnonymousClass021.A0L(A0S2);
        c79679WLb.A04 = BTI.A0Y(A0S2, 2131435497);
        c79679WLb.A06 = (MediaFrameLayout) AnonymousClass021.A0S(A0S2, 2131445220);
        c79679WLb.A01 = AnonymousClass021.A0S(A0S2, 2131444297);
        c79679WLb.A05 = C22X.A0Y(A0S2, 2131433310, false);
        c79679WLb.A03 = (TouchOverlayView) AnonymousClass021.A0S(A0S2, 2131444601);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A05 = c79679WLb;
        this.A06 = new C82955Xyx(view);
        C78686VlH c78686VlH = new C78686VlH();
        c78686VlH.A00 = C22X.A0Y(view, 2131441049, false);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A07 = c78686VlH;
        C78737Vm7 c78737Vm7 = new C78737Vm7();
        c78737Vm7.A00 = C22X.A0Y(view, 2131439550, false);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A08 = c78737Vm7;
        WDE wde = new WDE();
        wde.A00 = (ConstraintLayout) AnonymousClass021.A0S(view, 2131433587);
        wde.A01 = (IgdsButton) AnonymousClass021.A0S(view, 2131436052);
        wde.A02 = (IgdsButton) AnonymousClass021.A0S(view, 2131441030);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = wde;
        YHy yHy = new YHy(AnonymousClass021.A0L(view));
        yHy.A00(wdf.A01);
        yHy.A00(c79679WLb.A06);
        ClickableTextContainer clickableTextContainer2 = wdf.A02;
        D1F.A0y(clickableTextContainer2);
        ArrayList arrayList = yHy.A03;
        arrayList.add(clickableTextContainer2);
        TouchOverlayView touchOverlayView = c79679WLb.A03;
        D1F.A0y(touchOverlayView);
        arrayList.add(touchOverlayView);
        this.A03 = yHy;
    }
}

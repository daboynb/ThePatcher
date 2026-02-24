package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.reels.ReelsPreviewView;

/* renamed from: X.28E, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C28E extends AbstractC40821kg {
    public C23570wo A00;
    public final int A01;
    public final int A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C0D8 A06;
    public final C16210kP A07;
    public final InterfaceC024100j A08;

    private final C07B getAbProps() {
        return (C07B) C05V.A02(this.A03);
    }

    private final C12960ec getBotGatingLazy() {
        return (C12960ec) C05V.A02(this.A04);
    }

    private final C38841hN getMetaAIRichResponseJourneyLogger() {
        return (C38841hN) C05V.A02(this.A05);
    }

    private final ReelsPreviewView getReelsPreviewView() {
        return (ReelsPreviewView) this.A08.getValue();
    }

    public C28E(Context context, InterfaceC78113Vf interfaceC78113Vf, int i) {
        super(context, interfaceC78113Vf);
        this.A01 = i;
        this.A03 = AbstractC34811ab.A0N();
        this.A06 = AbstractC34841ae.A0P();
        this.A07 = (C16210kP) C00X.A03(5212);
        this.A04 = AbstractC34821ac.A0N();
        this.A05 = AbstractC34811ab.A0u();
        this.A08 = C3RD.A00(this, IO7.A0C, 33);
        this.A02 = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131166218);
        View.inflate(context, 2131627577, this);
        this.A00 = AbstractC34841ae.A0z(this, 2131437190);
        AbstractC29971In.A05(this, AbstractC34821ac.A0B(this).getDimensionPixelSize(2131166184));
        getOutlineProvider();
    }

    public static final void A00(C28E c28e, C1O5 c1o5, String str) {
        Integer num;
        C38841hN metaAIRichResponseJourneyLogger = c28e.getMetaAIRichResponseJourneyLogger();
        C00C.A0A(c1o5, 0);
        C38841hN.A09(metaAIRichResponseJourneyLogger, AbstractC34811ab.A1M(c1o5), 21);
        Context A08 = AbstractC34821ac.A08(c28e);
        C039908g c039908g = ((AbstractC40821kg) c28e).A01;
        CharSequence text = c28e.getContext().getText(2131887837);
        C00C.A06(text);
        C24650yd.A02(A08, c039908g, text);
        C0D8 c0d8 = c28e.A06;
        C930742m c930742m = new C930742m();
        AbstractC34801aa.A1R(c930742m, 90);
        c930742m.A09 = 1;
        Long l = null;
        c930742m.A0W = C9BV.A00();
        c930742m.A0K = AbstractC34801aa.A11(c28e.A01);
        C3AL A00 = AbstractC39091hn.A00(c1o5);
        if (A00 != null && (num = A00.A02) != null) {
            l = AbstractC34801aa.A11(num.intValue() - 1);
        }
        c930742m.A0J = l;
        c0d8.Bpu(c930742m);
        InterfaceC21460tE interfaceC21460tE = (InterfaceC21460tE) AbstractC21430tB.A03(c28e.getContext(), InterfaceC21460tE.class);
        if (interfaceC21460tE == null || !c28e.getBotGatingLazy().A05.A0a(15809)) {
            C38841hN.A09(c28e.getMetaAIRichResponseJourneyLogger(), AbstractC34811ab.A1M(c1o5), 24);
            ((AbstractC40821kg) c28e).A02.Bwh(AbstractC34821ac.A08(c28e), Uri.parse(str), c1o5);
            return;
        }
        C38841hN.A09(c28e.getMetaAIRichResponseJourneyLogger(), AbstractC34811ab.A1M(c1o5), 23);
        D26 d26 = new D26();
        C30541Ks c30541Ks = c1o5.A0h;
        C16210kP c16210kP = c28e.A07;
        C00C.A09(str);
        interfaceC21460tE.B1p(c1o5, c30541Ks, d26, str, new Bitmap[1], C7JY.A01(c28e.getAbProps(), c16210kP, str));
    }

    @Override // p000X.AbstractC40821kg
    public void A01(C1O5 c1o5) {
        super.A01(c1o5);
        if (c1o5.A04 == 4) {
            getReelsPreviewView().A07(AbstractC55342Xa.A00());
            return;
        }
        getReelsPreviewView().A06();
        getReelsPreviewView().setTitle(c1o5.A0D);
        getReelsPreviewView().A08(c1o5, this.A02);
        ReelsPreviewView reelsPreviewView = getReelsPreviewView();
        C3AL A00 = AbstractC39091hn.A00(c1o5);
        reelsPreviewView.A0A(A00 != null ? A00.A04 : null, true);
        AbstractC08120Rk.A0e(this, new C41361mI(c1o5, this, 2));
        String str = c1o5.A0E;
        if (str != null) {
            UXLog.setOnClickListener(this, new ViewOnClickListenerC69232y5(this, c1o5, str, 3), 1977138127);
        }
    }

    @Override // p000X.AbstractC40821kg
    public C23570wo getSelectionView() {
        return this.A00;
    }
}

package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.bot.download.AIAssetFetcher;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.reels.ReelsPreviewView;
import kotlin.jvm.functions.Function1;

/* renamed from: X.AiJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23816AiJ extends FrameLayout {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C07B A03;
    public final C0D8 A04;
    public final C039908g A05;
    public final C1J0 A06;
    public final C16210kP A07;
    public final C127945j6 A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;

    public C23816AiJ(Context context, C1J0 c1j0) {
        super(context, null, 0);
        this.A06 = c1j0;
        this.A08 = (C127945j6) C00X.A03(49934);
        this.A05 = AbstractC34841ae.A0c();
        this.A04 = AbstractC34841ae.A0P();
        this.A07 = (C16210kP) C00X.A03(5212);
        this.A03 = AbstractC34841ae.A0L();
        this.A02 = C05Q.A00(16915);
        Integer num = IO7.A0C;
        this.A09 = C29704DFs.A00(num, context, 23);
        this.A01 = AbstractC34821ac.A0N();
        this.A00 = AbstractC037707g.A00(49739);
        this.A0A = DG9.A02(this, num, 34);
        View.inflate(context, 2131627577, this);
        AbstractC29971In.A05(this, AbstractC127835iq.A01(AbstractC34821ac.A0B(this), 2131166184));
        getOutlineProvider();
    }

    public final void A04(View.OnLongClickListener onLongClickListener, BMC bmc, int i, int i2) {
        C00C.A0A(bmc, 0);
        AbstractC34881ai.A1C(getReelsPreviewView(), (int) (120.0f * AbstractC34881ai.A0G(this).density), (int) (216.0f * AbstractC34881ai.A0G(this).density));
        A01(BJX.A00, this);
        String str = bmc.A02;
        if (str == null || !AbstractC151366mJ.A00(Uri.parse(str))) {
            return;
        }
        A03(str, new DGU(this, bmc, i, i2), (int) (120.0f * AbstractC34881ai.A0G(this).density), (int) (216.0f * AbstractC34881ai.A0G(this).density));
        String str2 = bmc.A01;
        if (str2 != null && AbstractC151366mJ.A00(Uri.parse(str2))) {
            A03(str2, DJ1.A02(this, 14), (int) (24.0f * AbstractC34881ai.A0G(this).density), (int) (24.0f * AbstractC34881ai.A0G(this).density));
        }
        getReelsPreviewView().A05();
        UXLog.setOnLongClickListener(this, onLongClickListener, 2037564442);
    }

    public static final void A01(AbstractC25588Bdi abstractC25588Bdi, C23816AiJ c23816AiJ) {
        if (abstractC25588Bdi instanceof BJX) {
            c23816AiJ.getReelsPreviewView().setShimmerBackground(2131233164);
            ReelsPreviewView reelsPreviewView = c23816AiJ.getReelsPreviewView();
            C26875C0c shimmer = c23816AiJ.getShimmer();
            C00C.A06(shimmer);
            reelsPreviewView.A07(shimmer);
            UXLog.setOnClickListener(c23816AiJ, null, 1782666188);
            UXLog.setOnLongClickListener(c23816AiJ, null, 836227551);
            return;
        }
        if (abstractC25588Bdi instanceof BJW) {
            c23816AiJ.getReelsPreviewView().A06();
            BJW bjw = (BJW) abstractC25588Bdi;
            c23816AiJ.getReelsPreviewView().setTitle(bjw.A02);
            c23816AiJ.getReelsPreviewView().setThumbnail(bjw.A00);
            c23816AiJ.getReelsPreviewView().invalidate();
            AbstractC08120Rk.A0e(c23816AiJ, new C23914AlX(c23816AiJ, 18));
            String str = bjw.A03;
            if (str != null) {
                String scheme = Uri.parse(str).getScheme();
                String A0n = scheme != null ? AbstractC34891aj.A0n(scheme) : null;
                if (C00C.areEqual(A0n, "http") || C00C.areEqual(A0n, "https")) {
                    UXLog.setOnClickListener(c23816AiJ, new CXS(abstractC25588Bdi, c23816AiJ, str, 0), 239551691);
                }
            }
        }
    }

    private final void A03(String str, Function1 function1, int i, int i2) {
        if (!this.A03.A0Z(15281)) {
            getImageLoader().A05(new D1E(null, new C29054Cvh(function1, 0), str, i, i2), true);
            return;
        }
        AIAssetFetcher aiAssetFetcher = getAiAssetFetcher();
        C1J0 c1j0 = this.A06;
        aiAssetFetcher.A03(AbstractC163557Fp.A01(c1j0), str, null, DFN.A00, DFO.A00, new DJ9(function1, 11), i, i2, c1j0.A0E);
    }

    private final AIAssetFetcher getAiAssetFetcher() {
        return (AIAssetFetcher) C05V.A02(this.A00);
    }

    private final C12960ec getBotGatingLazy() {
        return (C12960ec) C05V.A02(this.A01);
    }

    private final BVz getImageLoader() {
        return (BVz) this.A09.getValue();
    }

    private final C38841hN getMetaAIRichResponseJourneyLogger() {
        return (C38841hN) C05V.A02(this.A02);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ReelsPreviewView getReelsPreviewView() {
        return (ReelsPreviewView) this.A0A.getValue();
    }

    private final C26875C0c getShimmer() {
        C24940BAe c24940BAe = new C24940BAe();
        c24940BAe.A02(1.0f);
        c24940BAe.A04(1.0f);
        C26875C0c c26875C0c = c24940BAe.A00;
        c26875C0c.A0H = false;
        c24940BAe.A09(C04L.A00(getContext(), 2131101296));
        c26875C0c.A09 = C04L.A00(getContext(), 2131101295);
        CJ7.A00(c24940BAe, 2000L);
        return c24940BAe.A01();
    }

    public static final void A02(AbstractC25588Bdi abstractC25588Bdi, C23816AiJ c23816AiJ, String str) {
        C38841hN metaAIRichResponseJourneyLogger = c23816AiJ.getMetaAIRichResponseJourneyLogger();
        C1J0 c1j0 = c23816AiJ.A06;
        C00C.A0A(c1j0, 0);
        AbstractC23471Abu.A1F(metaAIRichResponseJourneyLogger, c1j0, 21);
        Context A08 = AbstractC34821ac.A08(c23816AiJ);
        C039908g c039908g = c23816AiJ.A05;
        CharSequence text = c23816AiJ.getContext().getText(2131887837);
        C00C.A06(text);
        C24650yd.A02(A08, c039908g, text);
        C0D8 c0d8 = c23816AiJ.A04;
        C930742m c930742m = new C930742m();
        c930742m.A06 = 90;
        c930742m.A09 = 1;
        c930742m.A0W = C9BV.A00();
        C27032C6s c27032C6s = ((BJW) abstractC25588Bdi).A01;
        c930742m.A0K = AbstractC34801aa.A11(c27032C6s.A01);
        c930742m.A0J = AbstractC34801aa.A11(c27032C6s.A00);
        c0d8.Bpu(c930742m);
        InterfaceC21460tE interfaceC21460tE = (InterfaceC21460tE) AbstractC21430tB.A03(c23816AiJ.getContext(), InterfaceC21460tE.class);
        if (interfaceC21460tE == null || !c23816AiJ.getBotGatingLazy().A05.A0a(15809)) {
            AbstractC23471Abu.A1F(c23816AiJ.getMetaAIRichResponseJourneyLogger(), c1j0, 24);
            c23816AiJ.A08.Bwh(AbstractC34821ac.A08(c23816AiJ), Uri.parse(str), null);
            return;
        }
        AbstractC23471Abu.A1F(c23816AiJ.getMetaAIRichResponseJourneyLogger(), c1j0, 23);
        D26 d26 = new D26();
        interfaceC21460tE.B1p(c1j0, c1j0.A0h, d26, str, new Bitmap[1], C7JY.A01(c23816AiJ.A03, c23816AiJ.A07, str));
    }
}

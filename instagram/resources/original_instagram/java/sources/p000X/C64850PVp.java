package p000X;

import android.os.Handler;
import android.view.View;
import com.instagram.rtc.presentation.participants.RtcCallParticipantCellView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import redex.C$StoreFenceHelper;

/* renamed from: X.PVp, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C64850PVp extends QYG {
    public int A00;
    public C43254GtI A01;
    public boolean A02;
    public final Handler A03;
    public final View.OnClickListener A04;
    public final View A05;
    public final RtcCallParticipantCellView A06;
    public final RunnableC80750WoJ A07;
    public final SBW A08;
    public final Function2 A09;
    public final Function3 A0A;

    public C64850PVp(View view, SBW sbw, Function0 function0, Function0 function02, Function2 function2, Function3 function3) {
        D1F.A0y(view);
        super.A00 = view;
        if (view.getId() == -1) {
            view.setId(View.generateViewId());
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A05 = view;
        this.A0A = function3;
        this.A08 = sbw;
        this.A09 = function2;
        this.A03 = AnonymousClass021.A0Q();
        this.A07 = new RunnableC80750WoJ(this);
        this.A04 = new CXG(function0, 70);
        RtcCallParticipantCellView rtcCallParticipantCellView = (RtcCallParticipantCellView) AnonymousClass021.A0T(view, 2131429555);
        this.A06 = rtcCallParticipantCellView;
        rtcCallParticipantCellView.setVideoSizeChangeListener(new C79410WAe(this));
        rtcCallParticipantCellView.setFrameRenderListener(new C82764XtP(this, 24));
        rtcCallParticipantCellView.setOnVisibilityChangedListener(YAQ.A01(this, 17));
        C174516nv.A10(rtcCallParticipantCellView, new RunnableC80748WoH(this));
        rtcCallParticipantCellView.A03 = function02;
    }

    public static final void A00(C64850PVp c64850PVp, C43254GtI c43254GtI, boolean z) {
        C43254GtI c43254GtI2;
        if (z || (c43254GtI2 = c64850PVp.A01) == null || c43254GtI.A02 != c43254GtI2.A02 || c43254GtI.A0P != c43254GtI2.A0P) {
            if (!c43254GtI.A0P) {
                RtcCallParticipantCellView rtcCallParticipantCellView = c64850PVp.A06;
                rtcCallParticipantCellView.A0A.setVisibility(8);
                C154155wB c154155wB = rtcCallParticipantCellView.A0F;
                C71223RuD c71223RuD = c154155wB.A01;
                if (c71223RuD != null) {
                    c71223RuD.A03.clearImage();
                }
                AnonymousClass031.A0A(c154155wB.A0A).removeOnLayoutChangeListener(rtcCallParticipantCellView.A07);
                c154155wB.A01();
                rtcCallParticipantCellView.A04 = null;
                return;
            }
            RtcCallParticipantCellView rtcCallParticipantCellView2 = c64850PVp.A06;
            Function1 function1 = c43254GtI.A05.A00;
            C82463Xme c82463Xme = new C82463Xme(c64850PVp, 1);
            D1F.A12(function1, 0);
            C154155wB c154155wB2 = rtcCallParticipantCellView2.A0F;
            function1.invoke(c154155wB2);
            if (rtcCallParticipantCellView2.A04 == null) {
                AnonymousClass031.A0A(c154155wB2.A0A).addOnLayoutChangeListener(rtcCallParticipantCellView2.A07);
            }
            rtcCallParticipantCellView2.A04 = c82463Xme;
            rtcCallParticipantCellView2.A0A.setVisibility(0);
        }
    }

    public final void A01() {
        this.A01 = null;
        RtcCallParticipantCellView rtcCallParticipantCellView = this.A06;
        C154155wB c154155wB = rtcCallParticipantCellView.A0F;
        AnonymousClass031.A0A(c154155wB.A0A).removeOnLayoutChangeListener(rtcCallParticipantCellView.A07);
        c154155wB.A01();
        rtcCallParticipantCellView.A04 = null;
        this.A03.removeCallbacks(this.A07);
        this.A00 = 0;
    }
}

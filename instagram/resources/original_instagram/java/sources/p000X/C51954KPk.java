package p000X;

import android.content.Context;
import android.text.Spannable;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import com.instagram.pendingmedia.model.PendingHighlightsInfo;

/* renamed from: X.KPk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51954KPk {
    public View A00;
    public View A01;
    public ViewGroup A02;
    public UserSession A03;
    public C3Q6 A04;
    public TargetViewSizeProvider A05;
    public InterfaceC55878Lrk A06;
    public PendingHighlightsInfo A07;
    public EnumC50203JiP A08;
    public C47632Ihy A09;
    public KB9 A0A;

    public static final void A00(View view, C51954KPk c51954KPk) {
        c51954KPk.A06.FVU(new C1K7());
        Integer num = AbstractC60442Mm.A0d;
        C60552Mx.A01(num, new View[]{view}, false);
        ViewGroup viewGroup = c51954KPk.A02;
        if (viewGroup != null) {
            C60552Mx.A01(num, new View[]{viewGroup}, false);
        }
    }

    public static final void A01(EnumC50203JiP enumC50203JiP, C51954KPk c51954KPk, Integer num) {
        C3Q6 c3q6;
        c51954KPk.A08 = enumC50203JiP;
        View view = c51954KPk.A01;
        if (view != null) {
            Context context = view.getContext();
            int ordinal = enumC50203JiP.ordinal();
            if (ordinal == 0) {
                Spannable spannable = C35511Op.A0l;
                C35511Op c35511Op = new C35511Op(context, context.getResources().getDimensionPixelSize(2131165598));
                c35511Op.A0R(context.getResources().getDimensionPixelSize(2131165366));
                c35511Op.A0V(context.getColor(C0DW.A06(context)));
                c35511Op.A0d(context.getString(2131966540));
                view.setBackground(new F77(c35511Op));
                return;
            }
            if (ordinal != 1) {
                throw AnonymousClass021.A10();
            }
            PendingHighlightsInfo pendingHighlightsInfo = c51954KPk.A07;
            if (pendingHighlightsInfo != null) {
                int intValue = (num == null && ((c3q6 = c51954KPk.A04) == null || (num = Integer.valueOf(c3q6.A01)) == null)) ? 0 : num.intValue();
                C84503Ysp c84503Ysp = C84503Ysp.A00;
                UserSession userSession = c51954KPk.A03;
                D1F.A10(context);
                String str = pendingHighlightsInfo.A02;
                if (str == null) {
                    str = "";
                }
                C3Q6 A00 = c84503Ysp.A00(context, userSession, pendingHighlightsInfo.A00, str);
                c51954KPk.A04 = A00;
                A00.A08(intValue);
                view.setBackground(new F77(A00));
                C47632Ihy c47632Ihy = c51954KPk.A09;
                if (c47632Ihy != null) {
                    c47632Ihy.A00 = A00;
                }
            }
        }
    }
}

package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.insights.InsightsTileView;

/* renamed from: X.Byp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26800Byp {
    public C26435Bri A00;
    public final View A01;
    public final InsightsTileView A02;
    public final InsightsTileView A03;
    public final InsightsTileView A04;

    public C26800Byp(Context context) {
        View A0F = AbstractC34871ah.A0F(LayoutInflater.from(context), 2131626245);
        C00C.A06(A0F);
        this.A01 = A0F;
        this.A04 = (InsightsTileView) AbstractC34811ab.A06(A0F, 2131438541);
        this.A03 = (InsightsTileView) AbstractC34811ab.A06(A0F, 2131438539);
        this.A02 = (InsightsTileView) AbstractC34811ab.A06(A0F, 2131438538);
        InsightsTileView insightsTileView = this.A04;
        insightsTileView.setIcon(2131231674);
        InsightsTileView insightsTileView2 = this.A03;
        insightsTileView2.setIcon(2131232304);
        InsightsTileView insightsTileView3 = this.A02;
        insightsTileView3.setIcon(2131232356);
        AbstractC34841ae.A1F(insightsTileView.findViewById(2131438537));
        AbstractC34841ae.A1F(insightsTileView2.findViewById(2131438537));
        AbstractC34841ae.A1F(insightsTileView3.findViewById(2131438537));
        UXLog.setOnClickListener(this.A04, ViewOnClickListenerC27684CXm.A00(this, 8), -1453839670);
        UXLog.setOnClickListener(this.A03, ViewOnClickListenerC27684CXm.A00(this, 9), 1941432584);
        UXLog.setOnClickListener(this.A02, ViewOnClickListenerC27684CXm.A00(this, 10), -1160786984);
    }
}

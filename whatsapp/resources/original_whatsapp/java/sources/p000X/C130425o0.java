package p000X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.locationsharing.location.WaMapView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* renamed from: X.5o0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C130425o0 extends FrameLayout {
    public C30197DZi A00;
    public C0Z1 A01;
    public C0Z2 A02;
    public C039007t A03;
    public C07T A04;
    public C0fS A05;
    public C16260kU A06;
    public final View A07;
    public final FrameLayout A08;
    public final AnonymousClass168 A09;
    public final WaMapView A0A;
    public final ThumbnailButton A0B;

    private void setMessage(C31701Pe c31701Pe) {
        this.A08.setVisibility(0);
        C0fS c0fS = this.A05;
        boolean A04 = AbstractC164347Ix.A04(this.A04, c31701Pe, AbstractC164347Ix.A00(c0fS, c31701Pe));
        WaMapView waMapView = this.A0A;
        C30197DZi c30197DZi = this.A00;
        waMapView.A05(c30197DZi, c31701Pe, A04);
        boolean A0c = c0fS.A0c();
        Context context = getContext();
        C039007t c039007t = this.A03;
        View.OnClickListener A01 = AbstractC164347Ix.A01(context, c039007t, c30197DZi, c31701Pe, A04, A0c);
        View view = this.A07;
        UXLog.setOnClickListener(view, A01, -584735672);
        AbstractC34821ac.A1M(getContext(), view, 2131889699);
        ThumbnailButton thumbnailButton = this.A0B;
        C16260kU c16260kU = this.A06;
        AbstractC164347Ix.A03(this.A01, this.A09, this.A02, c039007t, c31701Pe, thumbnailButton, c16260kU);
    }

    public C130425o0(Context context, AnonymousClass168 anonymousClass168) {
        super(context);
        this.A04 = AbstractC34841ae.A0d();
        this.A03 = AbstractC34841ae.A0Z();
        this.A00 = (C30197DZi) C00H.A02(4924);
        this.A06 = (C16260kU) C00H.A02(2051);
        this.A05 = AbstractC127885iv.A0U();
        this.A02 = AbstractC34841ae.A0T();
        this.A01 = (C0Z1) C00H.A02(3779);
        this.A09 = anonymousClass168;
        View.inflate(context, 2131627745, this);
        this.A0A = (WaMapView) AbstractC08120Rk.A04(this, 2131436973);
        this.A07 = AbstractC08120Rk.A04(this, 2131436975);
        this.A08 = (FrameLayout) AbstractC08120Rk.A04(this, 2131436970);
        this.A0B = (ThumbnailButton) AbstractC08120Rk.A04(this, 2131436971);
    }

    private void setMessage(C1PI c1pi) {
        this.A08.setVisibility(8);
        this.A0A.A04(c1pi, this.A00);
        if (((C1PH) c1pi).A01 != 0.0d || ((C1PH) c1pi).A00 != 0.0d) {
            View view = this.A07;
            UXLog.setOnClickListener(view, new C146076cY(this, c1pi, 12), -1338075368);
            AbstractC34821ac.A1M(getContext(), view, 2131893237);
        }
    }

    public void setMessage(C1PH c1ph) {
        this.A0A.setVisibility(0);
        if (c1ph instanceof C1PI) {
            setMessage((C1PI) c1ph);
        } else {
            setMessage((C31701Pe) c1ph);
        }
    }
}

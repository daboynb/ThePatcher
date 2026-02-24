package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.model.reels.ReelItem;

/* renamed from: X.KlY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52946KlY {
    public float A00;
    public float A01;
    public float A02;
    public Context A03;
    public View A04;
    public C0XK A05;
    public EAA A06;
    public UserSession A07;
    public ReelItem A08;
    public C199087mS A09;
    public C52985KmB A0A;
    public InterfaceC82999Xzp A0B;
    public C52947KlZ A0C;
    public C52945KlX A0D;
    public String A0E;
    public String A0F;
    public B69 A0G;
    public B69 A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;

    public static final void A00(C52946KlY c52946KlY) {
        if (c52946KlY.A0J) {
            C52947KlZ c52947KlZ = c52946KlY.A0C;
            ReboundViewPager reboundViewPager = (ReboundViewPager) c52947KlZ.A03.getValue();
            int measuredWidth = c52946KlY.A04.getMeasuredWidth();
            int measuredHeight = ((View) c52947KlZ.A02.getValue()).getMeasuredHeight();
            boolean z = c52946KlY.A0K;
            int dimension = (int) (z ? c52946KlY.A03.getResources().getDimension(2131165354) : measuredHeight * c52946KlY.A02);
            if (dimension != ((C52987KmD) c52946KlY.A0G.getValue()).A00) {
                ((C52987KmD) c52946KlY.A0G.getValue()).A00 = z ? dimension : (int) (measuredHeight * c52946KlY.A02);
                reboundViewPager.A0B = dimension;
                float f = measuredWidth;
                float f2 = c52946KlY.A01;
                reboundViewPager.A0R(null, ((int) (f / (dimension + (2.0f * f2)))) + 1, false);
                reboundViewPager.A0K = new C212708Kc(dimension, (int) f2, 0.8f);
            }
            int A00 = ((C52987KmD) c52946KlY.A0G.getValue()).A00(c52946KlY.A08);
            reboundViewPager.A0I(A00);
            C52988KmE c52988KmE = (C52988KmE) D27.A1I(((C52987KmD) c52946KlY.A0G.getValue()).A05, A00);
            if (c52988KmE != null) {
                c52946KlY.A0A.A00(c52988KmE.A00, A00);
            }
        }
    }
}

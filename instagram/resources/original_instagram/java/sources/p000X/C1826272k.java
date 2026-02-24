package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.View;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.model.reels.ReelItem;
import instagram.features.stories.fragment.ReelViewerFragment;

/* renamed from: X.72k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1826272k {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public Paint A07;
    public View A08;
    public View A09;
    public View A0A;
    public C0XK A0B;
    public IgImageView A0C;
    public C1583767d A0D;
    public boolean A0F;
    public boolean A0G;
    public AbstractC43607Gyz A0H;
    public boolean A0I;
    public final Context A0J;
    public final View A0K;
    public final UserSession A0L;
    public final InterfaceC49712JaU A0M;
    public final InterfaceC49712JaU A0N;
    public Integer A0E = C00A.A00;
    public long A06 = -1;

    public C1826272k(Context context, View view, UserSession userSession) {
        this.A0L = userSession;
        this.A0J = context;
        this.A0K = view;
        this.A0M = C0DU.A01(view.findViewById(2131440918), false);
        this.A0N = C0DU.A01(view.findViewById(2131440919), false);
    }

    public static final void A00(View view, C74271Tbi c74271Tbi, C1826272k c1826272k, boolean z) {
        if (view != null) {
            c74271Tbi.A01(new I7J(view, c1826272k, z));
        }
    }

    public static final boolean A01(ReelItem reelItem, EnumC46521my enumC46521my, C1826272k c1826272k, String str) {
        if (c1826272k.A0I) {
            return false;
        }
        return ((enumC46521my != EnumC46521my.A1O && enumC46521my != EnumC46521my.A1J) || D1F.areEqual(reelItem.A0w, str) || C64512at.A01.A01(c1826272k.A0L).equals(reelItem.A0u) || reelItem.A0d || reelItem.DjW() || C0EH.A00(c1826272k.A0J)) ? false : true;
    }

    public final void A02(AbstractC43607Gyz abstractC43607Gyz) {
        IgProgressImageView A0Y;
        UserSession userSession = this.A0L;
        AbstractC73982qA.A00(userSession).A05.getInt("reel_viewer_zoom_gestures_nux_impression_count", 0);
        AbstractC73982qA.A00(userSession).A05.getBoolean("reel_viewer_zoom_gestures_nux_seen", false);
        this.A0I = true;
        this.A06 = SystemClock.elapsedRealtime();
        this.A0H = abstractC43607Gyz;
        View view = this.A0M.getView();
        this.A09 = view;
        D1F.A10(view);
        this.A08 = view.findViewById(2131428581);
        View view2 = this.A09;
        D1F.A10(view2);
        this.A0A = view2.requireViewById(2131444310);
        View view3 = this.A09;
        D1F.A10(view3);
        this.A0C = (IgImageView) view3.findViewById(2131428952);
        Context context = this.A0J;
        this.A05 = C174516nv.A02(context);
        View view4 = this.A0A;
        D1F.A10(view4);
        view4.setCameraDistance(context.getResources().getDimensionPixelOffset(2131165762));
        this.A07 = new Paint();
        C0XK A01 = C0XH.A00().A01();
        A01.A06 = true;
        A01.A0B(new C47071IXl(this));
        this.A0B = A01;
        GestureDetector gestureDetector = new GestureDetector(context, new C45150Hiu(this));
        View view5 = this.A09;
        if (view5 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        view5.setOnTouchListener(new ViewOnTouchListenerC52347Kbt(3, gestureDetector, this));
        this.A0E = C00A.A01;
        C1583767d c1583767d = this.A0D;
        if (c1583767d != null) {
            ((C6PQ) ((ReelViewerFragment) c1583767d.A00.A0V).mViewPager).A03.setDraggingEnabled(false);
        }
        AbstractC43607Gyz abstractC43607Gyz2 = this.A0H;
        if (abstractC43607Gyz2 == null || (A0Y = abstractC43607Gyz2.A0Y()) == null) {
            return;
        }
        A0Y.post(new RunnableC77374Uya(this));
    }

    public final void A03(Integer num) {
        D1F.A0y(num);
        View view = this.A09;
        if (view != null) {
            this.A0E = C00A.A01;
            view.animate().setListener(null).withLayer().setDuration(200L).alpha(0.0f).withEndAction(new RunnableC53462Kts(this, num));
        }
    }
}

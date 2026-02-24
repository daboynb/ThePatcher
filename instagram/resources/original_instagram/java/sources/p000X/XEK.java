package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationSet;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.model.reels.ReelItem;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class XEK {
    public int A00;
    public GradientDrawable A01;
    public View A02;
    public ViewStub A03;
    public AnimationSet A04;
    public TextView A05;
    public TextView A06;
    public InterfaceC240719Tv A07;
    public UserSession A08;
    public C28794BFm A09;
    public ReelItem A0A;
    public C1579165j A0B;
    public InterfaceC94230fAS A0C;
    public boolean A0D;
    public boolean A0E;
    public X6z[] A0F;

    public final void A00() {
        Integer num;
        ReelItem reelItem = this.A0A;
        if (reelItem != null) {
            if (reelItem.A1f() || (num = reelItem.A0v) == C00A.A1R || (reelItem.A1J() && num == C00A.A0R)) {
                C1579165j c1579165j = this.A0B;
                if (c1579165j == null) {
                    throw AnonymousClass011.A0I();
                }
                int i = c1579165j.A0Q;
                C249189l4 c249189l4 = reelItem.A0D;
                int size = c249189l4 != null ? c249189l4.A01().size() : 0;
                int length = A05().length;
                for (int i2 = 0; i2 < length; i2++) {
                    A03(A05()[i2], (i + i2) % size);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0098, code lost:
    
        if (p000X.C86446a10.A03(r8, r25, 579) == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(View view, C199087mS c199087mS, C1579165j c1579165j, boolean z, boolean z2) {
        View view2 = view;
        boolean z3 = c1579165j.A1H;
        if (this.A02 == null) {
            ViewStub viewStub = this.A03;
            if (viewStub == null && view == null) {
                return;
            }
            if (view == null && (viewStub == null || (view2 = viewStub.inflate()) == null)) {
                return;
            }
            this.A02 = view2;
            this.A06 = AnonymousClass177.A06(view2, 2131438083);
            this.A05 = AnonymousClass177.A06(view2, 2131440775);
            Context context = view2.getContext();
            D1F.A10(context);
            if (!C1579065i.A0B(context)) {
                C174516nv.A0g(view2, view2.getResources().getDimensionPixelOffset(z3 ? 2131165416 : 2131165219));
                if (!z3) {
                    TextView textView = this.A05;
                    C0DM c0dm = (C0DM) (textView != null ? textView.getLayoutParams() : null);
                    if (c0dm != null) {
                        c0dm.A09 = 0.1f;
                    }
                }
            }
            LayoutInflater.from(C0BC.A00.A03(context)).inflate(z3 ? 2131629113 : 2131629116, (ViewGroup) AnonymousClass021.A0T(view2, 2131438073));
            this.A0D = C86446a10.A03(context, c199087mS, 549);
            boolean z4 = z && !z3;
            this.A0E = z4;
            int length = AbstractC81675XSm.A00(z3).length;
            X6z[] x6zArr = new X6z[length];
            for (int i = 0; i < length; i++) {
                View A0U = AnonymousClass021.A0U(view2, AbstractC81675XSm.A00(z3)[i]);
                X6z x6z = new X6z();
                x6z.A03 = A0U;
                boolean z5 = c1579165j.A1H;
                x6z.A04 = AnonymousClass021.A0U(A0U, 2131438076);
                x6z.A0C = (CircularImageView) AnonymousClass021.A0T(A0U, z5 ? 2131429824 : 2131438072);
                x6z.A08 = AnonymousClass021.A0V(A0U, z5 ? 2131429859 : 2131438080);
                x6z.A0B = (IgSimpleImageView) AnonymousClass021.A0T(A0U, z5 ? 2131429868 : 2131438081);
                x6z.A06 = AnonymousClass021.A0V(A0U, 2131438071);
                x6z.A05 = (LinearLayout) AnonymousClass021.A0T(A0U, z5 ? 2131429857 : 2131443429);
                x6z.A07 = AnonymousClass021.A0V(A0U, z5 ? 2131429860 : 2131438077);
                x6z.A0A = (IgSimpleImageView) AnonymousClass021.A0T(A0U, z5 ? 2131429861 : 2131443428);
                x6z.A0D = (FollowButton) AnonymousClass021.A0T(A0U, z5 ? 2131429835 : 2131438075);
                x6z.A09 = (IgSimpleImageView) A0U.findViewById(2131429832);
                x6z.A01 = A0U.findViewById(2131438074);
                x6z.A02 = A0U.findViewById(2131435165);
                x6z.A00 = A0U.getResources().getDimensionPixelSize(2131165679);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                if (!this.A0D) {
                    View view3 = x6z.A03;
                    CircularImageView circularImageView = x6z.A0C;
                    boolean z6 = c1579165j.A1H;
                    Resources resources = view3.getResources();
                    if (!z6) {
                        view3.getLayoutParams().height = resources.getDimensionPixelSize(2131165274);
                    }
                    int dimensionPixelSize = resources.getDimensionPixelSize(2131165231);
                    circularImageView.getLayoutParams().height = dimensionPixelSize;
                    circularImageView.getLayoutParams().width = dimensionPixelSize;
                    Resources resources2 = view3.getResources();
                    FollowButton followButton = x6z.A0D;
                    followButton.getLayoutParams().height = resources2.getDimensionPixelSize(2131165219);
                    followButton.setTextSize(0, resources2.getDimensionPixelSize(2131165216));
                } else if (this.A0E) {
                    View view4 = x6z.A03;
                    CircularImageView circularImageView2 = x6z.A0C;
                    boolean z7 = c1579165j.A1H;
                    Resources resources3 = view4.getResources();
                    if (!z7) {
                        view4.getLayoutParams().height = resources3.getDimensionPixelSize(2131165342);
                    }
                    int dimensionPixelSize2 = resources3.getDimensionPixelSize(2131165384);
                    circularImageView2.getLayoutParams().height = dimensionPixelSize2;
                    circularImageView2.getLayoutParams().width = dimensionPixelSize2;
                }
                if (z2) {
                    int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(2131165379);
                    int dimensionPixelSize4 = context.getResources().getDimensionPixelSize(2131165219);
                    int A0D = C174516nv.A0D(context);
                    int ceil = (int) Math.ceil(A0D * 0.72d);
                    if (ceil > dimensionPixelSize3) {
                        ceil = dimensionPixelSize3;
                    }
                    int i2 = (A0D - ceil) / 2;
                    if (i2 < dimensionPixelSize4) {
                        i2 = dimensionPixelSize4;
                    }
                    View view5 = x6z.A03;
                    C174516nv.A0m(view5, i2);
                    C174516nv.A0c(view5, i2);
                }
                AnimationSet animationSet = new AnimationSet(false);
                this.A04 = animationSet;
                ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 1.01f, 1.0f, 1.01f, 1, 0.5f, 1, 0.5f);
                scaleAnimation.setDuration(50L);
                scaleAnimation.setInterpolator(new AccelerateInterpolator());
                animationSet.addAnimation(scaleAnimation);
                ScaleAnimation scaleAnimation2 = new ScaleAnimation(1.01f, 1.0f, 1.01f, 1.0f, 1, 0.5f, 1, 0.5f);
                scaleAnimation2.setStartOffset(50L);
                scaleAnimation2.setDuration(50L);
                scaleAnimation2.setInterpolator(new DecelerateInterpolator());
                animationSet.addAnimation(scaleAnimation2);
                x6zArr[i] = x6z;
            }
            this.A0F = x6zArr;
        }
    }

    public final void A02(C199087mS c199087mS) {
        C249189l4 c249189l4;
        A00();
        C1579165j c1579165j = this.A0B;
        if (c1579165j == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        ReelItem reelItem = this.A0A;
        if (reelItem == null || (c249189l4 = reelItem.A0D) == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        c1579165j.A0Q = (c1579165j.A0Q + AbstractC81675XSm.A00(c1579165j.A1H).length) % c249189l4.A01().size();
        C86446a10.A01.A05(c199087mS, this, c249189l4.A00.A04, true);
    }

    public final void A03(X6z x6z, int i) {
        C249189l4 c249189l4;
        int A0C;
        C249189l4 c249189l42;
        D1F.A12(x6z, 0);
        ReelItem reelItem = this.A0A;
        if (reelItem == null || (c249189l4 = reelItem.A0D) == null || !x6z.A0E) {
            return;
        }
        x6z.A0E = false;
        FollowButton followButton = x6z.A0D;
        followButton.A0D = false;
        C1579165j c1579165j = this.A0B;
        String str = null;
        if (c1579165j == null || !c1579165j.A1H) {
            A0C = C0DW.A0C(AnonymousClass021.A0L(followButton));
        } else {
            if (!C91873dv.A05().A00) {
                ((FollowButtonBase) followButton).A0A = true;
            }
            A0C = C91873dv.A04(AnonymousClass021.A0L(followButton), C91873dv.A05());
        }
        followButton.setCustomForegroundColor(A0C);
        ViewOnAttachStateChangeListenerC242669aY viewOnAttachStateChangeListenerC242669aY = followButton.A0O;
        InterfaceC93427eaJ interfaceC93427eaJ = (InterfaceC93427eaJ) c249189l4.A01().get(i);
        C64012a5 A00 = AbstractC39997Fhp.A00(interfaceC93427eaJ);
        int A002 = C86446a10.A00(this.A0B, A00.getId(), i);
        C71382ly c71382ly = new C71382ly();
        C71382ly.A00(c71382ly, Integer.valueOf(A002), "position");
        UserSession userSession = this.A08;
        if (userSession == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        EnumC64002a4 A0K = C1J9.A0K(C0KM.A00(userSession), A00);
        InterfaceC240719Tv interfaceC240719Tv = this.A07;
        if (interfaceC240719Tv == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        String str2 = null;
        viewOnAttachStateChangeListenerC242669aY.A08(c71382ly, userSession, null, null, null, null, A00, null, null, interfaceC240719Tv.getModuleName());
        C86344ZzL c86344ZzL = C86344ZzL.A03;
        String id = A00.getId();
        C30817By1 c30817By1 = (C30817By1) interfaceC93427eaJ;
        String str3 = c30817By1.A09;
        String str4 = c30817By1.A0E;
        ReelItem reelItem2 = this.A0A;
        if (reelItem2 != null && (c249189l42 = reelItem2.A0D) != null) {
            str2 = c249189l42.getId();
            str = c249189l42.A00.A04;
        }
        c86344ZzL.A04(interfaceC240719Tv, userSession, A0K, id, str3, str4, str2, str, A002);
    }

    public final void A04(String str) {
        if (this.A07 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        if (this.A08 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        ReelItem reelItem = this.A0A;
        if (reelItem == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        C249189l4 c249189l4 = reelItem.A0D;
        C1579165j c1579165j = this.A0B;
        if (c1579165j == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        int i = c1579165j.A0Q;
        if (c249189l4 != null) {
            List A01 = c249189l4.A01();
            int size = A01.size();
            int length = A05().length;
            for (int i2 = 0; i2 < length; i2++) {
                C64012a5 c64012a5 = ((C30817By1) ((InterfaceC93427eaJ) A01.get((i + i2) % size))).A02;
                if (D1F.areEqual(c64012a5.getId(), str)) {
                    X6z x6z = A05()[i2];
                    C1579165j c1579165j2 = this.A0B;
                    if (c1579165j2 == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    C86446a10.A02(c1579165j2, x6z, c64012a5);
                    ViewOnAttachStateChangeListenerC242669aY viewOnAttachStateChangeListenerC242669aY = x6z.A0D.A0O;
                    UserSession userSession = this.A08;
                    String id = c64012a5.getId();
                    Integer A0B = AbstractC64332ab.A0B(c64012a5);
                    EnumC64002a4 A09 = AbstractC64332ab.A09(c64012a5);
                    boolean A0a = AbstractC64332ab.A0a(c64012a5);
                    boolean A0d = AbstractC64332ab.A0d(c64012a5);
                    viewOnAttachStateChangeListenerC242669aY.A07(this.A07, userSession, c64012a5, A09, A0B, id, c64012a5.A02(), A0a, A0d);
                    return;
                }
            }
        }
    }

    public final X6z[] A05() {
        X6z[] x6zArr = this.A0F;
        if (x6zArr != null) {
            return x6zArr;
        }
        D1F.A16("cardViewHolders");
        throw AnonymousClass002.createAndThrow();
    }
}

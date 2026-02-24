package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.model.reels.ReelItem;
import com.instagram.ui.widget.framelayout.MediaFrameLayout;
import instagram.features.feed.genericsurvey.fragment.GenericSurveyFragment;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes15.dex */
public final class SET extends BSC {
    public FragmentActivity A00;
    public UserSession A01;
    public InterfaceC38251Eul A02;
    public WIB A03;
    public GenericSurveyFragment A04;
    public boolean A05;

    /* JADX WARN: Code restructure failed: missing block: B:33:0x011c, code lost:
    
        if (java.lang.Integer.valueOf(r4) == null) goto L33;
     */
    @Override // p000X.InterfaceC37385Egn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        Throwable A0J;
        int i2;
        int i3;
        FrameLayout.LayoutParams layoutParams;
        int i4;
        AbstractC15880ee childFragmentManager;
        List A06;
        Object obj3;
        C0DT A05;
        ViewGroup viewGroup;
        int A03 = AbstractC315719l.A03(-668508641);
        D1F.A12(view, 1);
        if (i == 0) {
            Object tag = view.getTag();
            if (tag == null) {
                A0J = AnonymousClass011.A0J("Required value was null.");
                i2 = 593880840;
                AbstractC315719l.A0A(i2, A03);
                throw A0J;
            }
            C78495Vi5 c78495Vi5 = (C78495Vi5) tag;
            D1F.A0y(c78495Vi5);
            TextView textView = c78495Vi5.A00;
            AnonymousClass223.A17(AnonymousClass132.A0E(textView), textView, 2131973922);
            AbstractC315719l.A0A(-816826503, A03);
            return;
        }
        if (i != 1) {
            A0J = AnonymousClass210.A11("View type unhandled");
            i2 = 1500884732;
        } else {
            boolean z = this.A05;
            String A00 = AnonymousClass010.A00(1983);
            if (z) {
                UserSession userSession = this.A01;
                InterfaceC38251Eul interfaceC38251Eul = this.A02;
                Object tag2 = view.getTag();
                if (tag2 != null) {
                    C87515aLh c87515aLh = (C87515aLh) tag2;
                    D1F.A13(obj, A00);
                    C115274aZ c115274aZ = (C115274aZ) obj;
                    List A0f = AnonymousClass011.A0f(obj);
                    WIB wib = this.A03;
                    C82104XgF c82104XgF = new C82104XgF(this);
                    FragmentActivity fragmentActivity = this.A00;
                    D1F.A12(userSession, 0);
                    int A0A = AnonymousClass140.A0A(1, interfaceC38251Eul, c87515aLh);
                    D1F.A0r(c115274aZ);
                    D1F.A0t(wib);
                    D1F.A0v(fragmentActivity);
                    FrameLayout frameLayout = c87515aLh.A01;
                    Context context = frameLayout.getContext();
                    ReelItem A0D = c115274aZ.A0D(userSession, 0);
                    C128424vm A0F = A0D.A0F();
                    D1F.A10(context);
                    int A0D2 = C174516nv.A0D(context);
                    int A0C = C174516nv.A0C(context);
                    int A0C2 = C174516nv.A0C(context);
                    List A062 = fragmentActivity.A0q().A0U.A06();
                    D1F.A0k(A062);
                    Fragment fragment = (Fragment) D27.A1C(A062);
                    if (fragment != null && (childFragmentManager = fragment.getChildFragmentManager()) != null && (A06 = childFragmentManager.A0U.A06()) != null) {
                        Iterator it = A06.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                obj3 = null;
                                break;
                            } else {
                                obj3 = it.next();
                                if (D1F.areEqual(((Fragment) obj3).mTag, "instagram.features.feed.genericsurvey.fragment.GenericSurveyFragment")) {
                                    break;
                                }
                            }
                        }
                        Fragment fragment2 = (Fragment) obj3;
                        if (fragment2 != null && (A05 = C0DT.A0u.A05(fragment2)) != null && (viewGroup = A05.A0T) != null) {
                            int height = viewGroup.getHeight();
                            if (Integer.valueOf(height) != null) {
                                Resources resources = context.getResources();
                                int dimensionPixelSize = (resources.getDimensionPixelSize(2131165288) * 2) + resources.getDimensionPixelSize(2131165216);
                                Resources resources2 = context.getResources();
                                i3 = ((A0C2 - height) - dimensionPixelSize) - ((((BSI.A0A(resources2) * 2) + (BSI.A09(resources2) * 2)) + resources2.getDimensionPixelSize(2131165232)) + resources2.getDimensionPixelSize(2131165216));
                            }
                        }
                    }
                    i3 = A0C;
                    boolean A0z = AnonymousClass011.A0z(C65612cf.A02(userSession), 36315842568330146L);
                    CircularImageView circularImageView = c87515aLh.A06;
                    C64012a5 c64012a5 = A0D.A0u;
                    if (c64012a5 == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    AnonymousClass223.A1P(interfaceC38251Eul, circularImageView, c64012a5);
                    TextView textView2 = c87515aLh.A04;
                    textView2.setText(c64012a5.A00.BkY());
                    IgProgressImageView igProgressImageView = c87515aLh.A07;
                    igProgressImageView.setAdjustViewBounds(true);
                    ImageUrl A0B = A0D.A0B(context);
                    if (A0B == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    igProgressImageView.setUrl(A0B, interfaceC38251Eul);
                    FrameLayout frameLayout2 = c87515aLh.A02;
                    int paddingLeft = (A0D2 - frameLayout2.getPaddingLeft()) - frameLayout2.getPaddingRight();
                    float f = A0D2 / A0C;
                    int i5 = (int) (paddingLeft / f);
                    String A1R = AbstractC149555ol.A1R(A0F);
                    String A1Q = AbstractC149555ol.A1Q(A0F);
                    String A002 = AnonymousClass000.A00(10);
                    if (A1R != null && A1Q != null) {
                        ViewGroup.LayoutParams A0C3 = AbstractC29205BVh.A0C(frameLayout, A002);
                        if (A0z) {
                            i5 = i3;
                        }
                        A0C3.height = i5;
                        if (A0z) {
                            paddingLeft = (int) (i3 * f);
                        }
                        BW4.A0U(frameLayout, A0C3, A1R, A1Q, paddingLeft);
                    }
                    boolean DjW = A0D.DjW();
                    TextView textView3 = c87515aLh.A03;
                    if (DjW) {
                        textView3.setVisibility(0);
                        AnonymousClass223.A17(context.getResources(), textView3, 2131959462);
                        layoutParams = (FrameLayout.LayoutParams) AbstractC29205BVh.A0C(textView2, A002);
                        i4 = 48;
                    } else {
                        textView3.setVisibility(8);
                        layoutParams = (FrameLayout.LayoutParams) AbstractC29205BVh.A0C(textView2, A002);
                        i4 = 16;
                    }
                    layoutParams.gravity = i4;
                    C0RL.A00(new ViewOnClickListenerC85255Zbg(5, c82104XgF, c115274aZ, c87515aLh, A0f), frameLayout);
                    float A003 = AbstractC149555ol.A00(A0F, false);
                    if (A0F.A14()) {
                        MediaFrameLayout mediaFrameLayout = c87515aLh.A08;
                        mediaFrameLayout.A00 = A003;
                        mediaFrameLayout.setVisibility(0);
                        igProgressImageView.setVisibility(8);
                        wib.A04.A06(mediaFrameLayout);
                        if (AbstractC149555ol.A2T(userSession, A0F) && A0F.A0R()) {
                            AbstractC80894Wqp.A00(context, c87515aLh, wib.A04.A0F());
                            ViewOnClickListenerC85356Zdb.A00(c87515aLh.A05.A02(), context, c87515aLh, wib, 17);
                        }
                    }
                    if (A0z) {
                        int min = (A0D2 - Math.min((int) (i3 * A003), A0D2)) / A0A;
                        frameLayout2.setPadding(min, frameLayout2.getPaddingTop(), min, frameLayout2.getPaddingBottom());
                    }
                    AbstractC315719l.A0A(-816826503, A03);
                    return;
                }
                A0J = AnonymousClass011.A0J("Required value was null.");
                i2 = 741288900;
            } else {
                UserSession userSession2 = this.A01;
                InterfaceC38251Eul interfaceC38251Eul2 = this.A02;
                Object tag3 = view.getTag();
                if (tag3 != null) {
                    D1F.A13(obj, A00);
                    AbstractC80888Wqj.A00(interfaceC38251Eul2, userSession2, new C87310aHb(this), (C87518aLk) tag3, (C115274aZ) obj, AnonymousClass011.A0f(obj), false);
                    AbstractC315719l.A0A(-816826503, A03);
                    return;
                }
                A0J = AnonymousClass011.A0J("Required value was null.");
                i2 = 1077004999;
            }
        }
        AbstractC315719l.A0A(i2, A03);
        throw A0J;
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        C83249YJc c83249YJc = (C83249YJc) obj2;
        D1F.A12(interfaceC34594Dco, 0);
        if (c83249YJc == null) {
            throw AnonymousClass011.A0I();
        }
        if (c83249YJc.A03 == C00A.A0C && !c83249YJc.A06 && !this.A05) {
            interfaceC34594Dco.A8b(0);
        }
        interfaceC34594Dco.A8b(1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        View view;
        C78495Vi5 c78495Vi5;
        View view2;
        int A02 = AnonymousClass177.A02(viewGroup, -1893830214);
        if (i == 0) {
            View A07 = C1D4.A07(AnonymousClass132.A0G(viewGroup), viewGroup, 2131629136, false);
            C78495Vi5 c78495Vi52 = new C78495Vi5();
            c78495Vi52.A00 = AnonymousClass021.A0V(A07, 2131434851);
            view2 = A07;
            c78495Vi5 = c78495Vi52;
        } else {
            if (i != 1) {
                UnsupportedOperationException A11 = AnonymousClass210.A11("Unhandled view type");
                AbstractC315719l.A0A(-1396926160, A02);
                throw A11;
            }
            boolean z = this.A05;
            LayoutInflater A0G = AnonymousClass132.A0G(viewGroup);
            if (!z) {
                View A0D = AnonymousClass223.A0D(A0G, viewGroup, 2131629134, false);
                A0D.setTag(new C87518aLk(A0D));
                view = A0D;
                AbstractC315719l.A0A(-456455673, A02);
                return view;
            }
            View A072 = C1D4.A07(A0G, viewGroup, 2131629135, false);
            C87515aLh c87515aLh = new C87515aLh();
            c87515aLh.A00 = A072;
            c87515aLh.A08 = (MediaFrameLayout) AnonymousClass021.A0T(A072, 2131439382);
            c87515aLh.A07 = (IgProgressImageView) AnonymousClass021.A0T(c87515aLh.A00, 2131439349);
            c87515aLh.A06 = AnonymousClass231.A0b(c87515aLh.A00, 2131440822);
            c87515aLh.A04 = AnonymousClass021.A0V(c87515aLh.A00, 2131440825);
            c87515aLh.A03 = AnonymousClass021.A0V(c87515aLh.A00, 2131440824);
            c87515aLh.A02 = (FrameLayout) AnonymousClass021.A0T(c87515aLh.A00, 2131440817);
            c87515aLh.A01 = (FrameLayout) AnonymousClass021.A0T(c87515aLh.A00, 2131440818);
            c87515aLh.A05 = new C87613Sz(AnonymousClass223.A0G(c87515aLh.A00, 2131428338));
            view2 = A072;
            c78495Vi5 = c87515aLh;
        }
        view2.setTag(c78495Vi5);
        view = view2;
        AbstractC315719l.A0A(-456455673, A02);
        return view;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 2;
    }
}

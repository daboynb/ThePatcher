package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.URLUtil;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.direct.messagethread.gif.C0214x46d5eb65;
import com.instagram.model.direct.messageid.DirectMessageIdentifier;
import com.instagram.model.direct.messageid.MessageIdentifier;
import com.instagram.model.mediasize.GifUrlImpl;
import com.instagram.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.ui.widget.roundedcornerlayout.RoundedCornerMediaFrameLayout;
import com.instagram.zero.common.IgZeroModuleStatic;
import java.util.concurrent.TimeUnit;
import kotlinx.coroutines.CoroutineExceptionHandler;
import redex.C$StoreFenceHelper;

/* renamed from: X.3Mk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C85903Mk implements InterfaceC47932Imo {
    public static final long A04 = TimeUnit.SECONDS.toMillis(3);
    public final UserSession A00;
    public final C45941m2 A01;
    public final InterfaceC44626HaS A02;
    public final C84003Fc A03;

    public C85903Mk(UserSession userSession, C45941m2 c45941m2, InterfaceC44626HaS interfaceC44626HaS, C84003Fc c84003Fc) {
        this.A00 = userSession;
        this.A02 = interfaceC44626HaS;
        this.A01 = c45941m2;
        this.A03 = c84003Fc;
    }

    public static final void A00(Context context, C85903Mk c85903Mk, CAO cao, GifUrlImpl gifUrlImpl, String str, String str2, boolean z) {
        View childAt;
        ViewGroup.LayoutParams layoutParams;
        int i;
        View childAt2;
        float f;
        ViewGroup.LayoutParams layoutParams2;
        int i2;
        if (cao.A09 == null) {
            cao.A09 = AbstractC53721ya.A03(new C0214x46d5eb65(CoroutineExceptionHandler.Key), new C42579GiP(context, c85903Mk, cao, gifUrlImpl, str, str2, null, 3), A12.A00(c85903Mk.A00));
        }
        if (!z) {
            cao.A04.setVisibility(8);
            IgImageView igImageView = cao.A00;
            igImageView.setVisibility(0);
            igImageView.post(new RunnableC39992Fhk(context, AbstractC83619Yc2.A00(context, c85903Mk.A00, new GifUrlImpl(str, gifUrlImpl.A01(), gifUrlImpl.A00()), null, str2), c85903Mk, cao));
            return;
        }
        cao.A00.setVisibility(8);
        InterfaceC49712JaU interfaceC49712JaU = cao.A04;
        interfaceC49712JaU.setVisibility(0);
        cao.A01.setVisibility(8);
        View view = interfaceC49712JaU.getView();
        C0RL.A00(AZN.A00, view);
        view.setOnLongClickListener(ViewOnLongClickListenerC26809AaT.A00);
        View inflate = LayoutInflater.from(context).inflate(2131628078, (ViewGroup) cao.A07, false);
        D1F.A13(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup = (ViewGroup) inflate;
        ViewGroup.LayoutParams layoutParams3 = viewGroup.getLayoutParams();
        int i3 = layoutParams3.width;
        if ((i3 <= 0 || (i = layoutParams3.height) <= 0) && ((childAt = viewGroup.getChildAt(0)) == null || (i3 = (layoutParams = childAt.getLayoutParams()).width) <= 0 || (i = layoutParams.height) <= 0)) {
            return;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (i3 != 0) {
            RoundedCornerMediaFrameLayout roundedCornerMediaFrameLayout = cao.A07;
            ViewGroup.LayoutParams layoutParams4 = roundedCornerMediaFrameLayout.getLayoutParams();
            layoutParams4.height = i;
            layoutParams4.width = i3;
            roundedCornerMediaFrameLayout.setLayoutParams(layoutParams4);
            RoundedCornerMediaFrameLayout roundedCornerMediaFrameLayout2 = cao.A07;
            View inflate2 = LayoutInflater.from(context).inflate(2131628078, (ViewGroup) roundedCornerMediaFrameLayout2, false);
            D1F.A13(inflate2, "null cannot be cast to non-null type android.view.ViewGroup");
            ViewGroup viewGroup2 = (ViewGroup) inflate2;
            ViewGroup.LayoutParams layoutParams5 = viewGroup2.getLayoutParams();
            int i4 = layoutParams5.width;
            if ((i4 <= 0 || (i2 = layoutParams5.height) <= 0) && ((childAt2 = viewGroup2.getChildAt(0)) == null || (i4 = (layoutParams2 = childAt2.getLayoutParams()).width) <= 0 || (i2 = layoutParams2.height) <= 0)) {
                f = 1.0f;
            } else {
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                f = i4 / i2;
            }
            ((MediaFrameLayout) roundedCornerMediaFrameLayout2).A00 = f;
            roundedCornerMediaFrameLayout.requestLayout();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002f  */
    @Override // p000X.InterfaceC47932Imo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void AGG(InterfaceC45143Hin interfaceC45143Hin, InterfaceC50538Jno interfaceC50538Jno) {
        float A01;
        float A00;
        float f;
        C48421q2 c48421q2;
        double d;
        View childAt;
        ViewGroup.LayoutParams layoutParams;
        int i;
        String str;
        IgImageView igImageView;
        GifUrlImpl gifUrlImpl;
        String str2;
        String str3;
        InterfaceC49712JaU interfaceC49712JaU;
        C45941m2 c45941m2;
        InterfaceC49712JaU interfaceC49712JaU2;
        C49291rR A0B;
        CAO cao = (CAO) interfaceC45143Hin;
        C98123o0 c98123o0 = (C98123o0) interfaceC50538Jno;
        D1F.A12(cao, 0);
        D1F.A12(c98123o0, 1);
        RoundedCornerMediaFrameLayout roundedCornerMediaFrameLayout = cao.A07;
        boolean A0K = IgZeroModuleStatic.A0K();
        if (c98123o0.A04) {
            c48421q2 = C48421q2.A01;
            D1F.A12(roundedCornerMediaFrameLayout, 0);
            d = 0.3555d;
        } else {
            GifUrlImpl gifUrlImpl2 = c98123o0.A02;
            if (gifUrlImpl2 == null) {
                C48421q2.A01.A05(roundedCornerMediaFrameLayout);
                DirectMessageIdentifier directMessageIdentifier = c98123o0.A01;
                str = directMessageIdentifier.A00;
                if (str != null) {
                    ((InterfaceC44708Hbm) this.A02).Dss(str, c98123o0.DZG());
                }
                igImageView = cao.A00;
                Object tag = igImageView.getTag();
                if (!A0K || str == null || !str.equals(tag)) {
                    igImageView.setTag(str);
                    igImageView.A0B();
                    gifUrlImpl = c98123o0.A02;
                    int i2 = 8;
                    if (gifUrlImpl != null) {
                        cao.A07.setVisibility(8);
                    } else {
                        String str4 = gifUrlImpl.A09;
                        if (str4 == null) {
                            str4 = "";
                        }
                        Context context = igImageView.getContext();
                        String str5 = ((MessageIdentifier) directMessageIdentifier).A00;
                        if (URLUtil.isContentUrl(str4)) {
                            D1F.A10(context);
                            C85873Mh A002 = AbstractC85853Mf.A00(this.A00);
                            str2 = A002.A00(str4);
                            if (str2 == null) {
                                A002.A01(str4);
                                C25971A4x c25971A4x = cao.A05;
                                if (c25971A4x != null) {
                                    c25971A4x.A00.set(true);
                                }
                                cao.A06 = null;
                                cao.A05 = null;
                                cao.A06 = ((InterfaceC44707Hbl) this.A02).Do8(new C30593BuP(context, this, cao, gifUrlImpl), str4);
                                str3 = c98123o0.A03;
                                if (str3 != null && str3.length() != 0) {
                                    igImageView.setContentDescription(context.getString(2131961583, str3));
                                }
                                RoundedCornerMediaFrameLayout roundedCornerMediaFrameLayout2 = cao.A07;
                                roundedCornerMediaFrameLayout2.setVisibility(0);
                                if (A0K) {
                                    ((MediaFrameLayout) roundedCornerMediaFrameLayout2).A00 = AbstractC80615Wm6.A00(gifUrlImpl);
                                    interfaceC49712JaU = cao.A03;
                                    if (c98123o0.A05) {
                                        i2 = 0;
                                    }
                                } else {
                                    interfaceC49712JaU = cao.A03;
                                }
                                interfaceC49712JaU.setVisibility(i2);
                                roundedCornerMediaFrameLayout2.setRadius(AbstractC101433tL.A00(c98123o0.A00));
                                c45941m2 = this.A01;
                                boolean z = c98123o0.A06;
                                if (!c45941m2.A0H.A0w || directMessageIdentifier.A02(c45941m2.A0L) || (A0B = C45941m2.A0B(c45941m2, new C9J8(64))) == null || !A0B.A0h.A0d().A02(directMessageIdentifier) || z) {
                                    interfaceC49712JaU2 = cao.A01;
                                    if (interfaceC49712JaU2.DCR() != 8) {
                                        C60552Mx.A01(AbstractC60442Mm.A0d, new View[]{interfaceC49712JaU2.getView()}, false);
                                    }
                                } else {
                                    AbstractC60442Mm.A0b.A05(AbstractC60442Mm.A0d, new View[]{cao.A01.getView()}, false);
                                    c45941m2.A0L = directMessageIdentifier;
                                    RoundedCornerMediaFrameLayout roundedCornerMediaFrameLayout3 = cao.A07;
                                    Runnable runnable = cao.A08;
                                    roundedCornerMediaFrameLayout3.removeCallbacks(runnable);
                                    roundedCornerMediaFrameLayout3.postDelayed(runnable, A04);
                                }
                            }
                            A00(context, this, cao, gifUrlImpl, str2, str5, A0K);
                            str3 = c98123o0.A03;
                            if (str3 != null) {
                                igImageView.setContentDescription(context.getString(2131961583, str3));
                            }
                            RoundedCornerMediaFrameLayout roundedCornerMediaFrameLayout22 = cao.A07;
                            roundedCornerMediaFrameLayout22.setVisibility(0);
                            if (A0K) {
                            }
                            interfaceC49712JaU.setVisibility(i2);
                            roundedCornerMediaFrameLayout22.setRadius(AbstractC101433tL.A00(c98123o0.A00));
                            c45941m2 = this.A01;
                            boolean z2 = c98123o0.A06;
                            if (c45941m2.A0H.A0w) {
                            }
                            interfaceC49712JaU2 = cao.A01;
                            if (interfaceC49712JaU2.DCR() != 8) {
                            }
                        } else if (C3MB.A1D(str4, "msys://ae-media", false)) {
                            D1F.A10(context);
                            cao.A05 = ((InterfaceC44706Hbk) this.A02).Dnv(new C30531BtP(context, this, cao, gifUrlImpl, str5, A0K), str4);
                            str3 = c98123o0.A03;
                            if (str3 != null) {
                            }
                            RoundedCornerMediaFrameLayout roundedCornerMediaFrameLayout222 = cao.A07;
                            roundedCornerMediaFrameLayout222.setVisibility(0);
                            if (A0K) {
                            }
                            interfaceC49712JaU.setVisibility(i2);
                            roundedCornerMediaFrameLayout222.setRadius(AbstractC101433tL.A00(c98123o0.A00));
                            c45941m2 = this.A01;
                            boolean z22 = c98123o0.A06;
                            if (c45941m2.A0H.A0w) {
                            }
                            interfaceC49712JaU2 = cao.A01;
                            if (interfaceC49712JaU2.DCR() != 8) {
                            }
                        } else {
                            D1F.A10(context);
                            str2 = str4;
                            A00(context, this, cao, gifUrlImpl, str2, str5, A0K);
                            str3 = c98123o0.A03;
                            if (str3 != null) {
                            }
                            RoundedCornerMediaFrameLayout roundedCornerMediaFrameLayout2222 = cao.A07;
                            roundedCornerMediaFrameLayout2222.setVisibility(0);
                            if (A0K) {
                            }
                            interfaceC49712JaU.setVisibility(i2);
                            roundedCornerMediaFrameLayout2222.setRadius(AbstractC101433tL.A00(c98123o0.A00));
                            c45941m2 = this.A01;
                            boolean z222 = c98123o0.A06;
                            if (c45941m2.A0H.A0w) {
                            }
                            interfaceC49712JaU2 = cao.A01;
                            if (interfaceC49712JaU2.DCR() != 8) {
                            }
                        }
                    }
                }
                this.A03.A02(cao, c98123o0);
            }
            if (A0K) {
                Context context2 = cao.A00.getContext();
                D1F.A0k(context2);
                View inflate = LayoutInflater.from(context2).inflate(2131628078, (ViewGroup) cao.A07, false);
                D1F.A13(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
                ViewGroup viewGroup = (ViewGroup) inflate;
                ViewGroup.LayoutParams layoutParams2 = viewGroup.getLayoutParams();
                int i3 = layoutParams2.width;
                if ((i3 <= 0 || (i = layoutParams2.height) <= 0) && ((childAt = viewGroup.getChildAt(0)) == null || (i3 = (layoutParams = childAt.getLayoutParams()).width) <= 0 || (i = layoutParams.height) <= 0)) {
                    f = 1.0f;
                    c48421q2 = C48421q2.A01;
                    D1F.A12(roundedCornerMediaFrameLayout, 0);
                    if (f > 1.0f) {
                        f = 1.0f;
                    }
                    d = f * 0.711d;
                } else {
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A01 = i3;
                    A00 = i;
                }
            } else {
                A01 = gifUrlImpl2.A01();
                A00 = gifUrlImpl2.A00();
            }
            f = A01 / A00;
            c48421q2 = C48421q2.A01;
            D1F.A12(roundedCornerMediaFrameLayout, 0);
            if (f > 1.0f) {
            }
            d = f * 0.711d;
        }
        C48421q2.A01(roundedCornerMediaFrameLayout, c48421q2, d);
        DirectMessageIdentifier directMessageIdentifier2 = c98123o0.A01;
        str = directMessageIdentifier2.A00;
        if (str != null) {
        }
        igImageView = cao.A00;
        Object tag2 = igImageView.getTag();
        if (!A0K) {
        }
        igImageView.setTag(str);
        igImageView.A0B();
        gifUrlImpl = c98123o0.A02;
        int i22 = 8;
        if (gifUrlImpl != null) {
        }
        this.A03.A02(cao, c98123o0);
    }

    @Override // p000X.InterfaceC47932Imo
    public final /* bridge */ /* synthetic */ InterfaceC45143Hin Ajh(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        D1F.A12(viewGroup, 0);
        D1F.A0z(layoutInflater);
        View inflate = layoutInflater.inflate(2131624991, viewGroup, false);
        D1F.A10(inflate);
        D1F.A12(inflate, 0);
        CAO cao = new CAO();
        View requireViewById = inflate.requireViewById(2131437035);
        D1F.A0k(requireViewById);
        cao.A07 = (RoundedCornerMediaFrameLayout) requireViewById;
        View requireViewById2 = inflate.requireViewById(2131428089);
        D1F.A0k(requireViewById2);
        cao.A00 = (IgImageView) requireViewById2;
        cao.A03 = C0DU.A01(inflate.requireViewById(2131440415), false);
        cao.A01 = C0DU.A01(inflate.requireViewById(2131434470), false);
        cao.A04 = C0DU.A01(inflate.requireViewById(2131445734), false);
        cao.A02 = C0DU.A01(inflate.requireViewById(2131428092), false);
        cao.A08 = new RunnableC37630Ekk(cao);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03.A00(cao);
        return cao;
    }

    @Override // p000X.InterfaceC47932Imo
    public final /* bridge */ /* synthetic */ void GNa(InterfaceC45143Hin interfaceC45143Hin) {
        CAO cao = (CAO) interfaceC45143Hin;
        D1F.A0y(cao);
        cao.A00.setTag(null);
        cao.A07.removeCallbacks(cao.A08);
        C25971A4x c25971A4x = cao.A05;
        if (c25971A4x != null) {
            c25971A4x.A00.set(true);
        }
        cao.A06 = null;
        cao.A05 = null;
        InterfaceC49411rd interfaceC49411rd = cao.A09;
        if (interfaceC49411rd != null) {
            interfaceC49411rd.AIw(null);
        }
        cao.A09 = null;
        this.A03.A01(cao);
    }
}

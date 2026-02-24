package p000X;

import android.animation.Animator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.ui.widget.edittext.AnimatedHintsTextLayout;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.5LI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5LI {
    public static Animator.AnimatorListener A00;
    public static C3NB A01;
    public static final C5LI A02 = new C5LI();

    public static final View A00(LayoutInflater layoutInflater, ViewGroup viewGroup, UserSession userSession) {
        D1F.A12(layoutInflater, 0);
        D1F.A12(userSession, 2);
        View A022 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36319162578252099L) ? C0WP.A05.A00().A02(layoutInflater, new ViewGroup.LayoutParams(-1, -2), viewGroup, 2131629575, 0, false, true) : layoutInflater.inflate(2131629575, viewGroup, false);
        List list = AbstractC190587Xa.A0J;
        if (A022 == null) {
            D1F.A10(A022);
            throw AnonymousClass002.createAndThrow();
        }
        ARK ark = new ARK(A022);
        A022.setTag(ark);
        Resources resources = ark.A05.getContext().getResources();
        D1F.A0k(resources);
        C4LL.A00(resources, 2131238223);
        return A022;
    }

    public static final void A01(C3NB c3nb, ARK ark) {
        ark.A05.setImageDrawable(c3nb);
        c3nb.FfV();
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC27401Ak1(c3nb), 5000L);
    }

    private final void A02(UserSession userSession, InterfaceC51098Jwq interfaceC51098Jwq, ARK ark) {
        ImageView imageView = ark.A04;
        if (imageView.getVisibility() != 0) {
            interfaceC51098Jwq.EmN();
        }
        imageView.setVisibility(0);
        C0RL.A00(new BWB(interfaceC51098Jwq, 46), imageView);
        Context context = imageView.getContext();
        imageView.setContentDescription(context.getString(2131970085));
        if ((ark.A02.getResources().getConfiguration().uiMode & 48) == 32 || !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321580644581582L)) {
            imageView.setImageResource(2131238931);
            if (AbstractC72882oO.A00(context)) {
                imageView.setColorFilter(context.getColor(C0DW.A0R(context, 2130970644)));
            } else {
                imageView.setImageTintList(ColorStateList.valueOf(-16777216));
            }
            imageView.setPadding(4, 4, 24, 4);
            return;
        }
        imageView.setScaleX(4.0f);
        imageView.setScaleY(4.0f);
        C3NB A012 = C1TZ.A01(context, 2131241132);
        A012.setVisible(true, true);
        imageView.setImageDrawable(A012);
        A012.FfU((int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36603055621412699L));
        A012.FUr();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0060, code lost:
    
        if (r7 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0073, code lost:
    
        if (r7 != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(UserSession userSession, InterfaceC51098Jwq interfaceC51098Jwq, ARK ark, C4SK c4sk) {
        EditText editText;
        Context context;
        int i;
        D1F.A12(ark, 0);
        D1F.A12(interfaceC51098Jwq, 1);
        D1F.A12(c4sk, 2);
        D1F.A12(userSession, 3);
        if (!c4sk.A07) {
            ark.A04.setVisibility(8);
        } else if (c4sk.A05) {
            C5LI c5li = A02;
            if (!A04(userSession, ark)) {
                ImageView imageView = ark.A05;
                C0RL.A00(new BWB(interfaceC51098Jwq, 47), imageView);
                imageView.setImageResource(2131239679);
                imageView.setScaleX(0.8f);
                imageView.setScaleY(0.8f);
                boolean z = c4sk.A06;
                if (z || (r7 = c4sk.A08)) {
                    boolean z2 = c4sk.A08;
                    c5li.A05(userSession, ark, z, z2);
                } else {
                    imageView.setImageTintList(null);
                }
                imageView.setContentDescription(imageView.getContext().getString(2131970005));
                Resources resources = imageView.getResources();
                int i2 = z ? 2131165184 : 2131165218;
                C174516nv.A0m(imageView, (int) resources.getDimension(i2));
                AnimatedHintsTextLayout animatedHintsTextLayout = ark.A07;
                int i3 = z ? 2131165207 : 2131165190;
                C174516nv.A0m(animatedHintsTextLayout, (int) resources.getDimension(i3));
            }
            if (c4sk.A09) {
                c5li.A02(userSession, interfaceC51098Jwq, ark);
            }
        } else {
            ImageView imageView2 = ark.A04;
            imageView2.setVisibility(0);
            C0RL.A00(new BWB(interfaceC51098Jwq, 48), imageView2);
            imageView2.setImageResource(2131239679);
            imageView2.setContentDescription(imageView2.getContext().getString(2131970005));
        }
        List<C68619Qs0> list = c4sk.A04;
        if (list.isEmpty()) {
            editText = ark.A02;
            editText.setHint(c4sk.A01);
            AnimatedHintsTextLayout animatedHintsTextLayout2 = ark.A07;
            animatedHintsTextLayout2.setHints(C26W.A00);
            animatedHintsTextLayout2.A04();
        } else {
            ArrayList arrayList = new ArrayList(list.size());
            for (C68619Qs0 c68619Qs0 : list) {
                Resources resources2 = ark.A02.getResources();
                D1F.A0k(resources2);
                if (c68619Qs0 == null) {
                    D1F.A10(c68619Qs0);
                    throw AnonymousClass002.createAndThrow();
                }
                arrayList.add(AbstractC73109SoW.A00(resources2, c68619Qs0));
            }
            editText = ark.A02;
            editText.setHint((CharSequence) null);
            AnimatedHintsTextLayout animatedHintsTextLayout3 = ark.A07;
            animatedHintsTextLayout3.setHints(arrayList);
            animatedHintsTextLayout3.A03 = 3000L;
        }
        Integer num = C00A.A0Y;
        C0QZ.A03(editText, num);
        View view = ark.A00;
        C0RL.A00(new BWB(interfaceC51098Jwq, 49), view);
        Integer num2 = c4sk.A02;
        if (num2 == num) {
            ark.A03.setVisibility(8);
            TextView textView = ark.A06;
            textView.setVisibility(0);
            textView.setText(textView.getContext().getString(c4sk.A00));
            C0RL.A00(new ViewOnClickListenerC26776AZw(36, interfaceC51098Jwq, c4sk), textView);
            interfaceC51098Jwq.EX1(textView);
        } else {
            Integer num3 = C00A.A01;
            ImageView imageView3 = ark.A03;
            if (num2 != num3) {
                imageView3.setVisibility(0);
                C0RL.A00(new ViewOnClickListenerC26776AZw(37, interfaceC51098Jwq, c4sk), imageView3);
                int intValue = num2.intValue();
                if (intValue == 0) {
                    imageView3.setImageResource(2131239050);
                    context = imageView3.getContext();
                    i = 2131955579;
                } else if (intValue == 2) {
                    interfaceC51098Jwq.EX1(imageView3);
                    imageView3.setImageResource(2131240353);
                    context = imageView3.getContext();
                    i = 2131965245;
                } else if (intValue == 3) {
                    imageView3.setImageResource(2131240012);
                    context = imageView3.getContext();
                    i = 2131952414;
                }
                imageView3.setContentDescription(context.getString(i));
            } else {
                imageView3.setVisibility(8);
            }
        }
        if (c4sk.A03 == C00A.A01) {
            Context context2 = view.getContext();
            D1F.A0k(context2);
            view.setBackgroundColor(context2.getColor(C0DW.A0R(context2, 2130970552)));
            ark.A01.setBackground(context2.getDrawable(2131232161));
        }
        if (c4sk.A05) {
            View view2 = ark.A01;
            Context context3 = view.getContext();
            D1F.A0k(context3);
            C174516nv.A0d(view2, C0DW.A0Q(context3, 2130970790));
            view2.setBackground(context3.getDrawable(2131232158));
        }
        interfaceC51098Jwq.F5d(view, ark);
    }

    public static final boolean A04(UserSession userSession, ARK ark) {
        D1F.A12(userSession, 1);
        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326575691618735L) || ark == null) {
            return false;
        }
        ImageView imageView = ark.A05;
        Context context = imageView.getContext();
        Drawable drawable = context.getDrawable(2131240276);
        if (drawable != null) {
            drawable.setColorFilter(AbstractC123214nN.A00(context.getColor(C0DW.A0R(context, 2130970649))));
        }
        imageView.setImageDrawable(drawable);
        return true;
    }

    public final void A05(UserSession userSession, ARK ark, boolean z, boolean z2) {
        C3NB A012;
        ImageView imageView = ark.A05;
        if (imageView != null) {
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320137536223193L)) {
                ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                int dimensionPixelSize = imageView.getResources().getDimensionPixelSize(2131165232);
                layoutParams.width = dimensionPixelSize;
                layoutParams.height = dimensionPixelSize;
                imageView.setLayoutParams(layoutParams);
                imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                Context context = imageView.getContext();
                D1F.A0k(context);
                C59642Jk c59642Jk = C59642Jk.A00;
                D1F.A0k(c59642Jk);
                A012 = C1TZ.A01(context, c59642Jk.A02(C00A.A0u));
                imageView.setImageDrawable(A012);
            } else {
                imageView.setScaleX(2.0f);
                imageView.setScaleY(2.0f);
                C3NB c3nb = A01;
                if (c3nb != null && c3nb.isPlaying()) {
                    c3nb.stop();
                }
                if (z && A01 == null) {
                    Context context2 = imageView.getContext();
                    D1F.A0k(context2);
                    C3NB A013 = C1TZ.A01(context2, 2131238225);
                    A01 = A013;
                    imageView.setImageDrawable(A013);
                    if (z2) {
                        C3NB A014 = C1TZ.A01(context2, 2131238223);
                        A014.setVisible(true, true);
                        C3NB c3nb2 = A01;
                        if (c3nb2 != null) {
                            Animator.AnimatorListener animatorListener = A00;
                            if (animatorListener == null) {
                                animatorListener = new C8W(1, ark, A014);
                                A00 = animatorListener;
                            }
                            c3nb2.AAU(animatorListener);
                        }
                    }
                    new Handler(Looper.getMainLooper()).postDelayed(RunnableC48712IzO.A00, 5000L);
                    return;
                }
                if (!z2) {
                    return;
                }
                Context context3 = imageView.getContext();
                D1F.A0k(context3);
                A012 = C1TZ.A01(context3, 2131238223);
            }
            A01(A012, ark);
        }
    }
}

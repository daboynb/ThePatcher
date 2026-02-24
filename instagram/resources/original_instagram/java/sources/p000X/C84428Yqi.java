package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.compose.ui.platform.ComposeView;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.ConstrainedImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.ui.emoji.Emoji;
import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* renamed from: X.Yqi, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84428Yqi {
    public static final View A00(ViewGroup viewGroup, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, boolean z, boolean z2) {
        View A0D = AnonymousClass223.A0D(AnonymousClass132.A0G(viewGroup), viewGroup, 2131624142, false);
        D1F.A12(A0D, 2);
        C79718WMo c79718WMo = new C79718WMo();
        Resources resources = A0D.getResources();
        c79718WMo.A01 = resources.getDimensionPixelSize(2131165207);
        c79718WMo.A02 = BSI.A08(resources);
        ConstrainedImageView constrainedImageView = (ConstrainedImageView) AnonymousClass021.A0T(A0D, 2131428223);
        c79718WMo.A07 = constrainedImageView;
        ConstrainedImageView constrainedImageView2 = (ConstrainedImageView) AnonymousClass021.A0U(A0D, 2131428224);
        c79718WMo.A06 = constrainedImageView2;
        View requireViewById = A0D.requireViewById(2131437945);
        IgImageView igImageView = (IgImageView) requireViewById;
        Drawable drawable = igImageView.getResources().getDrawable(2131231913);
        Context A0L = AnonymousClass021.A0L(igImageView);
        igImageView.setImageDrawable(new InsetDrawable(drawable, (int) C174516nv.A02(A0L), BSI.A06(A0L, 14), (int) C174516nv.A02(A0L), BSI.A06(A0L, 2)));
        igImageView.setActivated(true);
        D1F.A0k(requireViewById);
        c79718WMo.A08 = igImageView;
        c79718WMo.A04 = (ComposeView) AnonymousClass021.A0T(A0D, 2131437198);
        c79718WMo.A03 = new Matrix();
        c79718WMo.A00 = C174516nv.A0N(AnonymousClass021.A0L(constrainedImageView)).densityDpi;
        Context context = A0D.getContext();
        C77132vF A0i = BSI.A0i(constrainedImageView);
        A0i.A04 = new C74726Tj5(0, context, resources, interfaceC240719Tv, userSession, c79718WMo);
        A0i.A07 = true;
        A0i.A0D = true;
        c79718WMo.A05 = A0i.A00();
        constrainedImageView2.setImageResource(2131241888);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0D.setTag(c79718WMo);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
        if (z) {
            layoutParams.setMarginEnd(viewGroup.getResources().getDimensionPixelSize(z2 ? 2131165184 : 2131165286));
        }
        A0D.setLayoutParams(layoutParams);
        return A0D;
    }

    public final void A01(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, InterfaceC93008dym interfaceC93008dym, C79718WMo c79718WMo, InterfaceC92497dhk interfaceC92497dhk) {
        String str;
        String str2;
        String str3;
        C30874Byw A02;
        ImageView.ScaleType scaleType;
        String str4;
        C3Q6 c3q6;
        C75282TtQ c75282TtQ;
        C8SS c8ss;
        C3Q6 c3q62;
        C8SS c8ss2;
        C3Q6 c3q63;
        ImageUrl D7f;
        ImageView.ScaleType scaleType2;
        C8SS c8ss3;
        C3Q6 c3q64;
        String str5;
        InterfaceC92497dhk interfaceC92497dhk2;
        D1F.A12(c79718WMo, 1);
        D1F.A0r(interfaceC92497dhk);
        if (interfaceC92497dhk.D5V() == C5RD.A05 || (interfaceC92497dhk2 = c79718WMo.A0A) == null || Arrays.hashCode(new Object[]{interfaceC92497dhk2}) != Arrays.hashCode(new Object[]{interfaceC92497dhk})) {
            int ordinal = interfaceC92497dhk.D5V().ordinal();
            String str6 = "";
            if (ordinal == 0) {
                C5QW CrE = interfaceC92497dhk.CrE();
                if (CrE != null) {
                    str = CrE.A0Z;
                    String name = CrE.A03().name();
                    if (name != null) {
                        str6 = name;
                    }
                } else {
                    str = "";
                }
                str2 = str6;
            } else if (ordinal == 1) {
                Emoji BaC = interfaceC92497dhk.BaC();
                if (BaC != null && (str5 = BaC.A01) != null) {
                    str6 = str5;
                }
                str2 = interfaceC92497dhk.D5V().name();
                str = str6;
            } else {
                if (ordinal != 2) {
                    throw AnonymousClass021.A10();
                }
                str2 = interfaceC92497dhk.D5V().name();
                str = "plus_button_id";
            }
            if (str.length() > 0 && str2.length() > 0) {
                AbstractC173156lj.A02(userSession).A03.A02(str, str2);
            }
            int i = interfaceC92497dhk.D5V() == C5RD.A04 ? c79718WMo.A01 : 0;
            c79718WMo.A05.A02();
            ConstrainedImageView constrainedImageView = c79718WMo.A06;
            constrainedImageView.setPadding(i, i, i, i);
            constrainedImageView.setVisibility(AnonymousClass194.A00(interfaceC92497dhk.DMY() ? 1 : 0));
            ConstrainedImageView constrainedImageView2 = c79718WMo.A07;
            boolean z = interfaceC92497dhk instanceof C75282TtQ;
            if (z) {
                Drawable drawable = constrainedImageView2.getDrawable();
                Drawable drawable2 = null;
                if ((drawable instanceof C3Q6) && (c3q64 = (C3Q6) drawable) != null) {
                    drawable2 = (Drawable) D27.A13(c3q64.A03());
                }
                if ((drawable2 instanceof C8SS) && (c8ss3 = (C8SS) drawable2) != null) {
                    c8ss3.A06();
                }
            } else {
                constrainedImageView2.A0B();
            }
            constrainedImageView2.setPadding(i, i, i, i);
            constrainedImageView2.setVisibility(0);
            constrainedImageView2.setFocusable(true);
            Context context = constrainedImageView2.getContext();
            int ordinal2 = interfaceC92497dhk.D5V().ordinal();
            if (ordinal2 != -1) {
                if (ordinal2 == 0) {
                    C5QW CrE2 = interfaceC92497dhk.CrE();
                    if (CrE2 == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    Drawable drawable3 = c79718WMo.A07.getDrawable();
                    String str7 = null;
                    Drawable drawable4 = (!(drawable3 instanceof C3Q6) || (c3q63 = (C3Q6) drawable3) == null) ? null : (Drawable) D27.A13(c3q63.A03());
                    if ((drawable4 instanceof C8SS) && (c8ss2 = (C8SS) drawable4) != null) {
                        str7 = c8ss2.A0o;
                    }
                    C5QW CrE3 = interfaceC92497dhk.CrE();
                    if (D1F.areEqual(str7, CrE3 != null ? CrE3.A0Z : null)) {
                        A02 = new C30874Byw(constrainedImageView2.getDrawable(), null, AnonymousClass021.A0n(context, 2131972657));
                    } else {
                        C30815Bxz c30815Bxz = C30815Bxz.A00;
                        Context c01z = z ? new C01Z(context, 2132017839) : context;
                        D1F.A10(c01z);
                        interfaceC240719Tv.getModuleName();
                        A02 = c30815Bxz.A02(c01z, userSession, interfaceC93008dym, CrE2);
                    }
                    if (z && (c75282TtQ = (C75282TtQ) interfaceC92497dhk) != null) {
                        EnumC77574VCp enumC77574VCp = c75282TtQ.A00;
                        EnumC77574VCp enumC77574VCp2 = EnumC77574VCp.A03;
                        IgImageView igImageView = c79718WMo.A08;
                        if (enumC77574VCp != enumC77574VCp2) {
                            igImageView.setVisibility(0);
                            ViewOnClickListenerC85326Zcw.A01(igImageView, c75282TtQ, 37);
                            igImageView.setSelected(enumC77574VCp == EnumC77574VCp.A04);
                        } else {
                            igImageView.setVisibility(8);
                        }
                        Drawable drawable5 = A02.A00;
                        Drawable drawable6 = (!(drawable5 instanceof C3Q6) || (c3q62 = (C3Q6) drawable5) == null) ? null : (Drawable) D27.A13(c3q62.A03());
                        if ((drawable6 instanceof C8SS) && (c8ss = (C8SS) drawable6) != null) {
                            c8ss.A07();
                        }
                    }
                    Drawable drawable7 = A02.A00;
                    constrainedImageView2.setImageDrawable(drawable7);
                    if (z) {
                        if ((drawable7 instanceof C3Q6) && (c3q6 = (C3Q6) drawable7) != null) {
                            D27.A13(c3q6.A03());
                        }
                        scaleType = ImageView.ScaleType.CENTER_INSIDE;
                    } else {
                        constrainedImageView2.setImageMatrix(null);
                        scaleType = ImageView.ScaleType.FIT_CENTER;
                    }
                    constrainedImageView2.setScaleType(scaleType);
                    str4 = A02.A02;
                } else if (ordinal2 == 1) {
                    Emoji BaC2 = interfaceC92497dhk.BaC();
                    if (BaC2 == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    int i2 = BaC2.A00;
                    int i3 = i2 < 0 ? -1 : i2 % 6;
                    int width = constrainedImageView2.getWidth() - (i * 2);
                    if (i3 < 0 || width <= 0) {
                        D7f = interfaceC92497dhk.D7f();
                        constrainedImageView2.setImageMatrix(null);
                        scaleType2 = ImageView.ScaleType.FIT_CENTER;
                    } else {
                        float f = width / c79718WMo.A02;
                        Matrix matrix = c79718WMo.A03;
                        matrix.reset();
                        matrix.setTranslate((-i3) * r1, 0.0f);
                        matrix.postScale(f, f);
                        D7f = AbstractC26619ATv.A00(userSession, BaC2, c79718WMo.A00);
                        constrainedImageView2.setImageMatrix(matrix);
                        scaleType2 = ImageView.ScaleType.MATRIX;
                    }
                    constrainedImageView2.setScaleType(scaleType2);
                    if (D7f != null) {
                        constrainedImageView2.setUrl(D7f, interfaceC240719Tv);
                    }
                    str4 = BaC2.A02;
                } else {
                    if (ordinal2 != 2) {
                        throw AnonymousClass021.A10();
                    }
                    Drawable drawable8 = context.getDrawable(2131232003);
                    if (drawable8 != null) {
                        drawable8.setTint(context.getColor(2131099819));
                    }
                    constrainedImageView2.setScaleX(0.8f);
                    constrainedImageView2.setScaleY(0.8f);
                    constrainedImageView2.setImageResource(2131238783);
                    AnonymousClass368.A1A(context, constrainedImageView2, C0DW.A0R(context, 2130970646));
                    constrainedImageView2.setBackground(drawable8);
                    constrainedImageView2.setPadding(37, 37, 37, 37);
                    InterfaceC83550Yav interfaceC83550Yav = AbstractC44691k1.A00(userSession).A00;
                    String A00 = AnonymousClass049.A00(1199);
                    int i4 = interfaceC83550Yav.getInt(A00, 0);
                    if (i4 < 3) {
                        Handler A0Q = AnonymousClass021.A0Q();
                        A0Q.postDelayed(new RunnableC91564cnX(c79718WMo), 500L);
                        A0Q.postDelayed(new RunnableC91565cnY(c79718WMo), 650L);
                        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
                        Aoj.FYM(A00, i4 + 1);
                        Aoj.apply();
                    }
                }
                constrainedImageView2.setContentDescription(str4);
            }
            c79718WMo.A0A = interfaceC92497dhk;
            c79718WMo.A09 = interfaceC93008dym;
            if (interfaceC92497dhk.D5V() == C5RD.A06) {
                C5QW CrE4 = interfaceC92497dhk.CrE();
                if ((CrE4 != null ? CrE4.A03() : null) == EnumC137985Qs.A0O) {
                    return;
                }
            }
            int ordinal3 = interfaceC92497dhk.D5V().ordinal();
            if (ordinal3 == 0) {
                C5QW CrE5 = interfaceC92497dhk.CrE();
                if (CrE5 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                str3 = CrE5.A0Z;
            } else if (ordinal3 == 1) {
                Emoji BaC3 = interfaceC92497dhk.BaC();
                if (BaC3 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                str3 = BaC3.A01;
            } else {
                if (ordinal3 != 2) {
                    throw AnonymousClass021.A10();
                }
                str3 = "plus_button_id";
            }
            new C30570Bu2(constrainedImageView2, new C68790Qul(str3, userSession, 3), true).A00();
        }
    }
}

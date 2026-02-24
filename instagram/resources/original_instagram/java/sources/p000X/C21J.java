package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import java.util.EnumMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.21J, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C21J implements InterfaceC55139Lfp {
    public static final Integer A0H = AbstractC60442Mm.A0d;
    public float A00;
    public View A01;
    public C32736Cnw A02;
    public C32736Cnw A03;
    public C32736Cnw A04;
    public Integer A05;
    public boolean A06;
    public int A07;
    public Runnable A08;
    public boolean A09;
    public boolean A0A;
    public final EnumMap A0B;
    public final Handler A0C;
    public final ViewGroup A0D;
    public final InterfaceC240719Tv A0E;
    public final UserSession A0F;
    public final InterfaceC62779Ofm A0G;

    public C21J(ViewGroup viewGroup, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, InterfaceC62779Ofm interfaceC62779Ofm) {
        D1F.A12(viewGroup, 0);
        this.A0D = viewGroup;
        this.A0E = interfaceC240719Tv;
        this.A0F = userSession;
        this.A0G = interfaceC62779Ofm;
        this.A0C = new Handler(Looper.getMainLooper());
        this.A0B = new EnumMap(C21K.class);
        this.A0A = true;
    }

    public static final void A00(C21J c21j) {
        int intValue;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        Integer num = c21j.A05;
        if (num != null) {
            int intValue2 = num.intValue();
            int i = c21j.A07;
            Number number = (Number) c21j.A0G.Cd5().A03();
            intValue = i + Math.max(number != null ? number.intValue() : 0, intValue2);
        } else {
            int i2 = c21j.A07;
            Number number2 = (Number) c21j.A0G.Cd5().A03();
            intValue = i2 + (number2 != null ? number2.intValue() : 0);
        }
        View view = c21j.A01;
        ViewGroup.LayoutParams layoutParams = view != null ? view.getLayoutParams() : null;
        if ((layoutParams instanceof FrameLayout.LayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
            marginLayoutParams.topMargin = intValue;
        }
        View view2 = c21j.A01;
        if (view2 != null) {
            view2.requestLayout();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0265  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C21J c21j, C32736Cnw c32736Cnw) {
        boolean z;
        IgTextView igTextView;
        String str;
        C123144nG c123144nG;
        Drawable drawable;
        float dimensionPixelSize;
        ViewGroup viewGroup;
        ViewGroup.LayoutParams layoutParams;
        String str2;
        InterfaceC62779Ofm interfaceC62779Ofm = c21j.A0G;
        if (interfaceC62779Ofm.De5()) {
            return;
        }
        C32736Cnw c32736Cnw2 = c21j.A02;
        if (c32736Cnw == c32736Cnw2) {
            c21j.A08 = null;
        } else if (c32736Cnw2 != null && c32736Cnw2.A01 < c32736Cnw.A01) {
            return;
        }
        if (c21j.A01 == null) {
            ViewGroup viewGroup2 = c21j.A0D;
            c21j.A07 = viewGroup2.getResources().getDimensionPixelOffset(c32736Cnw.A05);
            View inflate = LayoutInflater.from(viewGroup2.getContext()).inflate(2131624415, viewGroup2, false);
            D1F.A10(inflate);
            D1F.A12(inflate, 0);
            C33355Cxv c33355Cxv = new C33355Cxv();
            View requireViewById = inflate.requireViewById(2131444369);
            D1F.A0k(requireViewById);
            c33355Cxv.A05 = (IgImageView) requireViewById;
            View requireViewById2 = inflate.requireViewById(2131444373);
            D1F.A0k(requireViewById2);
            c33355Cxv.A04 = (IgTextView) requireViewById2;
            View requireViewById3 = inflate.requireViewById(2131444372);
            D1F.A0k(requireViewById3);
            c33355Cxv.A03 = (IgTextView) requireViewById3;
            View requireViewById4 = inflate.requireViewById(2131444367);
            D1F.A0k(requireViewById4);
            c33355Cxv.A00 = (ImageView) requireViewById4;
            View requireViewById5 = inflate.requireViewById(2131444370);
            D1F.A0k(requireViewById5);
            c33355Cxv.A02 = (IgTextView) requireViewById5;
            View requireViewById6 = inflate.requireViewById(2131428004);
            D1F.A0k(requireViewById6);
            c33355Cxv.A01 = (ImageView) requireViewById6;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            inflate.setTag(c33355Cxv);
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
            layoutParams2.gravity = 1;
            int i = c21j.A07;
            Number number = (Number) interfaceC62779Ofm.Cd5().A03();
            ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = i + (number != null ? number.intValue() : 0);
            inflate.setVisibility(8);
            C21K c21k = c32736Cnw.A08;
            C21K c21k2 = C21K.A05;
            if (c21k == c21k2) {
                ViewParent parent = viewGroup2.getParent().getParent().getParent();
                D1F.A13(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                ((ViewGroup) parent).addView(inflate, layoutParams2);
            } else {
                viewGroup2.addView(inflate, layoutParams2);
            }
            inflate.bringToFront();
            C0RL.A00(new ViewOnClickListenerC45525Hox(c21j, 4), inflate);
            C32736Cnw c32736Cnw3 = c21j.A02;
            if (c32736Cnw3 != null && c32736Cnw3.A08 == c21k2) {
                inflate.setOnTouchListener(new AS6(c21j, 0));
            }
            c21j.A01 = inflate;
            AbstractC17890ht Cd5 = interfaceC62779Ofm.Cd5();
            C00W A00 = AbstractC20380lu.A00(viewGroup2);
            if (A00 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Cd5.A05(A00, new C9I3(new AQF(c21j, 26), 6));
        }
        C32736Cnw c32736Cnw4 = c21j.A02;
        if ((c32736Cnw4 != null ? c32736Cnw4.A08 : null) != c32736Cnw.A08) {
            if (c32736Cnw4 != null) {
                c21j.A0B.get(c32736Cnw4.A08);
            }
            C32736Cnw c32736Cnw5 = c21j.A02;
            if (c32736Cnw5 != null) {
                c21j.A0B.get(c32736Cnw5.A08);
            }
        }
        c21j.A02 = c32736Cnw;
        View view = c21j.A01;
        if (view != null) {
            UserSession userSession = c21j.A0F;
            InterfaceC240719Tv interfaceC240719Tv = c21j.A0E;
            Object tag = view.getTag();
            if (tag == null) {
                throw new IllegalStateException("Required value was null.");
            }
            C33355Cxv c33355Cxv2 = (C33355Cxv) tag;
            Context context = view.getContext();
            ImageUrl imageUrl = c32736Cnw.A07;
            Drawable drawable2 = c32736Cnw.A06;
            int i2 = c32736Cnw.A03;
            Drawable drawable3 = i2 != 0 ? context.getDrawable(i2) : null;
            int i3 = c32736Cnw.A00;
            Drawable drawable4 = i3 != 0 ? context.getDrawable(i3) : null;
            if (c32736Cnw.A0I) {
                View requireViewById7 = view.requireViewById(2131444377);
                D1F.A0k(requireViewById7);
                IgImageView igImageView = (IgImageView) view.requireViewById(2131444376);
                D1F.A12(igImageView, 0);
                c33355Cxv2.A05 = igImageView;
                Integer num = c32736Cnw.A0A;
                if (num != null) {
                    int intValue = num.intValue();
                    igImageView.setScaleType(ImageView.ScaleType.FIT_XY);
                    ViewGroup.LayoutParams layoutParams3 = requireViewById7.getLayoutParams();
                    if (layoutParams3 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    }
                    layoutParams3.width = intValue;
                    layoutParams3.height = intValue;
                    requireViewById7.setLayoutParams(layoutParams3);
                }
                requireViewById7.setVisibility(0);
            } else if (c32736Cnw.A0H) {
                IgImageView igImageView2 = (IgImageView) view.requireViewById(2131444381);
                D1F.A12(igImageView2, 0);
                c33355Cxv2.A05 = igImageView2;
            }
            if (c32736Cnw.A08 == C21K.A08) {
                c33355Cxv2.A04.setMaxWidth(context.getResources().getDimensionPixelSize(2131165212));
            }
            IgImageView igImageView3 = c33355Cxv2.A05;
            if (drawable2 != null) {
                igImageView3.setImageDrawable(drawable2);
            } else if (imageUrl != null) {
                igImageView3.setUrl(imageUrl, interfaceC240719Tv);
            } else if (drawable3 != null) {
                igImageView3.setImageDrawable(drawable3);
            } else {
                igImageView3.setVisibility(8);
                IgTextView igTextView2 = c33355Cxv2.A04;
                AbstractC33356Cxw.A00(igTextView2, c32736Cnw.A0D, c32736Cnw.A04);
                z = c32736Cnw.A0G;
                if (z || (str2 = c32736Cnw.A0C) == null) {
                    igTextView = c33355Cxv2.A03;
                    AbstractC33356Cxw.A00(igTextView, c32736Cnw.A0C, c32736Cnw.A02);
                } else {
                    igTextView = c33355Cxv2.A03;
                    String string = igTextView.getContext().getResources().getString(2131956932, TextUtils.ellipsize(str2, igTextView.getPaint(), r13.getDimensionPixelSize(2131165227) - igTextView.getPaint().measureText("From 's reel"), TextUtils.TruncateAt.END).toString());
                    D1F.A0k(string);
                    igTextView.setText(string);
                }
                igTextView2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
                if (z) {
                    StringBuilder sb = new StringBuilder();
                    sb.append((Object) igTextView2.getText());
                    sb.append((Object) igTextView.getText());
                    view.setContentDescription(sb.toString());
                    C0QZ.A03(view, C00A.A01);
                }
                ImageView imageView = c33355Cxv2.A00;
                if (drawable4 == null) {
                    imageView.setVisibility(0);
                    c33355Cxv2.A00.setImageDrawable(drawable4);
                } else {
                    imageView.setVisibility(8);
                }
                if (c32736Cnw.A0E) {
                    c33355Cxv2.A00.setVisibility(8);
                }
                str = c32736Cnw.A0B;
                if (str != null || str.length() == 0) {
                    c33355Cxv2.A02.setVisibility(8);
                } else {
                    IgTextView igTextView3 = c33355Cxv2.A02;
                    igTextView3.setText(str);
                    igTextView3.setVisibility(0);
                }
                View requireViewById8 = view.requireViewById(2131437816);
                D1F.A0k(requireViewById8);
                c123144nG = c32736Cnw.A09;
                if (c123144nG != null) {
                    View view2 = requireViewById8;
                    if (requireViewById8 instanceof ViewStub) {
                        view2 = ((ViewStub) view2).inflate();
                        D1F.A13(view2, "null cannot be cast to non-null type android.view.ViewGroup");
                    }
                    ViewGroup viewGroup3 = (ViewGroup) view2;
                    Context context2 = requireViewById8.getContext();
                    D1F.A0k(context2);
                    Context A01 = C0BC.A01(context2);
                    D1F.A12(viewGroup3, 1);
                    A21 a21 = new A21(A01, viewGroup3, null, false);
                    C123184nK.A07(userSession, null, a21, c123144nG);
                    int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(2131165331);
                    C35491On c35491On = a21.A04;
                    if (c35491On != null && (viewGroup = a21.A01) != null && (layoutParams = viewGroup.getLayoutParams()) != null) {
                        if (c35491On.A01() < dimensionPixelSize2) {
                            dimensionPixelSize2 = c35491On.A01();
                        } else {
                            C35491On c35491On2 = a21.A04;
                            if (c35491On2 != null) {
                                c35491On2.A03();
                            }
                        }
                        layoutParams.width = dimensionPixelSize2;
                    }
                    requireViewById8.setVisibility(0);
                    requireViewById8 = igTextView2;
                }
                requireViewById8.setVisibility(8);
                drawable = context.getDrawable(c32736Cnw.A0F ? 2131231619 : 2131231617);
                if (drawable instanceof GradientDrawable) {
                    GradientDrawable gradientDrawable = (GradientDrawable) drawable;
                    if (c32736Cnw.A0H) {
                        gradientDrawable.setColor(context.getColor(2131099767));
                        dimensionPixelSize = TypedValue.applyDimension(1, 12.0f, context.getResources().getDisplayMetrics());
                    } else {
                        gradientDrawable.setColor(context.getColor(2131099735));
                        dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165232);
                    }
                    gradientDrawable.setCornerRadius(dimensionPixelSize);
                }
                view.setBackground(drawable);
                if (c32736Cnw.A0H) {
                    view.setPadding(view.getPaddingLeft(), (int) C174516nv.A01(context), view.getPaddingEnd(), (int) C174516nv.A01(context));
                    View findViewById = view.findViewById(2131444380);
                    if (findViewById != null) {
                        C174516nv.A0m(findViewById, (int) C174516nv.A07(context, 8));
                    }
                    view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), (int) C174516nv.A07(context, 8), view.getPaddingBottom());
                }
                if (c21j.A0A) {
                    boolean z2 = false;
                    if (view.getVisibility() != 0) {
                        z2 = true;
                        view.setAlpha(0.0f);
                    }
                    AbstractC60442Mm.A0b.A05(AbstractC60442Mm.A0d, new View[]{view}, z2);
                }
            }
            c33355Cxv2.A05.setVisibility(0);
            IgTextView igTextView22 = c33355Cxv2.A04;
            AbstractC33356Cxw.A00(igTextView22, c32736Cnw.A0D, c32736Cnw.A04);
            z = c32736Cnw.A0G;
            if (z) {
            }
            igTextView = c33355Cxv2.A03;
            AbstractC33356Cxw.A00(igTextView, c32736Cnw.A0C, c32736Cnw.A02);
            igTextView22.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            if (z) {
            }
            ImageView imageView2 = c33355Cxv2.A00;
            if (drawable4 == null) {
            }
            if (c32736Cnw.A0E) {
            }
            str = c32736Cnw.A0B;
            if (str != null) {
            }
            c33355Cxv2.A02.setVisibility(8);
            View requireViewById82 = view.requireViewById(2131437816);
            D1F.A0k(requireViewById82);
            c123144nG = c32736Cnw.A09;
            if (c123144nG != null) {
            }
            requireViewById82.setVisibility(8);
            drawable = context.getDrawable(c32736Cnw.A0F ? 2131231619 : 2131231617);
            if (drawable instanceof GradientDrawable) {
            }
            view.setBackground(drawable);
            if (c32736Cnw.A0H) {
            }
            if (c21j.A0A) {
            }
        }
        N2A n2a = (N2A) c21j.A0B.get(c32736Cnw.A08);
        if (n2a != null) {
            n2a.FC4();
        }
    }

    public final void A02() {
        this.A04 = null;
        Runnable runnable = this.A08;
        if (runnable != null) {
            this.A0C.removeCallbacks(runnable);
        }
        this.A08 = null;
    }

    public final void A03(N2A n2a, C21K c21k) {
        D1F.A0z(n2a);
        this.A0B.put((EnumMap) c21k, (C21K) n2a);
    }

    public final void A04(C32736Cnw c32736Cnw, long j) {
        C32736Cnw c32736Cnw2 = this.A02;
        if (c32736Cnw2 == null || c32736Cnw2.A01 >= c32736Cnw.A01) {
            A02();
            RunnableC32737Cnx runnableC32737Cnx = new RunnableC32737Cnx(this, c32736Cnw);
            this.A08 = runnableC32737Cnx;
            this.A02 = c32736Cnw;
            this.A0C.postDelayed(runnableC32737Cnx, j);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
    
        if (r3.getVisibility() != 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(boolean z) {
        if (D1F.areEqual(this.A02, this.A03)) {
            return;
        }
        A02();
        C32736Cnw c32736Cnw = this.A02;
        if (c32736Cnw != null) {
            this.A0B.get(c32736Cnw.A08);
        }
        View view = this.A01;
        if (view != null) {
            boolean z2 = z;
            AbstractC60442Mm.A0b.A03(view, new C55861LrT(this, 0), A0H, 8, z2);
            this.A01 = null;
        }
        this.A0A = true;
    }

    public final void A06(boolean z) {
        this.A0A = !z;
        if (!z) {
            View view = this.A01;
            if (view != null) {
                AbstractC60442Mm.A0b.A05(A0H, new View[]{view}, true);
                return;
            }
            return;
        }
        View view2 = this.A01;
        if (view2 != null) {
            AbstractC60442Mm.A0b.A03(view2, new InterfaceC45824Htm() { // from class: X.7OU
                @Override // p000X.InterfaceC45824Htm
                public final void EX7() {
                }
            }, A0H, 8, true);
        }
    }

    @Override // p000X.InterfaceC55139Lfp
    public final void EZp(float f, float f2) {
        boolean z = f > 0.0f;
        if (this.A09 != z) {
            this.A09 = z;
            if (z) {
                this.A04 = this.A02;
                A05(true);
            } else {
                C32736Cnw c32736Cnw = this.A04;
                if (c32736Cnw != null) {
                    A01(this, c32736Cnw);
                }
                this.A04 = null;
            }
        }
    }
}

package com.instagram.ui.widget.fixedtabbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.List;
import p000X.AbstractC07550Fb;
import p000X.AnonymousClass002;
import p000X.AnonymousClass021;
import p000X.AnonymousClass120;
import p000X.AnonymousClass121;
import p000X.AnonymousClass132;
import p000X.AnonymousClass177;
import p000X.AnonymousClass234;
import p000X.AnonymousClass256;
import p000X.AnonymousClass327;
import p000X.C00A;
import p000X.C0DW;
import p000X.C0DY;
import p000X.C0QZ;
import p000X.C27V;
import p000X.C68467QpY;
import p000X.C8DS;
import p000X.C94833ih;
import p000X.D1F;
import p000X.D27;
import p000X.InterfaceC24260sA;
import p000X.InterfaceC82650XqA;
import p000X.RunnableC77398Uyy;
import p000X.ViewOnClickListenerC72183SWm;

/* loaded from: classes12.dex */
public final class FixedTabBar extends FrameLayout implements InterfaceC24260sA {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public LayoutInflater A04;
    public LinearLayout A05;
    public InterfaceC82650XqA A06;
    public List A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public int A0B;
    public FixedTabBarIndicator A0C;
    public Integer A0D;
    public boolean A0E;
    public boolean A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FixedTabBar(Context context) {
        super(context);
        D1F.A0y(context);
        A01(context);
    }

    private final void A00() {
        Integer num;
        if (this.A0B == 0) {
            if (this.A00 - ((int) r1) != 0.0f || (num = this.A0D) == null) {
                return;
            }
            A02(num.intValue());
            this.A0D = null;
        }
    }

    private final void A01(Context context) {
        LayoutInflater from = LayoutInflater.from(context);
        this.A04 = from;
        if (from == null) {
            D1F.A16("inflater");
            throw AnonymousClass002.createAndThrow();
        }
        from.inflate(2131625588, this);
        this.A05 = (LinearLayout) requireViewById(2131433734);
        this.A0C = (FixedTabBarIndicator) requireViewById(2131442335);
        this.A0E = true;
        this.A09 = C94833ih.A03(AnonymousClass021.A0L(this));
        this.A07 = AnonymousClass121.A16(0);
    }

    public final void A02(int i) {
        int i2;
        String str = "tabs";
        if (this.A09) {
            List list = this.A07;
            if (list != null) {
                i2 = AnonymousClass256.A0B(list, 1) - i;
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        i2 = i;
        List list2 = this.A07;
        if (list2 != null) {
            int size = list2.size();
            int i3 = 0;
            while (true) {
                if (i3 < size) {
                    List list3 = this.A07;
                    if (list3 == null) {
                        break;
                    }
                    ((View) list3.get(i3)).setSelected(AnonymousClass120.A0P(i3, i2));
                    i3++;
                } else {
                    if (this.A0B != 0) {
                        this.A0D = Integer.valueOf(i);
                        return;
                    }
                    FixedTabBarIndicator fixedTabBarIndicator = this.A0C;
                    if (fixedTabBarIndicator != null) {
                        fixedTabBarIndicator.A01 = i;
                        List list4 = fixedTabBarIndicator.A02;
                        if (list4 == null || D27.A1I(list4, i) == null) {
                            return;
                        }
                        Context A0L = AnonymousClass021.A0L(fixedTabBarIndicator);
                        AnonymousClass327.A1F(A0L, fixedTabBarIndicator.A06, C0DW.A08(A0L));
                        if (fixedTabBarIndicator.A03) {
                            fixedTabBarIndicator.A00(i, 0.0f);
                            return;
                        } else {
                            fixedTabBarIndicator.post(new RunnableC77398Uyy(fixedTabBarIndicator));
                            return;
                        }
                    }
                    str = "indicator";
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC24260sA
    public final void ErP(int i) {
        this.A0B = i;
        A00();
    }

    @Override // p000X.InterfaceC24260sA
    public final void ErQ(int i, float f, int i2) {
        this.A00 = f;
        FixedTabBarIndicator fixedTabBarIndicator = this.A0C;
        if (fixedTabBarIndicator == null) {
            D1F.A16("indicator");
            throw AnonymousClass002.createAndThrow();
        }
        fixedTabBarIndicator.A00(i, f);
        A00();
    }

    @Override // p000X.InterfaceC24260sA
    public final void ErT(int i) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
    
        if ((r1 / r0.size()) > r6.A02) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
    
        r5 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
    
        if (r6.A0E != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
    
        if (r5 == r6.A0F) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
    
        r6.A0E = false;
        r6.A0F = r5;
        r0 = r6.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
    
        if (r0 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004d, code lost:
    
        r4 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0055, code lost:
    
        if (r4.hasNext() == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0057, code lost:
    
        r3 = (android.view.View) r4.next();
        r1 = 8;
        r3.requireViewById(2131443794).setVisibility(p000X.AnonymousClass231.A01(r5));
        r0 = r3.requireViewById(2131443793);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0074, code lost:
    
        if (r5 == 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0076, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0077, code lost:
    
        r0.setVisibility(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007b, code lost:
    
        super.onMeasure(r7, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007e, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x003a, code lost:
    
        if (r6.A08 != false) goto L21;
     */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v2 */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A0A || this.A08) {
            List list = this.A07;
            String str = "tabs";
            if (list != null) {
                if (!list.isEmpty()) {
                    LinearLayout linearLayout = this.A05;
                    if (linearLayout == null) {
                        str = "tabsContainer";
                    } else {
                        int measuredWidth = linearLayout.getMeasuredWidth();
                        List list2 = this.A07;
                        if (list2 != null) {
                        }
                    }
                }
                ?? r5 = 0;
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
    }

    public final void setDelegate(InterfaceC82650XqA interfaceC82650XqA) {
        this.A06 = interfaceC82650XqA;
    }

    public final void setForceIconFallbackTabs(boolean z) {
        this.A08 = z;
    }

    public final void setIndicatorEnabled(boolean z) {
        FixedTabBarIndicator fixedTabBarIndicator = this.A0C;
        if (fixedTabBarIndicator == null) {
            D1F.A16("indicator");
            throw AnonymousClass002.createAndThrow();
        }
        fixedTabBarIndicator.setVisibility(z ? 0 : 4);
    }

    public final void setMaybeUseIconFallbackTabs(boolean z) {
        this.A0A = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x01b5, code lost:
    
        p000X.D1F.A16(r19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0040, code lost:
    
        if (r21.A08 != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setTabs(List list) {
        TextView A06;
        String str = "tabs";
        D1F.A12(list, 0);
        int size = list.size();
        this.A03 = size;
        boolean A1T = C27V.A1T(size, 2);
        LinearLayout linearLayout = this.A05;
        String str2 = "tabsContainer";
        if (linearLayout != null) {
            linearLayout.removeAllViews();
            int i = this.A03;
            this.A07 = AnonymousClass121.A16(i);
            this.A02 = 0;
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    C68467QpY c68467QpY = (C68467QpY) list.get(i2);
                    int i3 = this.A0A ? 2131629874 : 2131625586;
                    LayoutInflater layoutInflater = this.A04;
                    Drawable drawable = null;
                    r14 = null;
                    ImageView imageView = null;
                    if (layoutInflater != null) {
                        LinearLayout linearLayout2 = this.A05;
                        if (linearLayout2 == null) {
                            break;
                        }
                        View inflate = layoutInflater.inflate(i3, (ViewGroup) linearLayout2, false);
                        Context A0L = AnonymousClass021.A0L(this);
                        String A00 = c68467QpY.A00(A0L);
                        if (this.A0A || this.A08) {
                            A06 = AnonymousClass177.A06(inflate, 2131443794);
                            A06.setText(A00);
                            A06.measure(0, 0);
                            if (this.A02 < A06.getMeasuredWidth()) {
                                this.A02 = A06.getMeasuredWidth();
                            }
                            Drawable drawable2 = c68467QpY.A08;
                            if (drawable2 == null) {
                                drawable2 = A0L.getDrawable(c68467QpY.A01);
                            }
                            Drawable drawable3 = c68467QpY.A09;
                            if (drawable3 == null) {
                                int i4 = c68467QpY.A02;
                                if (i4 != -1) {
                                    drawable = A0L.getDrawable(i4);
                                }
                            } else {
                                drawable = drawable3;
                            }
                            ImageView A09 = AnonymousClass234.A09(inflate, 2131443793);
                            A09.setImageDrawable(C8DS.A01(drawable2, drawable));
                            A09.measure(0, 0);
                            this.A01 = (int) Math.max(this.A01, A09.getMeasuredWidth());
                            imageView = A09;
                        } else {
                            D1F.A13(inflate, "null cannot be cast to non-null type android.widget.TextView");
                            A06 = (TextView) inflate;
                            A06.setText(A00);
                            A06.measure(0, 0);
                            if (this.A02 < A06.getMeasuredWidth()) {
                                this.A02 = A06.getMeasuredWidth();
                            }
                        }
                        String string = A0L.getResources().getString(2131979861, A00, Integer.valueOf(i2 + 1), Integer.valueOf(this.A03));
                        D1F.A0k(string);
                        inflate.setContentDescription(string);
                        int i5 = c68467QpY.A05;
                        if (i5 != -1) {
                            A06.setTextAppearance(A06.getContext(), i5);
                        }
                        int i6 = c68467QpY.A04;
                        if (i6 != -1) {
                            A06.setGravity(i6);
                        }
                        if (A1T) {
                            A06.setTextSize(0, getResources().getDimension(2131165216));
                        }
                        int i7 = c68467QpY.A06;
                        if (i7 != -1) {
                            ColorStateList A02 = AbstractC07550Fb.A02(A06.getContext(), i7);
                            A06.setTextColor(A02);
                            if (imageView != null && A02 != null) {
                                imageView.setImageTintList(C0DY.A00(A02.getColorForState(new int[]{-16842913}, A02.getDefaultColor()), A02.getColorForState(new int[]{16842913, 16842910}, A02.getDefaultColor()), 77));
                            }
                        }
                        inflate.setOnClickListener(new ViewOnClickListenerC72183SWm(this, i2, 1));
                        int i8 = c68467QpY.A00;
                        if (i8 != -1) {
                            inflate.setBackground(A0L.getDrawable(i8));
                        }
                        int i9 = c68467QpY.A03;
                        if (i9 != -1) {
                            inflate.setPadding((int) AnonymousClass132.A02(A0L, i9), 0, (int) AnonymousClass132.A02(A0L, i9), 0);
                        }
                        C0QZ.A03(inflate, C00A.A05);
                        List list2 = this.A07;
                        if (list2 == null) {
                            break;
                        }
                        list2.add(inflate);
                        LinearLayout linearLayout3 = this.A05;
                        if (linearLayout3 == null) {
                            break;
                        }
                        linearLayout3.addView(inflate);
                        i2++;
                    } else {
                        str2 = "inflater";
                        break;
                    }
                } else {
                    FixedTabBarIndicator fixedTabBarIndicator = this.A0C;
                    str = "indicator";
                    if (fixedTabBarIndicator != null) {
                        fixedTabBarIndicator.setTabs(list);
                        FixedTabBarIndicator fixedTabBarIndicator2 = this.A0C;
                        if (fixedTabBarIndicator2 != null) {
                            fixedTabBarIndicator2.A00 = (int) Math.max(this.A02, this.A01);
                            fixedTabBarIndicator2.requestLayout();
                            return;
                        }
                    }
                }
            }
        }
        D1F.A16(str2);
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FixedTabBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        A01(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FixedTabBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        A01(context);
    }
}

package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.facebook.common.stringformat.StringFormatUtil;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3mO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C97123mO implements InterfaceC32666Cmo {
    public int A00;
    public TextView A02;
    public C102733vR A03;
    public C204587vK A04;
    public Runnable A05;
    public Runnable A06;
    public final ViewStub A08;
    public ViewGroup A01 = null;
    public final Handler A07 = new Handler(Looper.getMainLooper());

    public C97123mO(ViewStub viewStub) {
        this.A08 = viewStub;
        ViewGroup viewGroup = this.A01;
        if (viewGroup != null) {
            A01(viewGroup, this);
        } else if (viewStub != null) {
            viewStub.setOnInflateListener(new ViewStubOnInflateListenerC190887Ye(this, 1));
        }
    }

    @NeverInline
    private final void A00() {
        if (this.A06 != null || this.A05 != null) {
            throw new IllegalStateException("Check failed.");
        }
        RunnableC28318Ayo runnableC28318Ayo = new RunnableC28318Ayo(this);
        this.A06 = runnableC28318Ayo;
        this.A07.postDelayed(runnableC28318Ayo, 1000L);
    }

    public static final void A01(ViewGroup viewGroup, C97123mO c97123mO) {
        Context context = viewGroup.getContext();
        TextView textView = (TextView) viewGroup.requireViewById(2131429888);
        c97123mO.A02 = textView;
        if (textView != null) {
            int paddingLeft = textView.getPaddingLeft() + context.getResources().getDimensionPixelSize(2131165190);
            textView.setPadding(paddingLeft, textView.getPaddingTop(), paddingLeft, textView.getPaddingBottom());
            textView.setBackground(C204827vi.A00(context, textView.getLineHeight()));
            viewGroup.setImportantForAccessibility(4);
            C126354sR.A00.A0C(textView, EnumC126334sP.A09);
        }
    }

    @NeverInline
    public static final void A02(final C97123mO c97123mO) {
        if (c97123mO.A06 != null || c97123mO.A05 != null) {
            throw new IllegalStateException("Check failed.");
        }
        Runnable runnable = new Runnable() { // from class: X.3Ln
            @Override // java.lang.Runnable
            public final void run() {
                C97123mO c97123mO2 = C97123mO.this;
                C102733vR c102733vR = c97123mO2.A03;
                if (c102733vR != null && c102733vR.A2k && !c102733vR.A2f && c102733vR.A1S == C00A.A00) {
                    C97123mO.A03(c97123mO2, C00A.A01);
                }
                Runnable runnable2 = c97123mO2.A05;
                if (runnable2 != null) {
                    c97123mO2.A07.removeCallbacks(runnable2);
                }
                c97123mO2.A05 = null;
            }
        };
        c97123mO.A05 = runnable;
        c97123mO.A07.postDelayed(runnable, 5000L);
    }

    public static final void A03(C97123mO c97123mO, Integer num) {
        C102733vR c102733vR;
        boolean z;
        ViewGroup viewGroup = c97123mO.A01;
        if (viewGroup == null) {
            ViewStub viewStub = c97123mO.A08;
            View inflate = viewStub != null ? viewStub.inflate() : null;
            if (inflate == null) {
                D1F.A13(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
                throw AnonymousClass002.createAndThrow();
            }
            viewGroup = (ViewGroup) inflate;
            c97123mO.A01 = viewGroup;
        }
        C102733vR c102733vR2 = c97123mO.A03;
        Integer num2 = c102733vR2 != null ? c102733vR2.A1S : null;
        if (num2 != num) {
            Integer num3 = AbstractC60442Mm.A0c;
            if (viewGroup == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Integer num4 = AbstractC60442Mm.A0c;
            if (C60552Mx.A00(viewGroup, num3).A0O()) {
                ViewGroup viewGroup2 = c97123mO.A01;
                if (viewGroup2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                C60552Mx.A00(viewGroup2, num4).A09();
                c97123mO.A06();
            }
            C102733vR c102733vR3 = c97123mO.A03;
            if (c102733vR3 != null) {
                D1F.A0y(num);
                c102733vR3.A1S = num;
            }
            Integer num5 = C00A.A01;
            if (num2 == num5 && num == C00A.A00) {
                ViewGroup viewGroup3 = c97123mO.A01;
                if (viewGroup3 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                C204827vi.A01(viewGroup3);
                c102733vR = c97123mO.A03;
                if (c102733vR == null) {
                    return;
                } else {
                    z = true;
                }
            } else {
                if (num2 != C00A.A00 || num != num5) {
                    return;
                }
                ViewGroup viewGroup4 = c97123mO.A01;
                if (viewGroup4 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                C204827vi.A02(viewGroup4);
                c102733vR = c97123mO.A03;
                if (c102733vR == null) {
                    return;
                } else {
                    z = false;
                }
            }
            c102733vR.A44 = z;
        }
    }

    @NeverInline
    public final void A04() {
        C102733vR c102733vR = this.A03;
        if (c102733vR == null || !c102733vR.A2k || c102733vR.A2f) {
            return;
        }
        if (c102733vR.A1S.intValue() != 1) {
            A02(this);
        } else {
            A00();
        }
    }

    @NeverInline
    public final void A05() {
        Runnable runnable = this.A06;
        if (runnable != null) {
            this.A07.removeCallbacks(runnable);
        }
        this.A06 = null;
        Runnable runnable2 = this.A05;
        if (runnable2 != null) {
            this.A07.removeCallbacks(runnable2);
        }
        this.A05 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00af, code lost:
    
        if (r1 != (r5.A00 - 1)) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06() {
        Integer valueOf;
        Integer valueOf2;
        String str;
        int i;
        ViewGroup.LayoutParams layoutParams;
        Integer num;
        if (this.A01 == null) {
            ViewStub viewStub = this.A08;
            View inflate = viewStub != null ? viewStub.inflate() : null;
            if (inflate == null) {
                D1F.A13(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
                throw AnonymousClass002.createAndThrow();
            }
            this.A01 = (ViewGroup) inflate;
        }
        TextView textView = this.A02;
        if (textView != null && (layoutParams = textView.getLayoutParams()) != null) {
            C204587vK c204587vK = this.A04;
            int intValue = (c204587vK == null || (num = c204587vK.A05) == null) ? 0 : num.intValue();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                if (marginLayoutParams.getMarginEnd() != intValue) {
                    marginLayoutParams.setMarginEnd(intValue);
                    textView.setLayoutParams(layoutParams);
                }
            }
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        C204587vK c204587vK2 = this.A04;
        int i2 = c204587vK2 != null ? c204587vK2.A02 : -1;
        C102733vR c102733vR = this.A03;
        if (c102733vR == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int i3 = c102733vR.A05;
        int i4 = this.A00;
        if (i2 > 0 && i2 != i4 - 1) {
            i4 = i;
            if (i3 > i2) {
                i3--;
            }
        }
        int i5 = i3 + 1;
        if (i4 >= 60) {
            int i6 = i5;
            if (i5 % 10 != 0) {
                i6 = ((i5 + 9) / 10) * 10;
            }
            if (i6 < 10) {
                i6 = 10;
            }
            valueOf = Integer.valueOf(i5);
            valueOf2 = Integer.valueOf(i6);
            str = "%d/%d+";
        } else {
            valueOf = Integer.valueOf(i5);
            valueOf2 = Integer.valueOf(i4);
            str = "%d/%d";
        }
        spannableStringBuilder.append((CharSequence) StringFormatUtil.formatStrLocaleSafe(str, valueOf, valueOf2));
        TextView textView2 = this.A02;
        if (textView2 != null) {
            textView2.setText(spannableStringBuilder);
        }
        C102733vR c102733vR2 = this.A03;
        if (c102733vR2 != null) {
            if (c102733vR2.A1S.intValue() != 1) {
                C204587vK c204587vK3 = this.A04;
                if (c204587vK3 != null) {
                    int i7 = c102733vR2.A05;
                    int i8 = c204587vK3.A02;
                    if (i7 == i8) {
                    }
                }
                ViewGroup viewGroup = this.A01;
                if (viewGroup != null) {
                    viewGroup.setVisibility(0);
                }
                C102733vR c102733vR3 = this.A03;
                if (c102733vR3 != null) {
                    c102733vR3.A44 = true;
                    return;
                }
                return;
            }
            ViewGroup viewGroup2 = this.A01;
            if (viewGroup2 != null) {
                viewGroup2.setVisibility(8);
            }
            C102733vR c102733vR4 = this.A03;
            if (c102733vR4 != null) {
                c102733vR4.A44 = false;
            }
        }
    }

    @Override // p000X.InterfaceC32666Cmo
    public final void Ekz(C102733vR c102733vR, int i) {
        Integer num;
        D1F.A12(c102733vR, 0);
        if (c102733vR == this.A03) {
            if (i == 4) {
                A05();
                Integer num2 = C00A.A00;
                D1F.A0y(num2);
                c102733vR.A1S = num2;
                A06();
            } else if (i == 10) {
                A05();
                if (c102733vR.A2f) {
                    num = C00A.A01;
                    A03(this, num);
                    return;
                }
            } else if (i == 16) {
                A05();
                if (c102733vR.A0w != EnumC97033mF.A03) {
                    return;
                }
            } else {
                if (i != 17) {
                    if (i != 18 || c102733vR.A2c) {
                        return;
                    }
                    A05();
                    num = C00A.A00;
                    A03(this, num);
                    return;
                }
                A05();
                if (!c102733vR.A2k) {
                    return;
                }
            }
            A04();
        }
    }
}

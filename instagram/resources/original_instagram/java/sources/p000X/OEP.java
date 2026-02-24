package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.common.ui.base.IgTextView;
import kotlin.Deprecated;

@Deprecated(message = "Use IgdsPrismChips Instead")
/* loaded from: classes13.dex */
public final class OEP extends IgFrameLayout {
    public View.OnClickListener A00;
    public final IgTextView A01;
    public final ViewStub A02;
    public final ViewStub A03;
    public final IgTextView A04;
    public final Integer A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OEP(Context context, Integer num) {
        super(context, null, 0);
        D1F.A0q(num);
        this.A05 = num;
        LayoutInflater.from(context).inflate(2131626159, (ViewGroup) this, true);
        IgTextView A0T = AnonymousClass740.A0T(this, 2131435132);
        this.A01 = A0T;
        this.A03 = AnonymousClass740.A0E(this, 2131435136);
        IgTextView A0T2 = AnonymousClass740.A0T(this, 2131435137);
        this.A04 = A0T2;
        ViewStub A0E = AnonymousClass740.A0E(this, 2131435134);
        this.A02 = A0E;
        findViewById(2131435133).setPadding(AnonymousClass776.A04(context), 0, 0, 0);
        setComponentMargins(A0T, null);
        setComponentMargins(A0T2, null);
        setComponentMargins(A0E, 2131165218);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
    
        if (r0.getVisibility() != 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001a, code lost:
    
        if (r0.length() == 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(OEP oep) {
        IgTextView igTextView = oep.A01;
        boolean A0y = AnonymousClass011.A0y(igTextView.getCompoundDrawables()[0]);
        CharSequence text = igTextView.getText();
        boolean z = text == null;
        ViewStub viewStub = oep.A03;
        boolean z2 = viewStub.getVisibility() == 0 && (r0 = oep.findViewById(2131435135)) != null;
        IgTextView igTextView2 = oep.A04;
        boolean z3 = igTextView2.getVisibility() == 0;
        Context context = oep.getContext();
        int A03 = AnonymousClass776.A03(context);
        Resources resources = context.getResources();
        Integer num = oep.A05;
        Integer num2 = C00A.A00;
        int dimensionPixelSize = resources.getDimensionPixelSize(num == num2 ? 2131165195 : 2131165196);
        int A02 = AnonymousClass776.A02(context);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(num == num2 ? 2131165207 : 2131165218);
        if (A0y) {
            int paddingTop = igTextView.getPaddingTop();
            int paddingBottom = igTextView.getPaddingBottom();
            if (z) {
                if (z2) {
                    igTextView.setPadding(0, paddingTop, 0, paddingBottom);
                    igTextView.setCompoundDrawablePadding(0);
                    viewStub.setPadding(0, 0, dimensionPixelSize2, 0);
                } else {
                    igTextView.setPadding(0, paddingTop, dimensionPixelSize, paddingBottom);
                    igTextView.setCompoundDrawablePadding(0);
                }
            } else if (z2) {
                igTextView.setPadding(0, paddingTop, 0, paddingBottom);
                igTextView.setCompoundDrawablePadding(A03);
                viewStub.setPadding(A03, 0, dimensionPixelSize2, 0);
            } else {
                igTextView.setPadding(0, paddingTop, dimensionPixelSize2, paddingBottom);
                igTextView.setCompoundDrawablePadding(A03);
            }
        } else if (!z) {
            int paddingTop2 = igTextView.getPaddingTop();
            int paddingBottom2 = igTextView.getPaddingBottom();
            if (z2) {
                igTextView.setPadding(A03, paddingTop2, 0, paddingBottom2);
                igTextView.setCompoundDrawablePadding(0);
                viewStub.setPadding(A03, 0, dimensionPixelSize2, 0);
            } else {
                igTextView.setPadding(A03, paddingTop2, dimensionPixelSize2, paddingBottom2);
                igTextView.setCompoundDrawablePadding(0);
            }
        }
        if (z3) {
            AnonymousClass233.A0n(igTextView, igTextView.getPaddingLeft(), igTextView.getPaddingTop(), 0);
            int paddingLeft = igTextView2.getPaddingLeft();
            int paddingTop3 = igTextView2.getPaddingTop();
            if (!z2) {
                A03 = A02;
            }
            AnonymousClass233.A0n(igTextView2, paddingLeft, paddingTop3, A03);
        }
    }

    private final void setComponentMargins(View view, Integer num) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            Context context = getContext();
            marginLayoutParams.topMargin = context.getResources().getDimensionPixelSize(num != null ? num.intValue() : 2131165196);
            marginLayoutParams.bottomMargin = context.getResources().getDimensionPixelSize(num != null ? num.intValue() : 2131165196);
            view.setLayoutParams(layoutParams);
        }
    }

    public static /* synthetic */ void setLabel$default(OEP oep, Integer num, Integer num2, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        String string = num2 != null ? oep.getContext().getString(num2.intValue()) : "";
        D1F.A10(string);
        if (num == null) {
            oep.A01.setText((CharSequence) null);
        } else {
            IgTextView igTextView = oep.A01;
            AnonymousClass232.A0s(oep.getContext(), igTextView, string, num.intValue());
            igTextView.setVisibility(0);
        }
        if (z) {
            A00(oep);
        }
    }

    public static /* synthetic */ void setLeftIcon$default(OEP oep, Integer num, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        if (num == null) {
            oep.A01.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        } else {
            IgTextView igTextView = oep.A01;
            igTextView.setVisibility(0);
            igTextView.setCompoundDrawablesWithIntrinsicBounds(num.intValue(), 0, 0, 0);
        }
        if (z) {
            A00(oep);
        }
    }

    public static /* synthetic */ void setRightIcon$default(OEP oep, Integer num, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        oep.A02(num, z);
    }

    public final void A01(Integer num, boolean z) {
        IgTextView igTextView = this.A01;
        if (num == null) {
            igTextView.setText((CharSequence) null);
        } else {
            igTextView.setText(num.intValue());
            igTextView.setVisibility(0);
        }
        if (z) {
            A00(this);
        }
    }

    public final void A02(Integer num, boolean z) {
        ViewStub viewStub = this.A03;
        if (num == null) {
            viewStub.setVisibility(8);
            if (z) {
                A00(this);
                return;
            }
            return;
        }
        viewStub.setVisibility(0);
        ImageView A0G = AnonymousClass222.A0G(this, 2131435135);
        if (A0G != null) {
            A0G.setImageResource(num.intValue());
            A0G.setOnClickListener(this.A00);
        }
        if (z) {
            A00(this);
        }
        IgTextView igTextView = this.A04;
        AnonymousClass233.A0n(igTextView, igTextView.getPaddingLeft(), igTextView.getPaddingTop(), AnonymousClass327.A0B(AnonymousClass132.A0E(this)));
    }

    public final void setRightIconClickListener(View.OnClickListener onClickListener) {
        View findViewById;
        this.A00 = onClickListener;
        if (this.A03.getVisibility() != 0 || (findViewById = findViewById(2131435135)) == null) {
            return;
        }
        findViewById.setOnClickListener(onClickListener);
    }

    public static /* synthetic */ void setLabel$default(OEP oep, CharSequence charSequence, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        IgTextView igTextView = oep.A01;
        if (charSequence == null) {
            igTextView.setText((CharSequence) null);
        } else {
            igTextView.setText(charSequence);
            igTextView.setVisibility(0);
        }
        if (z) {
            A00(oep);
        }
    }

    public static /* synthetic */ void setLabel$default(OEP oep, Integer num, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        oep.A01(num, z);
    }
}

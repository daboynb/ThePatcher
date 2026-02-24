package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import redex.C$StoreFenceHelper;

/* renamed from: X.DXb, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C34343DXb extends LinearLayout {
    public Integer A00;
    public String A01;
    public final Integer A02;
    public final IgTextView A03;
    public final IgTextView A04;
    public final IgImageView A05;
    public final IgImageView A06;
    public final Integer A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34343DXb(Context context, E5C e5c, Integer num, Integer num2) {
        super(context, null, 0);
        int i;
        D1F.A0v(num);
        D1F.A0w(num2);
        this.A02 = num;
        this.A07 = num2;
        LayoutInflater.from(context).inflate(2131626196, (ViewGroup) this, true);
        DUE due = new DUE();
        due.A05 = context;
        due.A0B = num2;
        due.A00 = AnonymousClass740.A01(context.getResources(), 2131165519);
        due.A06 = AbstractC07550Fb.A02(context, num2 == C00A.A01 ? 2131100364 : 2131100433);
        Paint A0L = AnonymousClass327.A0L();
        A0L.setAntiAlias(true);
        A0L.setStyle(Paint.Style.FILL);
        AnonymousClass327.A1F(context, A0L, C0DW.A0R(context, 2130970662));
        due.A07 = A0L;
        float A01 = AnonymousClass740.A01(context.getResources(), 2131165261);
        due.A01 = A01 / 2.0f;
        Paint A0L2 = AnonymousClass327.A0L();
        A0L2.setAntiAlias(true);
        Paint.Style style = Paint.Style.STROKE;
        A0L2.setStyle(style);
        A0L2.setStrokeWidth(A01);
        AnonymousClass327.A1F(context, A0L2, C0DW.A0R(context, 2130970665));
        due.A08 = A0L2;
        float A0B = AnonymousClass140.A0B(context);
        due.A03 = A0B;
        float f = A0B / 2.0f;
        due.A02 = f;
        Paint A0L3 = AnonymousClass327.A0L();
        A0L3.setAntiAlias(true);
        A0L3.setStyle(Paint.Style.FILL);
        AnonymousClass327.A1F(context, A0L3, C0DW.A0R(context, 2130970578));
        due.A09 = A0L3;
        float A0D = AnonymousClass140.A0D(context);
        due.A04 = f + A0D;
        Paint A0L4 = AnonymousClass327.A0L();
        A0L4.setAntiAlias(true);
        A0L4.setStyle(style);
        A0L4.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        A0L4.setStrokeWidth(A0D);
        AnonymousClass327.A1F(context, A0L4, C0DW.A0R(context, 2130970662));
        due.A0A = A0L4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        setBackground(due);
        this.A04 = AnonymousClass740.A0T(this, 2131435233);
        this.A03 = AnonymousClass740.A0T(this, 2131435231);
        this.A06 = AnonymousClass740.A0U(this, 2131435232);
        this.A05 = AnonymousClass740.A0U(this, 2131435230);
        setOrientation(0);
        Resources resources = getResources();
        int intValue = this.A02.intValue();
        if (intValue == 0) {
            i = 2131165218;
        } else {
            if (intValue != 1) {
                throw AnonymousClass021.A10();
            }
            i = 2131165196;
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(i);
        setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        setLabel(null);
        setIcon(null);
        setChipCount(null);
        setChevron(e5c);
    }

    private final void A00() {
        IgTextView igTextView;
        String str = this.A01;
        ViewGroup.MarginLayoutParams marginLayoutParams = null;
        if (str == null || str.length() == 0) {
            igTextView = this.A04;
            ViewGroup.LayoutParams layoutParams = igTextView.getLayoutParams();
            if ((layoutParams instanceof LinearLayout.LayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                marginLayoutParams.setMargins(0, 0, 0, 0);
            }
        } else {
            Resources resources = getResources();
            int A0B = AnonymousClass327.A0B(resources);
            int dimensionPixelSize = this.A06.getVisibility() == 0 ? resources.getDimensionPixelSize(2131165195) : A0B;
            if (this.A00 != null || this.A05.getVisibility() == 0) {
                A0B = 0;
            }
            igTextView = this.A04;
            ViewGroup.LayoutParams layoutParams2 = igTextView.getLayoutParams();
            if ((layoutParams2 instanceof LinearLayout.LayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
                marginLayoutParams.setMargins(dimensionPixelSize, 0, A0B, 0);
            }
        }
        igTextView.setLayoutParams(marginLayoutParams);
    }

    public final void setChevron(E5C e5c) {
        D1F.A0y(e5c);
        this.A05.setVisibility(e5c == E5C.A03 ? 8 : 0);
        A00();
    }

    public final void setChipCount(Integer num) {
        this.A00 = num;
        if (num != null) {
            this.A03.setText(C78742xq.A05("%d", AnonymousClass132.A1b(num.intValue())));
        }
        this.A03.setVisibility(this.A00 == null ? 8 : 0);
        A00();
    }

    public final void setIcon(Integer num) {
        if (num != null) {
            this.A06.setImageResource(num.intValue());
        }
        this.A06.setVisibility(num == null ? 8 : 0);
        A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r1 == 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setLabel(String str) {
        int i;
        this.A01 = str;
        IgTextView igTextView = this.A04;
        igTextView.setText(str);
        String str2 = this.A01;
        if (str2 != null) {
            int length = str2.length();
            i = 0;
        }
        i = 8;
        igTextView.setVisibility(i);
        A00();
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        IgTextView igTextView;
        Context A0L;
        int i;
        super.setSelected(z);
        if (z) {
            AbstractC11100Ss.A0G(this, null);
            if (this.A07 != C00A.A01 || !isEnabled()) {
                return;
            }
            igTextView = this.A04;
            A0L = AnonymousClass021.A0L(this);
            i = 2130970656;
        } else {
            A0L = getContext();
            AbstractC11100Ss.A0G(this, A0L.getString(2131973646));
            if (this.A07 != C00A.A01 || !isEnabled()) {
                return;
            }
            igTextView = this.A04;
            i = 2130970653;
        }
        igTextView.setTextColor(C0DW.A0O(A0L, i));
    }

    public final void setShowJewel(boolean z) {
        DUE due;
        Drawable background = getBackground();
        if (!(background instanceof DUE) || (due = (DUE) background) == null) {
            return;
        }
        due.A0C = z;
        due.invalidateSelf();
    }
}

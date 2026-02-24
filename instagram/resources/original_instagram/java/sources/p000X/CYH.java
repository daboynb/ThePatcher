package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.common.ui.base.IgTextView;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes13.dex */
public final class CYH extends IgFrameLayout {
    public String A00;
    public final IgFrameLayout A01;
    public final IgTextView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CYH(Context context, E5C e5c, Integer num, String str) {
        super(context, null, 0);
        D1F.A0r(e5c);
        Context context2 = getContext();
        LayoutInflater.from(context2).inflate(2131626194, (ViewGroup) this, true);
        this.A01 = (IgFrameLayout) findViewById(2131435229);
        this.A02 = (IgTextView) findViewById(2131435228);
        AnonymousClass223.A10(context2, this.A01, 2131238698);
        setLabel(str);
        setIcon(num);
        setChevron(e5c);
    }

    private final void A00(Integer num, int i, boolean z) {
        Integer num2 = C00A.A00;
        IgTextView igTextView = this.A02;
        if (num == num2) {
            igTextView.setCompoundDrawablesRelativeWithIntrinsicBounds(i, 0, 0, 0);
        } else {
            igTextView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, i, 0);
        }
        if (z) {
            igTextView.setCompoundDrawablePadding(AnonymousClass140.A0B(getContext()));
        }
        igTextView.setCompoundDrawableTintList(AbstractC07550Fb.A02(getContext(), 2131100512));
    }

    @NeverInline
    public final void setChevron(E5C e5c) {
        D1F.A0y(e5c);
        boolean A0y = AnonymousClass011.A0y(this.A00);
        int ordinal = e5c.ordinal();
        if (ordinal == 0) {
            A00(C00A.A01, 2131239116, A0y);
        } else if (ordinal != 1) {
            throw AnonymousClass021.A10();
        }
    }

    @NeverInline
    public final void setIcon(Integer num) {
        boolean A0y = AnonymousClass011.A0y(this.A00);
        if (num != null) {
            A00(C00A.A00, num.intValue(), A0y);
        }
    }

    @NeverInline
    public final void setLabel(String str) {
        this.A00 = str;
        if (str != null) {
            IgTextView igTextView = this.A02;
            igTextView.setText(str);
            igTextView.setTextColor(AbstractC07550Fb.A02(getContext(), 2131100512));
        }
    }

    @NeverInline
    public final void setStateDescription(boolean z) {
        AbstractC11100Ss.A0G(this, !z ? getContext().getString(2131973646) : null);
    }
}

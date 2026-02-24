package p000X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.instagram.common.ui.base.IgLinearLayout;
import com.instagram.common.ui.base.IgTextView;
import kotlin.Deprecated;

/* renamed from: X.KiD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52739KiD extends LinearLayout {
    public View A00;
    public IgLinearLayout A01;
    public IgTextView A02;
    public IgTextView A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C52739KiD(Context context) {
        super(context);
        String str;
        D1F.A0y(context);
        setOrientation(1);
        View inflate = View.inflate(context, 2131626176, this);
        this.A03 = (IgTextView) inflate.requireViewById(2131435174);
        this.A02 = (IgTextView) inflate.requireViewById(2131435171);
        this.A00 = inflate.requireViewById(2131435173);
        this.A01 = (IgLinearLayout) inflate.requireViewById(2131435172);
        IgTextView igTextView = this.A03;
        if (igTextView == null) {
            str = "headerText";
        } else {
            C0FP.A04(igTextView);
            IgTextView igTextView2 = this.A02;
            if (igTextView2 != null) {
                C0QZ.A03(igTextView2, C00A.A01);
                return;
            }
            str = "actionText";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A00() {
        String str;
        IgTextView igTextView = this.A02;
        if (igTextView == null) {
            str = "actionText";
        } else {
            C174516nv.A0X(igTextView);
            View view = this.A00;
            if (view != null) {
                C174516nv.A0X(view);
                return;
            }
            str = "headerCellSeparator";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A01(CharSequence charSequence) {
        D1F.A12(charSequence, 0);
        A02(charSequence, false);
    }

    @Deprecated(message = "IgdsHeaderCell no longer supports a separator. Use setHeaderText(text: CharSequence) instead")
    public final void A02(CharSequence charSequence, boolean z) {
        String str;
        IgTextView igTextView = this.A03;
        if (igTextView == null) {
            str = "headerText";
        } else {
            igTextView.setText(charSequence);
            View view = this.A00;
            if (view != null) {
                view.setVisibility(z ? 0 : 8);
                return;
            }
            str = "headerCellSeparator";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A03(String str, View.OnClickListener onClickListener) {
        D1F.A12(str, 0);
        D1F.A0z(onClickListener);
        IgTextView igTextView = this.A02;
        if (igTextView == null) {
            D1F.A16("actionText");
            throw AnonymousClass002.createAndThrow();
        }
        igTextView.setVisibility(0);
        igTextView.setText(str);
        C91873dv.A00.A0N(igTextView);
        igTextView.setOnClickListener(onClickListener);
    }
}

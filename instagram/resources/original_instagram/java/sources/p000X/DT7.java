package p000X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* loaded from: classes12.dex */
public abstract class DT7 extends LinearLayout {
    public DT7(Context context) {
        super(context, null, 0, 0);
        setOrientation(1);
        setBackground(AbstractC64760PSd.A00(AnonymousClass132.A02(context, 2131165207), AnonymousClass132.A02(context, 2131165207), 0.0f, 0.0f, AbstractC71799SDa.A01(context, 2130971621)));
        setOnClickListener(ViewOnClickListenerC72212SZm.A00);
    }

    public final void A00(Context context) {
        View A0U = AnonymousClass021.A0U(this, 2131441960);
        int A01 = AbstractC71799SDa.A01(context, 2130971622);
        float dimension = context.getResources().getDimension(2131165190) / 2.0f;
        A0U.setBackground(AbstractC64760PSd.A00(dimension, dimension, dimension, dimension, A01));
    }

    public final void setSubtitleText(String str) {
        D1F.A0y(str);
        AnonymousClass021.A0V(this, 2131441961).setText(str);
    }

    public final void setTitleText(String str) {
        D1F.A0y(str);
        AnonymousClass021.A0V(this, 2131441962).setText(str);
    }

    public final void setupCancelButton(String str, View.OnClickListener onClickListener) {
        D1F.A0y(str);
        D1F.A0z(onClickListener);
        TextView A0V = AnonymousClass021.A0V(this, 2131441957);
        A0V.setText(str);
        A0V.setOnClickListener(onClickListener);
    }

    public final void setupDestructiveButton(String str, View.OnClickListener onClickListener) {
        D1F.A0y(str);
        D1F.A0z(onClickListener);
        TextView A0V = AnonymousClass021.A0V(this, 2131441959);
        A0V.setText(str);
        A0V.setOnClickListener(onClickListener);
    }
}

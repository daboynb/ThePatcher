package p000X;

import android.graphics.Typeface;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.List;

/* renamed from: X.SOs, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C72098SOs extends AbstractC249649lo {
    public C89925bgL A00;
    public final List A01 = AnonymousClass011.A0a();

    @Override // p000X.AbstractC249649lo
    public final /* bridge */ /* synthetic */ AbstractC190587Xa A0R(ViewGroup viewGroup, int i) {
        return new SVy(AnonymousClass222.A0E(AnonymousClass132.A0G(viewGroup), viewGroup, 2131626071), this);
    }

    @Override // p000X.AbstractC249649lo
    public final /* bridge */ /* synthetic */ void A0S(AbstractC190587Xa abstractC190587Xa, int i) {
        Typeface typeface;
        SVy sVy = (SVy) abstractC190587Xa;
        Zz3 zz3 = (Zz3) this.A01.get(i);
        TextView textView = sVy.A00;
        textView.setText(zz3.A01);
        if (zz3.A02) {
            textView.setAlpha(1.0f);
            typeface = Typeface.DEFAULT_BOLD;
        } else {
            textView.setAlpha(0.6f);
            typeface = Typeface.DEFAULT;
        }
        textView.setTypeface(typeface);
        C0RL.A00(new ViewOnClickListenerC63792Ow7(i, 0, zz3, sVy), sVy.A0I);
    }

    @Override // p000X.AbstractC249649lo
    public final int getItemCount() {
        int A03 = AbstractC315719l.A03(372789192);
        int size = this.A01.size();
        AbstractC315719l.A0A(-1306746188, A03);
        return size;
    }
}

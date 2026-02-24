package p000X;

import android.content.Context;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.view.View;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.igds.components.button.IgdsButton;
import kotlin.jvm.functions.Function0;

/* renamed from: X.YBx, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C83089YBx {
    public final View A00;
    public final Function0 A01;
    public final Context A02;
    public final IgTextView A03;
    public final IgTextView A04;
    public final IgImageView A05;
    public final C61636O5u A06;
    public final C82211XiF A07;
    public final IgdsButton A08;

    public C83089YBx(Context context, View view, C61636O5u c61636O5u, C82211XiF c82211XiF, Function0 function0) {
        this.A02 = context;
        this.A00 = view;
        this.A06 = c61636O5u;
        this.A07 = c82211XiF;
        this.A01 = function0;
        IgImageView A0c = AnonymousClass231.A0c(view, 2131438340);
        this.A05 = A0c;
        IgTextView A0N = C1D4.A0N(view, 2131438342);
        this.A04 = A0N;
        IgTextView A0N2 = C1D4.A0N(view, 2131438341);
        this.A03 = A0N2;
        IgdsButton igdsButton = (IgdsButton) AnonymousClass021.A0T(view, 2131438339);
        this.A08 = igdsButton;
        A0c.setImageResource(c61636O5u.A00);
        if (c82211XiF != null) {
            ColorMatrix colorMatrix = new ColorMatrix();
            colorMatrix.setSaturation(c82211XiF.A01);
            A0c.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
            A0c.setAlpha(c82211XiF.A00);
        }
        AbstractC29205BVh.A0p(context, A0N, c61636O5u.A02);
        AbstractC29205BVh.A0p(context, A0N2, c61636O5u.A01);
        Integer num = c61636O5u.A03;
        if (num != null) {
            igdsButton.setText(AbstractC07550Fb.A05(context, num.intValue()));
            ViewOnClickListenerC85326Zcw.A01(igdsButton, this, 57);
            igdsButton.setVisibility(0);
        }
    }
}

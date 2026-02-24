package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import java.text.NumberFormat;

/* renamed from: X.7Bi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162547Bi {
    public final C05V A00 = AbstractC127855is.A0b();
    public final C05V A02 = AbstractC037707g.A00(7008);
    public final C05V A03 = AbstractC037707g.A00(7009);
    public final C05V A01 = AbstractC127855is.A0N();

    public static final void A00(Drawable drawable, C23570wo c23570wo, Integer num, int i, int i2) {
        View A07 = AbstractC34811ab.A07(c23570wo);
        TextView A0I = AbstractC34801aa.A0I(A07, 2131438004);
        ImageView A0F = AbstractC34801aa.A0F(A07, 2131438005);
        TextView A0I2 = AbstractC34801aa.A0I(A07, 2131438003);
        if (num != null) {
            A0I.setTextColor(num.intValue());
        }
        A0I.setText(" • ");
        if (i2 > 0) {
            ViewGroup.LayoutParams layoutParams = A0F.getLayoutParams();
            layoutParams.width = i2;
            layoutParams.height = i2;
            A0F.setLayoutParams(layoutParams);
        }
        A0F.setImageDrawable(drawable);
        A0I2.setText(NumberFormat.getInstance().format(Integer.valueOf(i)));
        A07.setVisibility(0);
    }
}

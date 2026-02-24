package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;

/* renamed from: X.AkV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23883AkV extends C24490yN {
    public static void A03(Resources.Theme theme, C23883AkV c23883AkV, int i) {
        int A00;
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(i, AbstractC23270wG.A0V);
        Context context = c23883AkV.getContext();
        int[] A1b = AbstractC127835iq.A1b();
        int i2 = 0;
        A1b[0] = 1;
        A1b[1] = 2;
        do {
            A00 = AbstractC23830xG.A00(context, obtainStyledAttributes, A1b[i2], -1);
            i2++;
            if (i2 >= 2) {
                break;
            }
        } while (A00 < 0);
        obtainStyledAttributes.recycle();
        if (A00 >= 0) {
            c23883AkV.setLineHeight(A00);
        }
    }

    @Override // p000X.C24490yN, android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        if (AbstractC24300y2.A03(context, 2130970832, true)) {
            A03(context.getTheme(), this, i);
        }
    }
}

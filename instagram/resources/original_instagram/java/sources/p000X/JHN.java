package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.List;

/* loaded from: classes6.dex */
public class JHN {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public Drawable A04;
    public View.OnClickListener A05;
    public CharSequence A06;
    public CharSequence A07;
    public List A08;

    public JHN(CharSequence charSequence, View.OnClickListener onClickListener) {
        D1F.A0y(charSequence);
        this.A03 = -1;
        this.A01 = -1;
        this.A00 = 1.0f;
        this.A07 = charSequence;
        this.A05 = onClickListener;
    }

    public JHN(View.OnClickListener onClickListener, int i) {
        this.A03 = -1;
        this.A01 = -1;
        this.A00 = 1.0f;
        this.A02 = i;
        this.A05 = onClickListener;
    }
}

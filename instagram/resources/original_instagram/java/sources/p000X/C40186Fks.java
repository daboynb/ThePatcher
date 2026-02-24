package p000X;

import android.graphics.drawable.GradientDrawable;
import com.instagram.ui.text.TextColors;
import com.instagram.ui.text.TextShadow;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Fks, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40186Fks {
    public int A01;
    public Integer A05;
    public String A06;
    public int A02 = -1;
    public TextColors A04 = TextColors.A03;
    public final List A07 = new ArrayList();
    public float A00 = 0.8f;
    public GradientDrawable.Orientation A03 = GradientDrawable.Orientation.TL_BR;

    public final void A00(int i) {
        TextShadow textShadow = TextShadow.A03;
        TextColors textColors = new TextColors();
        textColors.A00 = i;
        textColors.A01 = textShadow;
        this.A04 = textColors;
    }

    public final void A01(int... iArr) {
        D1F.A0y(iArr);
        for (int i : iArr) {
            this.A07.add(Integer.valueOf(i));
        }
    }
}

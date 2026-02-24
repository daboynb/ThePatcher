package p000X;

import android.content.Context;
import android.graphics.Outline;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: X.Agy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23762Agy extends ViewOutlineProvider {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C23762Agy(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        if (this.$t != 0) {
            C5M c5m = (C5M) this.A01;
            outline.setOval(0, 0, c5m.A07, c5m.A04);
            return;
        }
        boolean A1Z = AbstractC34841ae.A1Z(view, outline);
        ((Context) this.A01).getTheme().resolveAttribute(2130970380, new TypedValue(), A1Z);
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), TypedValue.complexToDimensionPixelSize(r2.data, AbstractC34831ad.A0A(((View) this.A00).getContext())));
    }
}

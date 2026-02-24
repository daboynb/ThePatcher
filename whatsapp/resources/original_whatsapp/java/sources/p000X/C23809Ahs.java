package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.view.View;
import android.widget.FrameLayout;
import java.util.Arrays;

/* renamed from: X.Ahs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23809Ahs extends FrameLayout {
    public final int A00;
    public final int A01;
    public final InterfaceC29965DPx A02;
    public final InterfaceC023900h A03;
    public final float A04;
    public final int A05;
    public final Integer A06;

    public C23809Ahs(Context context, InterfaceC29965DPx interfaceC29965DPx, Integer num, InterfaceC023900h interfaceC023900h, float f) {
        super(context);
        this.A02 = interfaceC29965DPx;
        this.A06 = num;
        this.A04 = 2.0f;
        this.A03 = interfaceC023900h;
        float f2 = 2.0f * 6.0f;
        float max = Math.max(f - 6.0f, 0.0f);
        this.A01 = (int) AbstractC25751BgM.A00(context, 36.0f + f2);
        AbstractC25751BgM.A00(context, 4.0f + f2);
        this.A00 = (int) AbstractC25751BgM.A00(context, max);
        this.A05 = (int) AbstractC25751BgM.A00(context, 6.0f);
        setupView(context);
    }

    private final void setupView(Context context) {
        int A00;
        int i = this.A05;
        setPadding(i, i, i, i);
        Integer num = this.A06;
        if (num != null) {
            A00 = num.intValue();
        } else {
            A00 = AbstractC25776Bgl.A00(context, K2h.A0C, this.A02);
        }
        View A0E = AbstractC34801aa.A0E(context);
        C23589Adq c23589Adq = new C23589Adq();
        Paint paint = c23589Adq.A01;
        if (A00 != paint.getColor()) {
            paint.setColor(A00);
            c23589Adq.invalidateSelf();
        }
        Arrays.fill(c23589Adq.A04, (int) AbstractC25751BgM.A00(context, this.A04));
        c23589Adq.A00 = true;
        c23589Adq.invalidateSelf();
        A0E.setBackground(c23589Adq);
        addView(A0E);
        setClickable(true);
        setFocusable(true);
        setFocusableInTouchMode(true);
        AbstractC34821ac.A1M(context, this, 17039360);
        setImportantForAccessibility(1);
        setOnClickListener(ViewOnClickListenerC27680CXi.A00(this, context, 1));
        setOnKeyListener(new ViewOnKeyListenerC27693CXv(this, 2));
    }
}

package p000X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;

/* renamed from: X.5ns, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130375ns extends FrameLayout {
    public C130545ok A00;
    public C130555ov A01;
    public boolean A02;
    public final C1619478x A03;
    public final C30197DZi A04;

    public final void setLocation(C165477Ni c165477Ni) {
        C00C.A0A(c165477Ni, 0);
        C130555ov c130555ov = this.A01;
        if (c130555ov != null) {
            c130555ov.setLocation(this.A04, c165477Ni, this.A03.A02);
        }
        C130545ok c130545ok = this.A00;
        if (c130545ok != null) {
            c130545ok.setLocation(c165477Ni);
        }
        this.A02 = c130555ov != null ? AbstractC34841ae.A1M(c130555ov.A01 ? 1 : 0) : false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C130375ns(Context context, C30197DZi c30197DZi, C1619478x c1619478x) {
        super(context);
        C130555ov c130555ov;
        boolean A1Y = AbstractC127835iq.A1Y(context, c1619478x, c30197DZi);
        this.A03 = c1619478x;
        this.A04 = c30197DZi;
        this.A02 = A1Y;
        AbstractC34881ai.A18(this, -2);
        int ordinal = this.A03.A01.ordinal();
        if (ordinal == A1Y) {
            C130555ov c130555ov2 = new C130555ov(AbstractC34821ac.A08(this));
            this.A01 = c130555ov2;
            c130555ov = c130555ov2;
        } else {
            if (ordinal != 0) {
                throw AbstractC34861ag.A1B();
            }
            C130545ok c130545ok = new C130545ok(AbstractC34821ac.A08(this));
            this.A00 = c130545ok;
            c130555ov = c130545ok;
        }
        setLocation(c1619478x.A00);
        addView(c130555ov, AbstractC34801aa.A0D(-2));
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        measure(makeMeasureSpec, makeMeasureSpec2);
        AbstractC127905ix.A0n(this, View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), Integer.MIN_VALUE), makeMeasureSpec2, 0);
    }
}

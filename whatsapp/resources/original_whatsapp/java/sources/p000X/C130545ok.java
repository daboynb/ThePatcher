package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

/* renamed from: X.5ok, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130545ok extends LinearLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final int A02;

    public C130545ok(Context context) {
        super(context, null);
        Integer num = IO7.A0C;
        this.A00 = C182817y1.A01(this, num, 15);
        this.A01 = C182817y1.A01(this, num, 16);
        this.A02 = AbstractC34801aa.A00(context.getResources(), 2131167098);
        View.inflate(context, 2131626485, this);
        setOrientation(0);
        AbstractC34871ah.A0z(context, this, 2131232728);
        setGravity(16);
        int A00 = AbstractC34801aa.A00(context.getResources(), 2131169338);
        setPadding(A00, 0, A00, 0);
        AbstractC127855is.A1J(context, C3WD.A0M(this.A00), 2131233653);
        setId(2131437433);
    }

    public final void setLocation(C165477Ni c165477Ni) {
        C00C.A0A(c165477Ni, 0);
        AbstractC34861ag.A0A(this.A01).setText(c165477Ni.A03);
    }

    private final ImageView getLocationIcon() {
        return C3WD.A0M(this.A00);
    }

    private final TextView getLocationText() {
        return AbstractC34861ag.A0A(this.A01);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, AbstractC127835iq.A06(this.A02));
    }
}

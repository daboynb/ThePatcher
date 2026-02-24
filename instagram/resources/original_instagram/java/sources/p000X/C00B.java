package p000X;

import android.window.BackEvent;

/* renamed from: X.00B, reason: invalid class name */
/* loaded from: classes.dex */
public final class C00B {
    public final float A00;
    public final float A01;
    public final float A02;
    public final int A03;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("BackEventCompat{touchX=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", touchY=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", progress=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", swipeEdge=", sb);
        sb.append(this.A03);
        sb.append('}');
        return sb.toString();
    }

    public C00B(BackEvent backEvent) {
        float A01 = AnonymousClass009.A01(backEvent);
        float A02 = AnonymousClass009.A02(backEvent);
        float A00 = AnonymousClass009.A00(backEvent);
        int A03 = AnonymousClass009.A03(backEvent);
        this.A01 = A01;
        this.A02 = A02;
        this.A00 = A00;
        this.A03 = A03;
    }
}

package p000X;

import android.graphics.Paint;
import android.os.Build;

/* renamed from: X.5li, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C129345li extends Paint {
    public final float A00;
    public final float A01;

    @Override // android.graphics.Paint
    public float getUnderlinePosition() {
        return this.A00;
    }

    @Override // android.graphics.Paint
    public float getUnderlineThickness() {
        return this.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001e, code lost:
    
        if (r2 >= 27) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C129345li(int i, Paint paint) {
        super(paint);
        this.A00 = C7I8.A00(paint);
        float A01 = C7I8.A01(paint);
        this.A01 = A01;
        setColor(i);
        setStrokeWidth(A01);
        int i2 = Build.VERSION.SDK_INT;
        boolean z = i2 <= 23;
        setAntiAlias(z);
    }
}

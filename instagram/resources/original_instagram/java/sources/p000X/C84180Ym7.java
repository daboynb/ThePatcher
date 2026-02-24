package p000X;

import android.content.Context;
import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* renamed from: X.Ym7, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C84180Ym7 {
    public C38581F0f A00;
    public WeakReference A01;
    public float A03;
    public final TextPaint A04 = new TextPaint(1);
    public final XCJ A05 = new QK1(this);
    public boolean A02 = true;

    public C84180Ym7(InterfaceC93023dzP interfaceC93023dzP) {
        this.A01 = new WeakReference(null);
        this.A01 = new WeakReference(interfaceC93023dzP);
    }

    public final float A00(String str) {
        if (!this.A02) {
            return this.A03;
        }
        float measureText = str == null ? 0.0f : this.A04.measureText((CharSequence) str, 0, str.length());
        this.A03 = measureText;
        this.A02 = false;
        return measureText;
    }

    public final void A01(Context context, C38581F0f c38581F0f) {
        if (this.A00 != c38581F0f) {
            this.A00 = c38581F0f;
            if (c38581F0f != null) {
                TextPaint textPaint = this.A04;
                XCJ xcj = this.A05;
                c38581F0f.A04(context, textPaint, xcj);
                InterfaceC93023dzP interfaceC93023dzP = (InterfaceC93023dzP) this.A01.get();
                if (interfaceC93023dzP != null) {
                    textPaint.drawableState = interfaceC93023dzP.getState();
                }
                c38581F0f.A03(context, textPaint, xcj);
                this.A02 = true;
            }
            InterfaceC93023dzP interfaceC93023dzP2 = (InterfaceC93023dzP) this.A01.get();
            if (interfaceC93023dzP2 != null) {
                interfaceC93023dzP2.FH9();
                interfaceC93023dzP2.onStateChange(interfaceC93023dzP2.getState());
            }
        }
    }
}

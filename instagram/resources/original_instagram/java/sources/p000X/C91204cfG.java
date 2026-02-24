package p000X;

import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.Rect;
import java.util.Random;

/* renamed from: X.cfG, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C91204cfG implements InterfaceC44620HaM {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public Bitmap A05;
    public Rect A06;
    public InterfaceC93635eeW A07;
    public Random A08;

    @Override // p000X.InterfaceC44620HaM
    public final void AMh(C26118AAo c26118AAo) {
        InterfaceC93635eeW interfaceC93635eeW = this.A07;
        Rect rect = this.A06;
        interfaceC93635eeW.D9D(rect);
        if (rect.left == 0 && rect.top == 0 && rect.right == 0 && rect.bottom == 0) {
            return;
        }
        Random random = this.A08;
        float nextFloat = 0.65f + ((1.0f - 0.65f) * random.nextFloat());
        PointF pointF = c26118AAo.A0A;
        float A01 = AnonymousClass140.A01(random.nextFloat(), rect.right, rect.left);
        pointF.x = A01;
        int i = rect.top;
        pointF.y = i;
        PointF pointF2 = c26118AAo.A0C;
        pointF2.x = A01;
        float A012 = AnonymousClass140.A01(0.75f, rect.bottom, i);
        float f = this.A04;
        pointF2.y = A012 + f + ((this.A01 - f) * random.nextFloat());
        PointF pointF3 = c26118AAo.A0D;
        float f2 = this.A02;
        float f3 = -f2;
        pointF3.x = f3 + ((f2 - f3) * random.nextFloat());
        pointF3.y = 500.0f;
        float f4 = this.A03;
        c26118AAo.A04 = f4 + ((this.A00 - f4) * c26118AAo.A06);
        c26118AAo.A06 = nextFloat * 3.0f;
        c26118AAo.A05 = (float) ((-0.3141592700403172d) + ((0.3141592700403172d - (-0.3141592700403172d)) * random.nextFloat()));
        c26118AAo.A07 = 1.0f;
        c26118AAo.A03 = 1.0f;
        c26118AAo.A09 = this.A05;
    }
}

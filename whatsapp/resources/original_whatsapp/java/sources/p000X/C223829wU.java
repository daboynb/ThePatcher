package p000X;

import android.graphics.Matrix;
import android.os.Handler;
import com.facebook.wearable.common.comms.rtc.hera.video.core.JavaI420Buffer;

/* renamed from: X.9wU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C223829wU implements InterfaceC23368AZh {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Matrix A03;
    public final Handler A04;
    public final C9Q9 A05;
    public final C9FI A06;
    public final C9MY A07;
    public final Integer A08;

    public C223829wU(Matrix matrix, Handler handler, C9MY c9my, Integer num, Runnable runnable, int i, int i2, int i3) {
        C9FI c9fi = new C9FI(runnable);
        this.A02 = i;
        this.A00 = i2;
        this.A08 = num;
        this.A01 = i3;
        this.A03 = matrix;
        this.A04 = handler;
        this.A07 = c9my;
        this.A05 = new C9Q9(new AHJ(c9fi, this, 15));
        this.A06 = c9fi;
    }

    @Override // p000X.InterfaceC23368AZh
    public void BwB() {
        if (this.A05.A00.incrementAndGet() < 2) {
            throw AbstractC34801aa.A0z("retain() called on an object with refcount < 1");
        }
    }

    @Override // p000X.InterfaceC23368AZh
    public JavaI420Buffer CAq() {
        return (JavaI420Buffer) C99V.A00(this.A04, new CallableC23008AHi(this, 3));
    }

    @Override // p000X.InterfaceC23368AZh
    public int getHeight() {
        return this.A00;
    }

    @Override // p000X.InterfaceC23368AZh
    public int getWidth() {
        return this.A02;
    }

    @Override // p000X.InterfaceC23368AZh
    public void release() {
        this.A05.A00();
    }
}

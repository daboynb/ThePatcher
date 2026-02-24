package p000X;

import android.os.Handler;
import android.os.SystemClock;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9bz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC243559bz implements Runnable {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public Handler A05;
    public Function1 A06;
    public InterfaceC82713Xrn A07;
    public boolean A08;
    public long A09;
    public InterfaceC49411rd A0A;

    public final void A00() {
        this.A08 = true;
        this.A05.removeCallbacks(this);
        InterfaceC49411rd interfaceC49411rd = this.A0A;
        if (interfaceC49411rd != null) {
            this.A02 = SystemClock.uptimeMillis() - this.A09;
            interfaceC49411rd.AIw(null);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        AbstractC50051sf.A02("ResponsiveAndIdleDetector.run", 1363012968);
        try {
            if (this.A08) {
                i = -76502585;
            } else {
                if (SystemClock.uptimeMillis() - this.A04 < 20 || (i2 = this.A01) > 10) {
                    this.A09 = SystemClock.uptimeMillis();
                    this.A0A = AbstractC53721ya.A03(C48871ql.A00, new C5F(this, null, 9), this.A07);
                } else {
                    this.A04 = SystemClock.uptimeMillis();
                    this.A01 = i2 + 1;
                    this.A05.post(this);
                }
                i = 1562567496;
            }
            AbstractC50051sf.A00(i);
        } catch (Throwable th) {
            AbstractC50051sf.A00(949505424);
            throw th;
        }
    }
}

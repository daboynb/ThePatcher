package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Ccx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27925Ccx implements InterfaceC30098DVf {
    public long A00;
    public InterfaceC30098DVf A01;
    public C27926Ccy A02;
    public ColorFilter A04;
    public Rect A05;
    public final C06I A06;
    public final ScheduledExecutorService A08;
    public boolean A03 = false;
    public final Runnable A07 = D4Q.A00(this, 39);

    public static synchronized void A00(C27925Ccx c27925Ccx) {
        synchronized (c27925Ccx) {
            if (!c27925Ccx.A03) {
                c27925Ccx.A03 = true;
                c27925Ccx.A08.schedule(c27925Ccx.A07, 1000L, TimeUnit.MILLISECONDS);
            }
        }
    }

    @Override // p000X.InterfaceC30098DVf
    public boolean AJq(Canvas canvas, Drawable drawable, int i) {
        this.A00 = this.A06.now();
        boolean z = this.A01.AJq(canvas, drawable, i);
        A00(this);
        return z;
    }

    @Override // p000X.DUO
    public int AaJ(int i) {
        InterfaceC30098DVf interfaceC30098DVf = this.A01;
        C00C.A09(interfaceC30098DVf);
        return interfaceC30098DVf.AaJ(i);
    }

    @Override // p000X.InterfaceC30098DVf
    public int Ack() {
        InterfaceC30098DVf interfaceC30098DVf = this.A01;
        C00C.A09(interfaceC30098DVf);
        return interfaceC30098DVf.Ack();
    }

    @Override // p000X.InterfaceC30098DVf
    public int Acl() {
        InterfaceC30098DVf interfaceC30098DVf = this.A01;
        C00C.A09(interfaceC30098DVf);
        return interfaceC30098DVf.Acl();
    }

    @Override // p000X.DUO
    public int Aem() {
        InterfaceC30098DVf interfaceC30098DVf = this.A01;
        C00C.A09(interfaceC30098DVf);
        return interfaceC30098DVf.Aem();
    }

    @Override // p000X.DUO
    public int B0s() {
        InterfaceC30098DVf interfaceC30098DVf = this.A01;
        C00C.A09(interfaceC30098DVf);
        return interfaceC30098DVf.B0s();
    }

    @Override // p000X.InterfaceC30098DVf
    public void Byf(int i) {
        this.A01.Byf(i);
    }

    @Override // p000X.InterfaceC30098DVf
    public void Byl(C26283BpD c26283BpD) {
        this.A01.Byl(c26283BpD);
    }

    @Override // p000X.InterfaceC30098DVf
    public void Bz3(Rect rect) {
        this.A01.Bz3(rect);
        this.A05 = rect;
    }

    @Override // p000X.InterfaceC30098DVf
    public void BzQ(ColorFilter colorFilter) {
        this.A01.BzQ(colorFilter);
        this.A04 = colorFilter;
    }

    @Override // p000X.DUO
    public int CFB() {
        InterfaceC30098DVf interfaceC30098DVf = this.A01;
        C00C.A09(interfaceC30098DVf);
        return interfaceC30098DVf.CFB();
    }

    @Override // p000X.InterfaceC30098DVf
    public void clear() {
        this.A01.clear();
    }

    @Override // p000X.DUO
    public int getFrameCount() {
        InterfaceC30098DVf interfaceC30098DVf = this.A01;
        C00C.A09(interfaceC30098DVf);
        return interfaceC30098DVf.getFrameCount();
    }

    @Override // p000X.DUO
    public int getLoopCount() {
        InterfaceC30098DVf interfaceC30098DVf = this.A01;
        C00C.A09(interfaceC30098DVf);
        return interfaceC30098DVf.getLoopCount();
    }

    public C27925Ccx(C06I c06i, InterfaceC30098DVf interfaceC30098DVf, C27926Ccy c27926Ccy, ScheduledExecutorService scheduledExecutorService) {
        this.A01 = interfaceC30098DVf;
        this.A02 = c27926Ccy;
        this.A06 = c06i;
        this.A08 = scheduledExecutorService;
    }
}

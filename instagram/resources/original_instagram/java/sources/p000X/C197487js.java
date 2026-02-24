package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.7js, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C197487js {
    public final long A00;
    public final InterfaceC82099XgA A01;
    public final InterfaceC82313Xjz A02;
    public final Object A03;
    public final Map A04;

    public C197487js(InterfaceC82099XgA interfaceC82099XgA, InterfaceC82313Xjz interfaceC82313Xjz) {
        D1F.A12(interfaceC82099XgA, 0);
        long millis = TimeUnit.MINUTES.toMillis(90L);
        this.A01 = interfaceC82099XgA;
        this.A02 = interfaceC82313Xjz;
        this.A00 = millis;
        this.A03 = new Object();
        this.A04 = new LinkedHashMap();
    }

    public final void A00(C0GI c0gi) {
        Runnable runnable;
        D1F.A12(c0gi, 0);
        synchronized (this.A03) {
            runnable = (Runnable) this.A04.remove(c0gi);
        }
        if (runnable != null) {
            ((C193187cw) this.A01).A00.removeCallbacks(runnable);
        }
    }

    public final void A01(final C0GI c0gi) {
        D1F.A12(c0gi, 0);
        Runnable runnable = new Runnable() { // from class: X.0GJ
            @Override // java.lang.Runnable
            public final void run() {
                C197487js c197487js = this;
                c197487js.A02.GK1(c0gi, 3);
            }
        };
        synchronized (this.A03) {
            this.A04.put(c0gi, runnable);
        }
        InterfaceC82099XgA interfaceC82099XgA = this.A01;
        ((C193187cw) interfaceC82099XgA).A00.postDelayed(runnable, this.A00);
    }
}

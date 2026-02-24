package p000X;

import android.os.Handler;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.cit, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91358cit {
    public final Handler A03;
    public final InterfaceC98432okr A04;
    public final AtomicInteger A06 = BXG.A13(0);
    public final LinkedList A05 = BXG.A0y();
    public int A00 = 0;
    public boolean A01 = false;
    public boolean A02 = false;

    public C91358cit(Handler handler, InterfaceC98432okr interfaceC98432okr) {
        this.A04 = interfaceC98432okr;
        this.A03 = handler;
    }

    public final synchronized C94862gju A00(Runnable runnable) {
        if (this.A01) {
            throw AnonymousClass011.A0J("Cannot generate callbacks after complete is called");
        }
        this.A00++;
        return new C94862gju(this, runnable);
    }

    public final synchronized void A01() {
        try {
            this.A01 = true;
            if (this.A06.get() == this.A00) {
                AbstractC91717cv0.A00(this.A03, this.A04);
            }
        } finally {
        }
    }
}

package p000X;

import android.os.Handler;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.ciV, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91340ciV {
    public final Handler A03;
    public final InterfaceC98451olk A04;
    public final AtomicInteger A06 = BXG.A13(0);
    public final LinkedList A05 = BXG.A0y();
    public int A00 = 0;
    public boolean A01 = false;
    public boolean A02 = false;

    public C91340ciV(InterfaceC98451olk interfaceC98451olk, Handler handler) {
        this.A04 = interfaceC98451olk;
        this.A03 = handler;
    }

    public final synchronized C95233hql A00() {
        if (this.A01) {
            throw AnonymousClass011.A0J("Cannot generate callbacks after complete is called");
        }
        this.A00++;
        return new C95233hql(this, 1);
    }

    public final synchronized void A01() {
        try {
            this.A01 = true;
            if (this.A06.get() == this.A00) {
                AbstractC91772cyk.A01(this.A04, this.A03);
            }
        } finally {
        }
    }
}

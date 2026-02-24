package p000X;

import android.content.Context;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.8ts, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C229168ts implements EAZ {
    public A2C A00;
    public final int A01;
    public final C09980Ok A02;
    public final String A03;
    public final AtomicInteger A04;

    public C229168ts(Object obj, int i) {
        Class cls;
        String name;
        D1F.A12(obj, 0);
        this.A01 = i;
        this.A02 = new C09980Ok(i);
        this.A03 = (!(obj instanceof Class) || (cls = (Class) obj) == null || (name = cls.getName()) == null) ? obj.toString() : name;
        this.A04 = new AtomicInteger(0);
    }

    @Override // p000X.EAZ
    public final boolean FcB(Object obj) {
        D1F.A12(obj, 0);
        try {
            boolean FcB = this.A02.FcB(obj);
            if (FcB) {
                this.A04.incrementAndGet();
            }
            return FcB;
        } catch (IllegalStateException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to release item to DefaultContentPool: ", sb);
            AbstractC27914AsI.A0I(this.A03, sb);
            throw new IllegalStateException(sb.toString(), e);
        }
    }

    @Override // p000X.EAZ
    public final Object A8I(InterfaceC94063er1 interfaceC94063er1) {
        Object A8H = this.A02.A8H();
        if (A8H != null) {
            this.A04.decrementAndGet();
        }
        return A8H;
    }

    @Override // p000X.EAZ
    public final boolean Dyn(Context context, InterfaceC94063er1 interfaceC94063er1) {
        if (this.A04.get() < this.A01) {
            return FcB(interfaceC94063er1.AhQ(context));
        }
        return false;
    }

    @Override // p000X.EAZ
    public final void G1X(A2C a2c) {
        this.A00 = a2c;
    }

    @Override // p000X.EAZ
    public final void clear() {
        if (this.A00 == null) {
            return;
        }
        AtomicInteger atomicInteger = this.A04;
        if (atomicInteger.get() == 0) {
            return;
        }
        while (true) {
            Object A8H = this.A02.A8H();
            if (A8H == null) {
                return;
            }
            atomicInteger.decrementAndGet();
            A2C a2c = this.A00;
            if (a2c != null) {
                a2c.A00.invoke(A8H);
            }
        }
    }
}

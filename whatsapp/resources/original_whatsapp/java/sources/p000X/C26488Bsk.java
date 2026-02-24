package p000X;

import java.util.concurrent.Semaphore;

/* renamed from: X.Bsk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26488Bsk {
    public final Semaphore A00;
    public final DOI A01;

    public C26488Bsk(InterfaceC29830DKo interfaceC29830DKo) {
        COy.A03(interfaceC29830DKo);
        this.A00 = new Semaphore(1);
        this.A01 = new C27915Ccn(this, 1);
    }
}

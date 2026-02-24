package p000X;

import java.lang.ref.SoftReference;
import java.util.Queue;

/* renamed from: X.ccX, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C91059ccX {
    public int A00;
    public final int A01;
    public final Queue A02;

    public C91059ccX(int i, int i2, int i3) {
        AnonymousClass004.A05(AnonymousClass021.A1S(i));
        AnonymousClass004.A05(C33.A1T(i2));
        AnonymousClass004.A05(i3 >= 0);
        this.A01 = i2;
        this.A02 = BXG.A0y();
        this.A00 = i3;
    }

    public final Object A00() {
        if (!(this instanceof TxR)) {
            return this.A02.poll();
        }
        TxR txR = (TxR) this;
        C91055ccT c91055ccT = (C91055ccT) txR.A02.poll();
        AnonymousClass004.A03(c91055ccT);
        SoftReference softReference = c91055ccT.A00;
        Object obj = softReference == null ? null : softReference.get();
        c91055ccT.A00();
        txR.A00.add(c91055ccT);
        return obj;
    }
}

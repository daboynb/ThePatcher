package p000X;

import java.util.List;

/* renamed from: X.1of, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC42601of extends AbstractC275018m {
    public List A00 = C025601d.A00;
    public final C73R A01;

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        AbstractC43721qT abstractC43721qT = (AbstractC43721qT) c1hi;
        C00C.A0A(abstractC43721qT, 0);
        abstractC43721qT.A0K(this.A01, (C66522tS) this.A00.get(i));
    }

    public AbstractC42601of(C73R c73r) {
        this.A01 = c73r;
    }
}

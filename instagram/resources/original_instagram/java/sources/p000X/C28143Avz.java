package p000X;

import java.util.AbstractCollection;

/* renamed from: X.Avz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28143Avz extends AbstractC87557aMQ {
    public final /* synthetic */ C061409q A00;
    public final /* synthetic */ C8T4 A01;

    public C28143Avz(C061409q c061409q, C8T4 c8t4) {
        this.A01 = c8t4;
        this.A00 = c061409q;
    }

    @Override // p000X.AbstractC87557aMQ
    /* renamed from: A02 */
    public final void FJw(AbstractC91043ccH abstractC91043ccH) {
        ((AbstractCollection) this.A00.get(this.A01.A00)).remove(abstractC91043ccH);
        abstractC91043ccH.A0c(this);
    }
}

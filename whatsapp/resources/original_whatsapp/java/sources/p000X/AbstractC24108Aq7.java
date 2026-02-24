package p000X;

import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* renamed from: X.Aq7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC24108Aq7 extends AbstractC275018m {
    public int A00;
    public int A01;
    public RecyclerView A02;
    public List A03 = AbstractC34801aa.A16();
    public final Bp0 A04;

    @Override // p000X.AbstractC275018m
    public void A0b(RecyclerView recyclerView) {
        this.A02 = null;
    }

    public static C26467BsN A00(AbstractC24108Aq7 abstractC24108Aq7, int i) {
        return (C26467BsN) abstractC24108Aq7.A03.get(i);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A03.size();
    }

    @Override // p000X.AbstractC275018m
    public void A0a(RecyclerView recyclerView) {
        this.A02 = recyclerView;
    }

    public AbstractC24108Aq7(Bp0 bp0) {
        this.A04 = bp0;
        A0S(true);
    }

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        return A00(this, i).A01.A04;
    }
}

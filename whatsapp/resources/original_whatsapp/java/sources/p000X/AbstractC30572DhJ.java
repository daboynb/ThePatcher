package p000X;

import java.util.List;

/* renamed from: X.DhJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC30572DhJ extends AbstractC275018m {
    public final List A00 = AbstractC34801aa.A16();

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
        AbstractC30618Di3 abstractC30618Di3 = (AbstractC30618Di3) c1hi;
        if (abstractC30618Di3 instanceof EC0) {
            abstractC30618Di3.A0I.clearAnimation();
        }
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return ((AbstractC33790F0l) this.A00.get(i)).A00;
    }
}

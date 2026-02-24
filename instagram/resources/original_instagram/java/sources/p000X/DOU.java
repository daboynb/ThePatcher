package p000X;

import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: classes9.dex */
public class DOU<K, V> extends AbstractC61137NuN<K, V> {
    public final /* synthetic */ AbstractC810333r A00;

    public DOU(final AbstractC810333r this$0) {
        this.A00 = this$0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.A00.A06();
    }
}

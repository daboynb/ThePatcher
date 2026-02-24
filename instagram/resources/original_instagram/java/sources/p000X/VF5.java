package p000X;

import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [K] */
/* loaded from: classes18.dex */
public final class VF5<K> extends C4EU<K, V>.AbstractCacheSet<K> {
    public final /* synthetic */ C4EU A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VF5(final C4EU this$0) {
        super(this$0);
        this.A00 = this$0;
    }

    public final boolean contains(Object o) {
        return this.A00.containsKey(o);
    }

    public final Iterator iterator() {
        return new VF8(this.A00);
    }

    public final boolean remove(Object o) {
        return this.A00.remove(o) != 0;
    }
}

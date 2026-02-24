package p000X;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: classes9.dex */
public final class DMW<K, V> extends AbstractC34056DMa<Map.Entry<K, V>> {
    public final /* synthetic */ DNT A00;

    public DMW(final DNT this$0) {
        this.A00 = this$0;
    }

    @Override // p000X.AnonymousClass298, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C34262DTy(this, this.A00.A00.iterator(), 2);
    }
}

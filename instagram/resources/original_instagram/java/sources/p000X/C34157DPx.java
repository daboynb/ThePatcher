package p000X;

import com.google.common.collect.TreeMultiset;
import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [E] */
/* renamed from: X.DPx, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34157DPx<E> extends AbstractC34184DQy<E> {
    public final /* synthetic */ C34052DLw A00;

    public C34157DPx(final C34052DLw this$0) {
        this.A00 = this$0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C60383NiD((TreeMultiset) this.A00.A03, 3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00.A03.entrySet().size();
    }
}

package p000X;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: X.7N9, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7N9<T> extends AbstractSet<Map.Entry<C87433Sh, T>> {
    public final /* synthetic */ C146745kE A00;

    public C7N9(C146745kE c146745kE) {
        this.A00 = c146745kE;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        final C146745kE c146745kE = this.A00;
        final Iterator it = c146745kE.A02.entrySet().iterator();
        final Iterator it2 = c146745kE.A01.entrySet().iterator();
        return new Iterator(it, it2) { // from class: X.7Ns
            public final Iterator A00;
            public final Iterator A01;

            {
                this.A01 = it;
                this.A00 = it2;
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                return this.A01.hasNext() || this.A00.hasNext();
            }

            @Override // java.util.Iterator
            public final /* bridge */ /* synthetic */ Object next() {
                Map.Entry entry;
                final C87433Sh c87433Sh;
                Iterator it3 = this.A01;
                if (it3.hasNext()) {
                    entry = (Map.Entry) it3.next();
                    String str = (String) entry.getKey();
                    D1F.A12(str, 0);
                    c87433Sh = new C87433Sh(str, null);
                } else {
                    Iterator it4 = this.A00;
                    if (!it4.hasNext()) {
                        throw new NoSuchElementException();
                    }
                    entry = (Map.Entry) it4.next();
                    String str2 = (String) entry.getKey();
                    D1F.A0y(str2);
                    c87433Sh = new C87433Sh(null, str2);
                }
                final Object value = entry.getValue();
                return new Map.Entry(c87433Sh, value) { // from class: X.7Nt
                    public final C87433Sh A00;
                    public final Object A01;

                    {
                        this.A00 = c87433Sh;
                        this.A01 = value;
                    }

                    @Override // java.util.Map.Entry
                    public final /* bridge */ /* synthetic */ Object getKey() {
                        return this.A00;
                    }

                    @Override // java.util.Map.Entry
                    public final Object getValue() {
                        return this.A01;
                    }

                    @Override // java.util.Map.Entry
                    public final Object setValue(Object obj) {
                        throw new IllegalStateException("Stub");
                    }
                };
            }
        };
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        C146745kE c146745kE = this.A00;
        return c146745kE.A02.size() + c146745kE.A01.size();
    }
}

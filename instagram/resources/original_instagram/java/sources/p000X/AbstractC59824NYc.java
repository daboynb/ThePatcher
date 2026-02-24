package p000X;

import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.NYc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC59824NYc implements Iterable {
    public Optional A00 = C202427rq.A00;

    public AbstractC59824NYc() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static AbstractC59824NYc A00(final Iterable iterable) {
        return iterable instanceof AbstractC59824NYc ? (AbstractC59824NYc) iterable : new C34034DLe(iterable, iterable);
    }

    public final AbstractC59824NYc A01(InterfaceC63391Ope function) {
        Object or = this.A00.or(this);
        AbstractC47541oc.A08(or);
        return A00(new C34033DLd(1, function, or));
    }

    public final ImmutableList A02() {
        return ImmutableList.copyOf((Iterable) this.A00.or(this));
    }

    public final Object[] A03() {
        Collection A0a;
        Iterable iterable = (Iterable) this.A00.or(this);
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) String.class, 0);
        if (iterable instanceof Collection) {
            A0a = (Collection) iterable;
        } else {
            Iterator it = iterable.iterator();
            A0a = AnonymousClass011.A0a();
            AbstractC56891MJh.A02(A0a, it);
        }
        return A0a.toArray(objArr);
    }

    public String toString() {
        return AbstractC56890MJg.A03((Iterable) this.A00.or(this));
    }
}

package p000X;

import com.google.common.collect.ImmutableCollection;
import com.google.common.util.concurrent.ListenableFuture;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.logging.Level;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public abstract class H76 extends H74 {
    public static final C76132td A03 = new C76132td(H76.class);
    public ImmutableCollection A00;
    public final boolean A01;
    public final boolean A02;

    public H76(ImmutableCollection futures, boolean allMustSucceed, boolean collectsValues) {
        int size = futures.size();
        this.seenExceptions = null;
        this.remaining = size;
        this.A00 = futures;
        this.A01 = allMustSucceed;
        this.A02 = collectsValues;
    }

    public static void A00(ImmutableCollection immutableCollection, H76 h76) {
        int A00 = H74.A00.A00(h76);
        boolean z = A00 >= 0;
        if (!z) {
            AbstractC47541oc.A0K(z, "Less than 0 remaining futures");
            throw AnonymousClass002.createAndThrow();
        }
        if (A00 == 0) {
            if (immutableCollection != null) {
                AbstractC60206NfM it = immutableCollection.iterator();
                int i = 0;
                while (it.hasNext()) {
                    Future future = (Future) it.next();
                    if (!future.isCancelled()) {
                        h76.A03(future, i);
                    }
                    i++;
                }
            }
            h76.seenExceptions = null;
            h76.A0C();
            h76.A0F(C00A.A01);
        }
    }

    @NeverInline
    public static void A01(H76 h76, ListenableFuture listenableFuture, int i) {
        try {
            if (listenableFuture.isCancelled()) {
                h76.A00 = null;
                h76.cancel(false);
            } else {
                h76.A03(listenableFuture, i);
            }
        } finally {
            A00(null, h76);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A03(Future index, int future) {
        Set set;
        Throwable th;
        try {
            A0E(future, AbstractC79872zf.A00(index));
        } catch (ExecutionException e) {
            th = e.getCause();
            AbstractC47541oc.A08(th);
            if (this.A01 && !setException(th)) {
                set = this.seenExceptions;
                if (set == null) {
                    Set newSetFromMap = Collections.newSetFromMap(AnonymousClass210.A13());
                    AbstractC47541oc.A08(newSetFromMap);
                    if (!isCancelled()) {
                        Throwable A07 = A07();
                        A07.getClass();
                        while (newSetFromMap.add(A07) && (A07 = A07.getCause()) != null) {
                        }
                    }
                    H74.A00.A01(this, newSetFromMap);
                    set = this.seenExceptions;
                    set.getClass();
                }
                for (th = th; th != null; th = th.getCause()) {
                    if (set.add(th)) {
                    }
                }
                A03.A00().log(Level.SEVERE, !(th instanceof Error) ? "Input Future failed with Error" : "Got more than one input Future failure. Logging failures after the first", th);
            }
            if (!(th instanceof Error)) {
                return;
            }
            A03.A00().log(Level.SEVERE, !(th instanceof Error) ? "Input Future failed with Error" : "Got more than one input Future failure. Logging failures after the first", th);
        } catch (Throwable th2) {
            th = th2;
            AbstractC47541oc.A08(th);
            if (this.A01) {
                set = this.seenExceptions;
                if (set == null) {
                }
                while (th != null) {
                }
                A03.A00().log(Level.SEVERE, !(th instanceof Error) ? "Input Future failed with Error" : "Got more than one input Future failure. Logging failures after the first", th);
            }
            if (!(th instanceof Error)) {
            }
            A03.A00().log(Level.SEVERE, !(th instanceof Error) ? "Input Future failed with Error" : "Got more than one input Future failure. Logging failures after the first", th);
        }
    }

    @Override // p000X.F8H
    public final String A08() {
        ImmutableCollection immutableCollection = this.A00;
        return immutableCollection != null ? AnonymousClass031.A0b(immutableCollection, "futures=", AnonymousClass011.A0X()) : super.A08();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
    
        if (((p000X.C79882zg) r1).A01 == false) goto L10;
     */
    @Override // p000X.F8H
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09() {
        ImmutableCollection immutableCollection = this.A00;
        A0F(C00A.A00);
        boolean isCancelled = isCancelled();
        if (immutableCollection == null || (!isCancelled || !true)) {
            return;
        }
        Object obj = this.value;
        boolean z = obj instanceof C79882zg;
        AbstractC60206NfM it = immutableCollection.iterator();
        while (it.hasNext()) {
            ((Future) it.next()).cancel(z);
        }
    }

    public void A0C() {
        X4i x4i = (X4i) this;
        List<C85537Zh4> list = x4i.A00;
        if (list != null) {
            int size = list.size();
            C8P5.A00(size, "initialArraySize");
            ArrayList A16 = AnonymousClass121.A16(size);
            for (C85537Zh4 c85537Zh4 : list) {
                A16.add(c85537Zh4 != null ? c85537Zh4.A00 : null);
            }
            x4i.set(Collections.unmodifiableList(A16));
        }
    }

    public final void A0D() {
        this.A00.getClass();
        if (this.A00.isEmpty()) {
            A0C();
            return;
        }
        boolean z = this.A01;
        ImmutableCollection immutableCollection = this.A00;
        if (!z) {
            final ImmutableCollection immutableCollection2 = this.A02 ? immutableCollection : null;
            Runnable runnable = new Runnable() { // from class: X.8mq
                @Override // java.lang.Runnable
                public final void run() {
                    H76.A00(immutableCollection2, this);
                }
            };
            AbstractC60206NfM it = immutableCollection.iterator();
            while (it.hasNext()) {
                ListenableFuture listenableFuture = (ListenableFuture) it.next();
                if (listenableFuture.isDone()) {
                    A00(immutableCollection2, this);
                } else {
                    listenableFuture.addListener(runnable, EnumC79982zq.A01);
                }
            }
            return;
        }
        AbstractC60206NfM it2 = immutableCollection.iterator();
        final int i = 0;
        while (it2.hasNext()) {
            final ListenableFuture listenableFuture2 = (ListenableFuture) it2.next();
            int i2 = i + 1;
            if (listenableFuture2.isDone()) {
                A01(this, listenableFuture2, i);
            } else {
                listenableFuture2.addListener(new Runnable() { // from class: X.mql
                    @Override // java.lang.Runnable
                    public final void run() {
                        H76.A01(H76.this, listenableFuture2, i);
                    }
                }, EnumC79982zq.A01);
            }
            i = i2;
        }
    }

    public void A0E(int index, Object returnValue) {
        List list = ((X4i) this).A00;
        if (list != null) {
            C85537Zh4 c85537Zh4 = new C85537Zh4();
            c85537Zh4.A00 = returnValue;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            list.set(index, c85537Zh4);
        }
    }

    public void A0F(Integer reason) {
        this.A00 = null;
    }
}

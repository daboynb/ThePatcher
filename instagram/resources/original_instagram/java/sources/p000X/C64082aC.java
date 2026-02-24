package p000X;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.2aC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C64082aC implements YA4 {
    public final C2AD A00;
    public volatile /* synthetic */ Object _exceptionsHolder$volatile;
    public volatile /* synthetic */ int _isCompleting$volatile = 0;
    public volatile /* synthetic */ Object _rootCause$volatile;
    public static final /* synthetic */ AtomicIntegerFieldUpdater A01 = AtomicIntegerFieldUpdater.newUpdater(C64082aC.class, "_isCompleting$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A03 = AtomicReferenceFieldUpdater.newUpdater(C64082aC.class, Object.class, "_rootCause$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A02 = AtomicReferenceFieldUpdater.newUpdater(C64082aC.class, Object.class, "_exceptionsHolder$volatile");

    public C64082aC(Throwable th, C2AD c2ad) {
        this.A00 = c2ad;
        this._rootCause$volatile = th;
    }

    public final void A00(Throwable th) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A03;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            atomicReferenceFieldUpdater.set(this, th);
            return;
        }
        if (th != obj) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = A02;
            Object obj2 = atomicReferenceFieldUpdater2.get(this);
            if (obj2 == null) {
                atomicReferenceFieldUpdater2.set(this, th);
                return;
            }
            if (obj2 instanceof Throwable) {
                if (th != obj2) {
                    ArrayList arrayList = new ArrayList(4);
                    arrayList.add(obj2);
                    arrayList.add(th);
                    atomicReferenceFieldUpdater2.set(this, arrayList);
                    return;
                }
                return;
            }
            if (obj2 instanceof ArrayList) {
                ((AbstractCollection) obj2).add(th);
                return;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("State is ", sb);
            sb.append(obj2);
            throw new IllegalStateException(sb.toString());
        }
    }

    @Override // p000X.YA4
    public final C2AD C3A() {
        return this.A00;
    }

    @Override // p000X.YA4
    public final boolean DQq() {
        return A03.get(this) == null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Finishing[cancelling=", sb);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A03;
        sb.append(atomicReferenceFieldUpdater.get(this) != null);
        AbstractC27914AsI.A0I(", completing=", sb);
        sb.append(A01.get(this) != 0);
        AbstractC27914AsI.A0I(", rootCause=", sb);
        sb.append(atomicReferenceFieldUpdater.get(this));
        AbstractC27914AsI.A0I(", exceptions=", sb);
        sb.append(A02.get(this));
        AbstractC27914AsI.A0I(", list=", sb);
        sb.append(this.A00);
        sb.append(']');
        return sb.toString();
    }
}

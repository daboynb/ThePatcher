package p000X;

/* renamed from: X.DQy, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC34184DQy extends AbstractC61316NxG {
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        (this instanceof C34157DPx ? ((C34157DPx) this).A00 : ((DPZ) this).A00).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object o) {
        if (!(o instanceof AbstractC53982L5k)) {
            return false;
        }
        AbstractC53982L5k abstractC53982L5k = (AbstractC53982L5k) o;
        if (abstractC53982L5k.A00() > 0) {
            return (this instanceof C34157DPx ? ((C34157DPx) this).A00 : ((DPZ) this).A00).AgG(abstractC53982L5k.A01()) == abstractC53982L5k.A00();
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object object) {
        if (!(object instanceof AbstractC53982L5k)) {
            return false;
        }
        AbstractC53982L5k abstractC53982L5k = (AbstractC53982L5k) object;
        Object A01 = abstractC53982L5k.A01();
        int A00 = abstractC53982L5k.A00();
        if (A00 != 0) {
            return (this instanceof C34157DPx ? ((C34157DPx) this).A00 : ((DPZ) this).A00).Fs2(A00, A01);
        }
        return false;
    }
}

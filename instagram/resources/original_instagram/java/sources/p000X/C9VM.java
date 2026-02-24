package p000X;

/* renamed from: X.9VM, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9VM implements Runnable, Comparable, InterfaceC82742Xsk, InterfaceC50295Jjt {
    public int A00;
    public long A01;
    public volatile Object _heap;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        long j = this.A01 - ((C9VM) obj).A01;
        if (j > 0) {
            return 1;
        }
        return j < 0 ? -1 : 0;
    }

    @Override // p000X.InterfaceC82742Xsk
    public final void dispose() {
        C98903pG c98903pG;
        synchronized (this) {
            Object obj = this._heap;
            C28031AuB c28031AuB = AbstractC117504eA.A01;
            if (obj != c28031AuB) {
                if ((obj instanceof C98903pG) && (c98903pG = (C98903pG) obj) != null) {
                    synchronized (c98903pG) {
                        Object obj2 = this._heap;
                        if ((obj2 instanceof C117384dy) && ((C117384dy) obj2) != null) {
                            c98903pG.A02(this.A00);
                        }
                    }
                }
                this._heap = c28031AuB;
            }
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Delayed[nanos=", sb);
        sb.append(this.A01);
        sb.append(']');
        return sb.toString();
    }
}

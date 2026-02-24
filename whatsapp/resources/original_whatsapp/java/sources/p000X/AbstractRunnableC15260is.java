package p000X;

/* renamed from: X.0is, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractRunnableC15260is implements Runnable, Comparable, C0Q4, InterfaceC15240iq {
    public int A00;
    public long A01;
    public volatile Object _heap;

    @Override // p000X.C0Q4
    public final void dispose() {
        C15290iv c15290iv;
        synchronized (this) {
            Object obj = this._heap;
            C0MQ c0mq = AbstractC15220io.A01;
            if (obj != c0mq) {
                if ((obj instanceof C15290iv) && (c15290iv = (C15290iv) obj) != null) {
                    synchronized (c15290iv) {
                        Object obj2 = this._heap;
                        if ((obj2 instanceof C15280iu) && ((C15280iu) obj2) != null) {
                            c15290iv.A02(this.A00);
                        }
                    }
                }
                this._heap = c0mq;
            }
        }
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        long j = this.A01 - ((AbstractRunnableC15260is) obj).A01;
        if (j > 0) {
            return 1;
        }
        return j < 0 ? -1 : 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Delayed[nanos=");
        sb.append(this.A01);
        sb.append(']');
        return sb.toString();
    }
}

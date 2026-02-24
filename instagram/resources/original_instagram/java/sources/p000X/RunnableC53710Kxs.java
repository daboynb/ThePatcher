package p000X;

/* renamed from: X.Kxs, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53710Kxs implements Runnable, Comparable {
    public int A00;
    public Runnable A01;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        RunnableC53710Kxs runnableC53710Kxs = (RunnableC53710Kxs) obj;
        return this.A00 - (runnableC53710Kxs != null ? runnableC53710Kxs.A00 : 0);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.run();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("vertical ", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(" horizontal ", A0X);
        A0X.append(0);
        return A0X.toString();
    }
}

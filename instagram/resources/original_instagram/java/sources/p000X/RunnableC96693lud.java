package p000X;

import com.google.android.gms.internal.cast.zzav;

/* renamed from: X.lud, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class RunnableC96693lud implements Runnable {
    public int A00;
    public C88950ap9 A01;
    public zzav A02;

    @Override // java.lang.Runnable
    public final void run() {
        zzav zzavVar = this.A02;
        C88950ap9 c88950ap9 = this.A01;
        int i = this.A00;
        int A03 = AbstractC315719l.A03(-1088554546);
        synchronized (zzavVar.A01) {
            try {
                zzav.A02(c88950ap9, zzavVar, i);
            } catch (Throwable th) {
                AbstractC315719l.A0A(267887582, A03);
                throw th;
            }
        }
        AbstractC315719l.A0A(-1395744390, A03);
    }
}

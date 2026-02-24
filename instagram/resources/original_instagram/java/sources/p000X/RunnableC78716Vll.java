package p000X;

import android.graphics.Bitmap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.Vll, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78716Vll implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Bitmap A01;
    public final /* synthetic */ C0XE A02;
    public final /* synthetic */ RunnableC78531Vig A03;
    public final /* synthetic */ boolean A04;

    public RunnableC78716Vll(Bitmap bitmap, C0XE c0xe, RunnableC78531Vig runnableC78531Vig, int i, boolean z) {
        this.A03 = runnableC78531Vig;
        this.A01 = bitmap;
        this.A00 = i;
        this.A04 = z;
        this.A02 = c0xe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CopyOnWriteArraySet copyOnWriteArraySet = this.A03.A02;
        Bitmap bitmap = this.A01;
        int i = this.A00;
        boolean z = this.A04;
        C0XE c0xe = this.A02;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((InterfaceC83009Xzz) it.next()).EbQ(bitmap, c0xe, i, z);
        }
    }
}

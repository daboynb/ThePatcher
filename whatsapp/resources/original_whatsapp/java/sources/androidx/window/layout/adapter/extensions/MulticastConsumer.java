package androidx.window.layout.adapter.extensions;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import p000X.AbstractC34801aa;
import p000X.C00C;
import p000X.C0N7;
import p000X.IGM;
import p000X.IZW;

/* loaded from: classes8.dex */
public final class MulticastConsumer implements C0N7 {
    public IGM A00;
    public final Context A03;
    public final ReentrantLock A02 = new ReentrantLock();
    public final Set A01 = AbstractC34801aa.A1E();

    @Override // p000X.C0N7
    public void accept(WindowLayoutInfo windowLayoutInfo) {
        C00C.A0A(windowLayoutInfo, 0);
        ReentrantLock reentrantLock = this.A02;
        reentrantLock.lock();
        try {
            IGM A01 = IZW.A00.A01(this.A03, windowLayoutInfo);
            this.A00 = A01;
            Iterator it = this.A01.iterator();
            while (it.hasNext()) {
                ((C0N7) it.next()).accept(A01);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void A00(C0N7 c0n7) {
        ReentrantLock reentrantLock = this.A02;
        reentrantLock.lock();
        try {
            IGM igm = this.A00;
            if (igm != null) {
                c0n7.accept(igm);
            }
            this.A01.add(c0n7);
        } finally {
            reentrantLock.unlock();
        }
    }

    public MulticastConsumer(Context context) {
        this.A03 = context;
    }
}

package p000X;

import android.os.AsyncTask;
import android.os.SystemClock;
import dalvik.annotation.optimization.NeverInline;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* renamed from: X.BSa, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC29120BSa extends AbstractC22730ph {
    public Executor A00;
    public volatile RunnableC48731qX A01;
    public volatile RunnableC48731qX A02;

    @Override // p000X.AbstractC22730ph
    public final void A04() {
        if (this.A01 != null) {
            if (!this.A07) {
                this.A04 = true;
            }
            if (this.A02 == null) {
                RunnableC48731qX runnableC48731qX = this.A01;
                runnableC48731qX.A01.set(true);
                if (runnableC48731qX.A00.cancel(false)) {
                    this.A02 = this.A01;
                }
            }
            this.A01 = null;
        }
    }

    @Override // p000X.AbstractC22730ph
    @Deprecated
    public final void A07(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.A07(str, fileDescriptor, printWriter, strArr);
        if (this.A01 != null) {
            printWriter.print(str);
            printWriter.print("mTask=");
            printWriter.print(this.A01);
            printWriter.print(" waiting=");
            printWriter.println(false);
        }
        if (this.A02 != null) {
            printWriter.print(str);
            printWriter.print("mCancellingTask=");
            printWriter.print(this.A02);
            printWriter.print(" waiting=");
            printWriter.println(false);
        }
    }

    public Object A08() {
        C36047E0p c36047E0p = (C36047E0p) this;
        Iterator it = c36047E0p.A00.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((AbstractC91644cqK) it.next()).A0G(c36047E0p)) {
                i++;
            }
        }
        try {
            c36047E0p.A01.tryAcquire(i, 5L, TimeUnit.SECONDS);
            return null;
        } catch (InterruptedException unused) {
            AnonymousClass327.A1C();
            return null;
        }
    }

    public Executor A09() {
        return AsyncTask.THREAD_POOL_EXECUTOR;
    }

    public final void A0A() {
        if (this.A02 != null || this.A01 == null) {
            return;
        }
        if (this.A00 == null) {
            this.A00 = A09();
        }
        RunnableC48731qX runnableC48731qX = this.A01;
        Executor executor = this.A00;
        if (runnableC48731qX.A03 == C00A.A00) {
            runnableC48731qX.A03 = C00A.A01;
            executor.execute(runnableC48731qX.A00);
            return;
        }
        int intValue = runnableC48731qX.A03.intValue();
        if (intValue == 1) {
            throw AnonymousClass011.A0J(C11M.A00(652));
        }
        if (intValue == 2) {
            throw AnonymousClass011.A0J(C11M.A00(651));
        }
        throw AnonymousClass011.A0J("We should never reach this state");
    }

    public final void A0B() {
        A03();
        this.A01 = new RunnableC48731qX(this);
        A0A();
    }

    @NeverInline
    public final void A0C(RunnableC48731qX runnableC48731qX) {
        if (this.A02 == runnableC48731qX) {
            if (this.A05) {
                if (this.A07) {
                    A0B();
                } else {
                    this.A04 = true;
                }
            }
            SystemClock.uptimeMillis();
            this.A02 = null;
            A0A();
        }
    }
}

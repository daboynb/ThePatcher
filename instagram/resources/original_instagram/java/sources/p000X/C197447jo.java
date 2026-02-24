package p000X;

import com.google.android.gms.tasks.DuplicateTaskCompletionException;
import com.google.android.gms.tasks.RuntimeExecutionException;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import redex.C$StoreFenceHelper;

/* renamed from: X.7jo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C197447jo extends AbstractC87735aPI {
    public Exception A00;
    public Object A01;
    public boolean A02;
    public volatile boolean A05;
    public final Object A04 = new Object();
    public final C197477jr A03 = new C197477jr();

    public static final void A00(C197447jo c197447jo) {
        synchronized (c197447jo.A04) {
            if (c197447jo.A02) {
                c197447jo.A03.A00(c197447jo);
            }
        }
    }

    @Override // p000X.AbstractC87735aPI
    public final C197447jo A01(InterfaceC50482Jmu interfaceC50482Jmu) {
        Executor executor = AbstractC197967ke.A00;
        C1BE c1be = new C1BE();
        c1be.A01 = new Object();
        c1be.A02 = executor;
        c1be.A00 = interfaceC50482Jmu;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03.A01(c1be);
        A00(this);
        return this;
    }

    @Override // p000X.AbstractC87735aPI
    public final C197447jo A02(InterfaceC98341ogj interfaceC98341ogj, Executor executor) {
        this.A03.A01(new C198027kk(interfaceC98341ogj, executor));
        A00(this);
        return this;
    }

    @Override // p000X.AbstractC87735aPI
    public final Exception A03() {
        Exception exc;
        synchronized (this.A04) {
            exc = this.A00;
        }
        return exc;
    }

    @Override // p000X.AbstractC87735aPI
    public final Object A04() {
        Object obj;
        synchronized (this.A04) {
            boolean z = this.A02;
            if (!z) {
                AbstractC174996oh.A0A(z, "Task is not yet complete");
                throw AnonymousClass002.createAndThrow();
            }
            if (this.A05) {
                throw new CancellationException("Task is already canceled.");
            }
            Exception exc = this.A00;
            if (exc != null) {
                throw new RuntimeExecutionException(exc);
            }
            obj = this.A01;
        }
        return obj;
    }

    @Override // p000X.AbstractC87735aPI
    public final void A05(InterfaceC98340ogi interfaceC98340ogi, Executor executor) {
        this.A03.A01(new C202297rd(interfaceC98340ogi, executor));
        A00(this);
    }

    @Override // p000X.AbstractC87735aPI
    public final void A06(InterfaceC50482Jmu interfaceC50482Jmu, Executor executor) {
        C1BE c1be = new C1BE();
        c1be.A01 = new Object();
        c1be.A02 = executor;
        c1be.A00 = interfaceC50482Jmu;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03.A01(c1be);
        A00(this);
    }

    @Override // p000X.AbstractC87735aPI
    public final void A07(InterfaceC50484Jmw interfaceC50484Jmw, Executor executor) {
        this.A03.A01(new C198067ko(interfaceC50484Jmw, executor));
        A00(this);
    }

    @Override // p000X.AbstractC87735aPI
    public final boolean A08() {
        boolean z;
        synchronized (this.A04) {
            z = this.A02;
        }
        return z;
    }

    @Override // p000X.AbstractC87735aPI
    public final boolean A09() {
        boolean z;
        synchronized (this.A04) {
            z = false;
            if (this.A02 && !this.A05 && this.A00 == null) {
                z = true;
            }
        }
        return z;
    }

    public final C197447jo A0A(InterfaceC50481Jmt interfaceC50481Jmt, Executor executor) {
        C197447jo c197447jo = new C197447jo();
        C1BI c1bi = new C1BI();
        c1bi.A02 = executor;
        c1bi.A00 = interfaceC50481Jmt;
        c1bi.A01 = c197447jo;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03.A01(c1bi);
        A00(this);
        return c197447jo;
    }

    public final void A0B() {
        synchronized (this.A04) {
            if (this.A02) {
                return;
            }
            this.A02 = true;
            this.A05 = true;
            this.A03.A00(this);
        }
    }

    public final void A0C(InterfaceC50484Jmw interfaceC50484Jmw) {
        A07(interfaceC50484Jmw, AbstractC197967ke.A00);
    }

    @NeverInline
    public final void A0D(Exception exc) {
        AbstractC174996oh.A03(exc, "Exception must not be null");
        synchronized (this.A04) {
            if (this.A02) {
                throw DuplicateTaskCompletionException.of(this);
            }
            this.A02 = true;
            this.A00 = exc;
        }
        this.A03.A00(this);
    }

    public final void A0E(Object obj) {
        synchronized (this.A04) {
            if (this.A02) {
                throw DuplicateTaskCompletionException.of(this);
            }
            this.A02 = true;
            this.A01 = obj;
        }
        this.A03.A00(this);
    }

    public final boolean A0F(Object obj) {
        synchronized (this.A04) {
            if (this.A02) {
                return false;
            }
            this.A02 = true;
            this.A01 = obj;
            this.A03.A00(this);
            return true;
        }
    }
}

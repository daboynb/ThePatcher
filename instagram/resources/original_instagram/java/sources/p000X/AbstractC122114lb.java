package p000X;

import android.graphics.Bitmap;
import java.io.Closeable;

/* renamed from: X.4lb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC122114lb implements Closeable, Cloneable {
    public static int A04;
    public boolean A00;
    public final InterfaceC98221obc A01;
    public final C69662jC A02;
    public final Throwable A03;
    public static final InterfaceC98222obd A06 = new C6F(0);
    public static final InterfaceC98221obc A05 = new InterfaceC98221obc() { // from class: X.4ld
        @Override // p000X.InterfaceC98221obc
        public final void FgO(C69662jC c69662jC, Throwable th) {
            Object A02 = c69662jC.A02();
            AbstractC44421ja.A09(AbstractC122114lb.class, "Finalized without closing: %x %x (type = %s)", Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(c69662jC)), A02 == null ? null : A02.getClass().getName());
        }
    };

    public AbstractC122114lb(InterfaceC98221obc interfaceC98221obc, InterfaceC98222obd interfaceC98222obd, Object obj, boolean z) {
        this.A00 = false;
        this.A02 = new C69662jC(interfaceC98222obd, obj, z);
        this.A01 = interfaceC98221obc;
        this.A03 = null;
    }

    public abstract AbstractC122114lb A06();

    public synchronized AbstractC122114lb A07() {
        if (!A09()) {
            return null;
        }
        return A06();
    }

    public final synchronized Object A08() {
        Object A02;
        boolean z = !this.A00;
        if (z) {
            A02 = this.A02.A02();
            if (A02 == null) {
                AnonymousClass004.A03(A02);
            }
        } else {
            AnonymousClass004.A05(z);
        }
        throw AnonymousClass002.createAndThrow();
        return A02;
    }

    public synchronized boolean A09() {
        return !this.A00;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            if (this.A00) {
                return;
            }
            this.A00 = true;
            this.A02.A03();
        }
    }

    public static AbstractC122114lb A00(InterfaceC98221obc interfaceC98221obc, InterfaceC98222obd interfaceC98222obd, Object obj) {
        if ((obj instanceof Bitmap) || (obj instanceof InterfaceC98026nvA)) {
            int i = A04;
            if (i == 1) {
                return new C74068TPx(interfaceC98221obc, interfaceC98222obd, obj);
            }
            if (i == 2) {
                return new C74063TPq(interfaceC98221obc, interfaceC98222obd, obj, false);
            }
            if (i == 3) {
                return new C69652jB(null, null, obj, false);
            }
        }
        return new R7T(interfaceC98221obc, interfaceC98222obd, obj);
    }

    public static AbstractC122114lb A01(AbstractC122114lb abstractC122114lb) {
        if (abstractC122114lb != null) {
            return abstractC122114lb.A07();
        }
        return null;
    }

    public static AbstractC122114lb A02(InterfaceC98222obd interfaceC98222obd, Object obj) {
        InterfaceC98221obc interfaceC98221obc = A05;
        if (obj != null) {
            return A00(interfaceC98221obc, interfaceC98222obd, obj);
        }
        return null;
    }

    public static AbstractC122114lb A03(Closeable closeable) {
        return A00(A05, A06, closeable);
    }

    public static void A04(AbstractC122114lb abstractC122114lb) {
        if (abstractC122114lb != null) {
            abstractC122114lb.close();
        }
    }

    public static boolean A05(AbstractC122114lb abstractC122114lb) {
        return abstractC122114lb != null && abstractC122114lb.A09();
    }

    public /* bridge */ /* synthetic */ Object clone() {
        throw AnonymousClass002.createAndThrow();
    }

    public AbstractC122114lb(InterfaceC98221obc interfaceC98221obc, C69662jC c69662jC, Throwable th) {
        this.A00 = false;
        AnonymousClass004.A03(c69662jC);
        this.A02 = c69662jC;
        synchronized (c69662jC) {
            C69662jC.A00(c69662jC);
            c69662jC.A00++;
        }
        this.A01 = interfaceC98221obc;
        this.A03 = th;
    }
}

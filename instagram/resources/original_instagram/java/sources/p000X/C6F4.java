package p000X;

import android.content.Context;

/* renamed from: X.6F4, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6F4 implements KA1 {
    public Context A00;

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(-1013911827);
        (C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01).ArR(new AbstractRunnableC46911nb(299650753) { // from class: X.3rw
            @Override // java.lang.Runnable
            public final void run() {
                runnable.run();
            }
        });
        AbstractC315719l.A0A(-2027805474, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        AbstractC315719l.A0A(1819126887, AbstractC315719l.A03(-1930505308));
    }
}

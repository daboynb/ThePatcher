package p000X;

import android.app.Activity;

/* renamed from: X.05G, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C05G {
    public static final C05G A00 = new C05G();

    public final void A00(final Activity activity) {
        final int i = C49531rp.A07(activity) ? 13 : 1;
        (C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01).ArR(new AbstractRunnableC46911nb() { // from class: X.05N
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2109275490, 3, false, false);
            }

            @Override // java.lang.Runnable
            public final void run() {
                AbstractC174846oS.A00(activity, i);
            }
        });
    }
}

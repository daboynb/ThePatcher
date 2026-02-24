package p000X;

import android.os.Handler;

/* renamed from: X.0kz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19810kz {
    public Handler A00;
    public C19000jg A01;
    public RunnableC19800ky A02;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.0ky, java.lang.Runnable] */
    public static final void A00(final EnumC18520iu enumC18520iu, C19810kz c19810kz) {
        RunnableC19800ky runnableC19800ky = c19810kz.A02;
        if (runnableC19800ky != null) {
            runnableC19800ky.run();
        }
        final C19000jg c19000jg = c19810kz.A01;
        ?? r1 = new Runnable(enumC18520iu, c19000jg) { // from class: X.0ky
            public boolean A00;
            public final EnumC18520iu A01;
            public final C19000jg A02;

            {
                D1F.A12(c19000jg, 0);
                this.A02 = c19000jg;
                this.A01 = enumC18520iu;
            }

            @Override // java.lang.Runnable
            public final void run() {
                if (this.A00) {
                    return;
                }
                this.A02.A0A(this.A01);
                this.A00 = true;
            }
        };
        c19810kz.A02 = r1;
        c19810kz.A00.postAtFrontOfQueue(r1);
    }
}

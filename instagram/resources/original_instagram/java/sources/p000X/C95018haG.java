package p000X;

import android.content.Context;

/* renamed from: X.haG, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95018haG implements InterfaceC98218obA {
    public final /* synthetic */ C86792a7E A00;

    public C95018haG(C86792a7E c86792a7E) {
        this.A00 = c86792a7E;
    }

    @Override // p000X.InterfaceC98218obA
    public final /* bridge */ /* synthetic */ Object get() {
        Context context = this.A00.A00;
        AnonymousClass004.A03(context);
        return context.getApplicationContext().getCacheDir();
    }
}

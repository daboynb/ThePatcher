package p000X;

import android.content.Context;
import java.util.concurrent.Callable;

/* renamed from: X.dbF, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class CallableC92144dbF implements Callable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ Context A02;
    public final /* synthetic */ C9DI A03;
    public final /* synthetic */ C236299Cv A04;
    public final /* synthetic */ Object A05;

    public CallableC92144dbF(Context context, C9DI c9di, C236299Cv c236299Cv, Object obj, int i, long j) {
        this.A02 = context;
        this.A04 = c236299Cv;
        this.A05 = obj;
        this.A03 = c9di;
        this.A00 = i;
        this.A01 = j;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        return C9DI.A05.A05(this.A02, this.A03, this.A04, this.A05, this.A00, this.A01);
    }
}

package p000X;

import com.facebook.pando.IPandoGraphQLService;

/* loaded from: classes8.dex */
public final class KRI implements Runnable {
    public IPandoGraphQLService.Token A00;

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.cancel();
    }
}

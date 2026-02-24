package p000X;

import com.google.common.util.concurrent.SettableFuture;
import java.io.File;

/* renamed from: X.Vlu, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78725Vlu implements Runnable {
    public final /* synthetic */ C34774Dfi A00;
    public final /* synthetic */ C34701DeX A01;
    public final /* synthetic */ SettableFuture A02;
    public final /* synthetic */ File A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    public RunnableC78725Vlu(C34774Dfi c34774Dfi, C34701DeX c34701DeX, SettableFuture settableFuture, File file, String str, String str2) {
        this.A03 = file;
        this.A05 = str;
        this.A01 = c34701DeX;
        this.A00 = c34774Dfi;
        this.A02 = settableFuture;
        this.A04 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C34812DgK c34812DgK = new C34812DgK(this.A03, this.A05);
        try {
            this.A01.GHo(this.A00, c34812DgK, new C73710TBz(this.A02, this.A04));
        } catch (Exception e) {
            this.A02.setException(e);
        }
    }
}

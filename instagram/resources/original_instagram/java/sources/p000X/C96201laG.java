package p000X;

import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: X.laG, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96201laG implements InterfaceC98743oyg {
    public C200497oj A00;
    public final /* synthetic */ C86904a9V A01;

    public C96201laG(C86904a9V c86904a9V) {
        this.A01 = c86904a9V;
    }

    @Override // p000X.InterfaceC98743oyg
    public final void onComplete() {
        D1F.A0f(new XMW(this, this.A01));
    }

    @Override // p000X.InterfaceC98743oyg
    public final void onFailed(IOException iOException) {
        D1F.A0y(iOException);
        D1F.A0f(new C81565XMe(this.A01, iOException));
    }

    @Override // p000X.InterfaceC98743oyg
    public final void onNewData(ByteBuffer byteBuffer) {
    }

    @Override // p000X.InterfaceC98743oyg
    public final void onResponseStarted(C200497oj c200497oj) {
        D1F.A0y(c200497oj);
        this.A00 = c200497oj;
    }
}

package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import java.io.Closeable;
import java.io.File;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ujx, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76701Ujx implements Closeable, InterfaceC58889MzD {
    public Context A00;
    public Handler A01;
    public C45006Hga A02;
    public FAK A03;

    @Override // p000X.InterfaceC58889MzD
    public final void EYw(long j, int i, Bitmap bitmap) {
        D1F.A12(bitmap, 0);
        File A00 = C0WM.A00(this.A00);
        C2OD.A0L(bitmap, A00, 70);
        FAK fak = this.A03;
        Bitmap copy = bitmap.copy(Bitmap.Config.ARGB_8888, false);
        D1F.A0k(copy);
        C43187GsD c43187GsD = new C43187GsD();
        c43187GsD.A00 = j;
        c43187GsD.A02 = A00;
        c43187GsD.A01 = copy;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        fak.GNF(new C53821yk(c43187GsD));
    }

    @Override // p000X.InterfaceC58889MzD
    public final void EYx(Exception exc) {
        FAK fak = this.A03;
        if (exc == null) {
            exc = AnonymousClass011.A0J("Frame extraction failed");
        }
        fak.GNF(new C53821yk(AnonymousClass327.A17(exc)));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A01.post(new RunnableC77240Uuo(this));
    }
}

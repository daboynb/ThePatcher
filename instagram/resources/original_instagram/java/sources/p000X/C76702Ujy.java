package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.HandlerThread;
import com.instagram.common.session.UserSession;
import java.io.Closeable;
import java.io.File;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ujy, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76702Ujy implements Closeable, InterfaceC58889MzD {
    public final HandlerThread A00;
    public final C45006Hga A01;
    public final FAK A02;
    public final Context A03;

    public C76702Ujy(Context context, UserSession userSession, C165106Xa c165106Xa, String str, String str2) {
        boolean A1T = AnonymousClass021.A1T(0, context, userSession);
        AnonymousClass021.A1I(c165106Xa, str, str2);
        this.A03 = context;
        HandlerThread A0I = AnonymousClass368.A0I("SimpleFrameRetriever");
        A0I.start();
        this.A00 = A0I;
        this.A02 = new C28033AuD(C00A.A00, 0, A1T ? 1 : 0);
        this.A01 = new C37760Emq(context, userSession).A01(this, c165106Xa, str, str2);
    }

    public final Object A00(YA3 ya3, long j) {
        AnonymousClass368.A0H(this.A00).post(new RunnableC78240Vdj(this, j));
        return C6YI.A00(ya3, new C80657Wmm(this, null, 2, j), 4000L);
    }

    @Override // p000X.InterfaceC58889MzD
    public final void EYw(long j, int i, Bitmap bitmap) {
        D1F.A12(bitmap, 0);
        File A00 = C0WM.A00(this.A03);
        C2OD.A0L(bitmap, A00, 70);
        FAK fak = this.A02;
        Bitmap copy = bitmap.copy(Bitmap.Config.ARGB_8888, false);
        D1F.A0k(copy);
        C43187GsD c43187GsD = new C43187GsD();
        c43187GsD.A00 = j;
        c43187GsD.A02 = A00;
        c43187GsD.A01 = copy;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        fak.GNF(c43187GsD);
    }

    @Override // p000X.InterfaceC58889MzD
    public final void EYx(Exception exc) {
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        AnonymousClass368.A0H(this.A00).post(new RunnableC77239Uun(this));
    }
}

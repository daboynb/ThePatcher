package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.A7m, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22759A7m implements InterfaceC36925Gci {
    public final /* synthetic */ C9OS A00;
    public final /* synthetic */ C9QO A01;
    public final /* synthetic */ C219929ok A02;

    @Override // p000X.InterfaceC36925Gci
    public /* synthetic */ void BO7(long j) {
    }

    @Override // p000X.InterfaceC36925Gci
    public void BOB(C34676FcZ c34676FcZ, C34345FNx c34345FNx) {
        C07C c07c;
        Runnable af6;
        C00C.A0B(c34676FcZ, c34345FNx);
        if (c34676FcZ.A02()) {
            C219929ok c219929ok = this.A02;
            C1GV c1gv = c219929ok.A0L;
            C9OS c9os = this.A00;
            int i = c9os.A01;
            C0DI A00 = C1GV.A00(c1gv);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("chunk_");
            A04.append(i);
            A00.markerPoint(443103815, C1GV.A02(c1gv, AnonymousClass000.A03("_download_complete", A04)));
            if (C87T.A0R(c219929ok.A0X) == null) {
                C1GV.A00(c1gv).markerPoint(443103815, C1GV.A02(c1gv, "chunk_download_when_user_logged_out"));
                Log.m230w("HistorySyncChunkProcessor/process onDownloadCompleted User is logged out.");
                return;
            } else {
                c07c = c219929ok.A0Z;
                af6 = new AF6(c9os, c34345FNx, this.A01, c219929ok, 12);
            }
        } else {
            C9QO c9qo = this.A01;
            C219929ok c219929ok2 = this.A02;
            c07c = c219929ok2.A0Z;
            af6 = new AHF(this.A00, c9qo, c219929ok2, 33);
        }
        c07c.BwT(af6);
    }

    public C22759A7m(C9OS c9os, C9QO c9qo, C219929ok c219929ok) {
        this.A02 = c219929ok;
        this.A00 = c9os;
        this.A01 = c9qo;
    }

    @Override // p000X.InterfaceC36925Gci
    public void BO9(boolean z) {
        C1GV c1gv = this.A02.A0L;
        C87Y.A14(c1gv, C1GV.A00(c1gv), AbstractC34851af.A0r("chunk_download_cancelled_", AnonymousClass000.A04(), this.A00.A01));
    }
}

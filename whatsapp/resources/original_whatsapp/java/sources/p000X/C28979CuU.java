package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;

/* renamed from: X.CuU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28979CuU implements InterfaceC36925Gci {
    public final /* synthetic */ C27319CIa A00;
    public final /* synthetic */ C1P A01;
    public final /* synthetic */ String A02;

    public C28979CuU(C27319CIa c27319CIa, C1P c1p, String str) {
        this.A00 = c27319CIa;
        this.A02 = str;
        this.A01 = c1p;
    }

    @Override // p000X.InterfaceC36925Gci
    public /* synthetic */ void BO7(long j) {
    }

    @Override // p000X.InterfaceC36925Gci
    public void BO9(boolean z) {
        AbstractC34851af.A1K("dyiReportManager/download-report/on-download-canceled transferred -> ", AnonymousClass000.A04(), z);
        if (z) {
            return;
        }
        C27319CIa c27319CIa = this.A00;
        C06290Kb c06290Kb = c27319CIa.A08;
        String str = this.A02;
        File A0a = c06290Kb.A0a(str);
        if (A0a.exists() && !A0a.delete()) {
            Log.m219e("dyiReportManager/reset/failed-delete-report-file");
        }
        c27319CIa.A09.A0J(2, str);
    }

    @Override // p000X.InterfaceC36925Gci
    public void BOB(C34676FcZ c34676FcZ, C34345FNx c34345FNx) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("dyiReportManager/download-report/on-download-canceled success -> ");
        boolean A02 = c34676FcZ.A02();
        AbstractC34851af.A1O(A04, A02);
        if (!A02) {
            this.A01.A00();
            this.A00.A09.A0J(2, this.A02);
            return;
        }
        C27319CIa c27319CIa = this.A00;
        String str = this.A02;
        synchronized (c27319CIa) {
            c27319CIa.A09.A0J(4, str);
        }
        C1P c1p = this.A01;
        Log.m223i("DyiViewModel/download-report/on-success");
        BQY bqy = c1p.A00;
        C3WE.A1H(bqy.A02, bqy.A06.A01(bqy.A08));
    }
}

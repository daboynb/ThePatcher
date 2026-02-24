package p000X;

import com.whatsapp.metaai.search.data.repository.MetaAiTypeaheadRepository;
import java.io.IOException;

/* renamed from: X.CuP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28974CuP implements AZN {
    public final /* synthetic */ MetaAiTypeaheadRepository A00;
    public final /* synthetic */ C78403Wm A01;
    public final /* synthetic */ InterfaceC14180h8 A02;

    @Override // p000X.AZN
    public void ACT(C209369Nj c209369Nj) {
        C00C.A0A(c209369Nj, 0);
        InterfaceC14180h8 interfaceC14180h8 = this.A02;
        if (interfaceC14180h8.B2r()) {
            MetaAiTypeaheadRepository metaAiTypeaheadRepository = this.A00;
            Runnable runnable = (Runnable) this.A01.element;
            if (runnable != null) {
                metaAiTypeaheadRepository.A00.BuM(runnable);
            }
            String str = (String) c209369Nj.A05.A02();
            CUq cUq = (CUq) c209369Nj.A04.A00;
            if (cUq != null) {
                if (!cUq.A00.isEmpty()) {
                    interfaceC14180h8.resumeWith(cUq);
                    return;
                }
                interfaceC14180h8.resumeWith(AbstractC13980go.A00(new C25520Bca("Empty data returned by server")));
            }
            if (str != null) {
                MetaAiTypeaheadRepository.A03(new C25520Bca(str), interfaceC14180h8);
            }
        }
    }

    @Override // p000X.AZN
    public void BMm(IOException iOException) {
        C00C.A0A(iOException, 0);
        MetaAiTypeaheadRepository metaAiTypeaheadRepository = this.A00;
        iOException.getMessage();
        InterfaceC14180h8 interfaceC14180h8 = this.A02;
        if (interfaceC14180h8.B2r()) {
            Runnable runnable = (Runnable) this.A01.element;
            if (runnable != null) {
                metaAiTypeaheadRepository.A00.BuM(runnable);
            }
            MetaAiTypeaheadRepository.A03(iOException, interfaceC14180h8);
        }
    }

    @Override // p000X.AZN
    public void BPM(Exception exc) {
        C00C.A0A(exc, 0);
        MetaAiTypeaheadRepository metaAiTypeaheadRepository = this.A00;
        exc.getMessage();
        InterfaceC14180h8 interfaceC14180h8 = this.A02;
        if (interfaceC14180h8.B2r()) {
            Runnable runnable = (Runnable) this.A01.element;
            if (runnable != null) {
                metaAiTypeaheadRepository.A00.BuM(runnable);
            }
            MetaAiTypeaheadRepository.A03(exc, interfaceC14180h8);
        }
    }

    public C28974CuP(MetaAiTypeaheadRepository metaAiTypeaheadRepository, C78403Wm c78403Wm, InterfaceC14180h8 interfaceC14180h8) {
        this.A02 = interfaceC14180h8;
        this.A00 = metaAiTypeaheadRepository;
        this.A01 = c78403Wm;
    }
}

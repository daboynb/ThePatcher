package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.qpupsells.QpUpsellRepository;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public final class ADC implements AZ1 {
    public final /* synthetic */ QpUpsellRepository A02;
    public final /* synthetic */ AtomicBoolean A03;
    public final /* synthetic */ InterfaceC14180h8 A04;
    public volatile int A01 = -1;
    public final AtomicInteger A00 = C87V.A13();

    public ADC(QpUpsellRepository qpUpsellRepository, AtomicBoolean atomicBoolean, InterfaceC14180h8 interfaceC14180h8) {
        this.A03 = atomicBoolean;
        this.A04 = interfaceC14180h8;
        this.A02 = qpUpsellRepository;
    }

    private final void A00(AnonymousClass979 anonymousClass979) {
        if (C87X.A1b(this.A03)) {
            InterfaceC14180h8 interfaceC14180h8 = this.A04;
            if (interfaceC14180h8.B2r()) {
                QpUpsellRepository.A02(this.A02);
                AbstractC34851af.A1D(anonymousClass979, "RegistrationQPRepository/fetchQPUpsell/tryResume resuming with: ", AnonymousClass000.A04());
                interfaceC14180h8.resumeWith(anonymousClass979);
            }
        }
    }

    @Override // p000X.AZ1
    public void BJj(List list) {
        this.A01 = AbstractC127895iw.A09(list);
        if (this.A01 == 0 || this.A00.get() == this.A01) {
            A00(null);
        }
    }

    @Override // p000X.AZ1
    public void BJl(J0R j0r) {
        AnonymousClass979 anonymousClass979;
        AbstractC34851af.A1D(j0r, "RegistrationQPRepository/fetchQPUpsell/onChooseQuickPromotion called with: ", AnonymousClass000.A04());
        if (j0r != null) {
            Log.m223i("RegistrationQPRepository/fetchQPUpsell/onChooseQuickPromotion: got eligible QP");
            anonymousClass979 = QpUpsellRepository.A00(this.A02, j0r);
        } else {
            int incrementAndGet = this.A00.incrementAndGet();
            if (this.A01 <= 0 || incrementAndGet != this.A01) {
                return;
            } else {
                anonymousClass979 = null;
            }
        }
        A00(anonymousClass979);
    }
}

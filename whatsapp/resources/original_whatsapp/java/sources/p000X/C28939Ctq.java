package p000X;

import com.whatsapp.inappsupport.ui.app.ContactUsActivity;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.Ctq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28939Ctq implements DTZ {
    public final /* synthetic */ ContactUsActivity A00;
    public final /* synthetic */ C27104C9n A01;
    public final /* synthetic */ C07C A02;

    public C28939Ctq(ContactUsActivity contactUsActivity, C27104C9n c27104C9n, C07C c07c) {
        this.A00 = contactUsActivity;
        this.A01 = c27104C9n;
        this.A02 = c07c;
    }

    @Override // p000X.DTZ
    public void BJU() {
        ContactUsActivity contactUsActivity = this.A00;
        Log.m219e("ContactUsActivity/createTicketIq/onDeliveryFailure, falling back to email support.");
        contactUsActivity.BuK();
        this.A01.A00();
    }

    @Override // p000X.DTZ
    public void BJV(int i, String str) {
        ContactUsActivity contactUsActivity = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactUsActivity/createTicketIq/onError/errorCode=");
        A04.append(i);
        AbstractC34901ak.A1M(A04, " falling back to email support.");
        contactUsActivity.BuK();
        this.A01.A00();
    }

    @Override // p000X.DTZ
    public void BJW(AbstractC05520Fq abstractC05520Fq) {
        Log.m223i("ContactUsActivity/createTicketIq/onSuccess, removing spinner and finishing activity");
        C27104C9n c27104C9n = this.A01;
        int max = (int) Math.max(0.0d, c27104C9n.A06.A0K(974));
        c27104C9n.A01 = abstractC05520Fq;
        c27104C9n.A03 = false;
        this.A02.Bwa(new D3Q(c27104C9n, max, 7));
    }
}

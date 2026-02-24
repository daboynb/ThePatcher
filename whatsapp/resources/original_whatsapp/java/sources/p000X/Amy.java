package p000X;

import android.app.Application;
import com.meta.metaai.shared.feedback.data.FeedbackRepository;
import java.util.List;

/* loaded from: classes6.dex */
public final class Amy extends C25330zl {
    public final Application A00;
    public final InterfaceC023600b A01;
    public final FeedbackRepository A02;
    public final CW0 A03;
    public final BHD A04;
    public final List A05;
    public final InterfaceC023900h A06;
    public final InterfaceC023900h A07;
    public final CWQ A08;
    public final CWA A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Amy(Application application, InterfaceC023600b interfaceC023600b, CWQ cwq, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2) {
        super(application);
        AbstractC34851af.A16(interfaceC023900h, interfaceC023900h2);
        this.A00 = application;
        this.A01 = interfaceC023600b;
        this.A08 = cwq;
        this.A07 = interfaceC023900h;
        this.A06 = interfaceC023900h2;
        this.A02 = new FeedbackRepository(interfaceC023600b);
        this.A04 = new BHD(cwq.A01);
        CWA cwa = cwq.A02;
        this.A09 = cwa;
        this.A03 = AbstractC25982BkI.A00(cwa, cwq.A00);
        this.A05 = AbstractC25967Bk3.A00();
    }
}

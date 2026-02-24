package p000X;

import android.app.Application;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasIcebreakersViewModel;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Anw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24009Anw extends C07340Oj {
    public final Application A00;
    public final InterfaceC023600b A01;
    public final C25964Bk0 A02;
    public final CWU A03;
    public final Function1 A04;
    public final AnonymousClass095 A05;

    @Override // p000X.C07340Oj, p000X.C07330Oi, p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        Application application = this.A00;
        InterfaceC023600b interfaceC023600b = this.A01;
        CWU cwu = this.A03;
        return new CanvasIcebreakersViewModel(application, interfaceC023600b, this.A02, cwu, this.A04, this.A05);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24009Anw(Application application, InterfaceC023600b interfaceC023600b, C25964Bk0 c25964Bk0, CWU cwu, Function1 function1, AnonymousClass095 anonymousClass095) {
        super(application);
        AbstractC23467Abq.A1Q(cwu, c25964Bk0);
        this.A00 = application;
        this.A01 = interfaceC023600b;
        this.A03 = cwu;
        this.A02 = c25964Bk0;
        this.A05 = anonymousClass095;
        this.A04 = function1;
    }
}

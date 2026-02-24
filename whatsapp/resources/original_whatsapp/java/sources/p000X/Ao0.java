package p000X;

import android.app.Application;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class Ao0 extends C07340Oj {
    public final Application A00;
    public final InterfaceC023600b A01;
    public final C25964Bk0 A02;
    public final CWU A03;
    public final CGA A04;
    public final InterfaceC023900h A05;
    public final InterfaceC023900h A06;
    public final Function1 A07;
    public final Function1 A08;
    public final AnonymousClass095 A09;
    public final C0MT A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ao0(Application application, InterfaceC023600b interfaceC023600b, C25964Bk0 c25964Bk0, CWU cwu, CGA cga, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, Function1 function1, Function1 function12, AnonymousClass095 anonymousClass095, C0MT c0mt) {
        super(application);
        C00C.A0A(cwu, 2);
        AbstractC34851af.A16(c25964Bk0, c0mt);
        C00C.A0A(cga, 7);
        this.A00 = application;
        this.A01 = interfaceC023600b;
        this.A03 = cwu;
        this.A02 = c25964Bk0;
        this.A0A = c0mt;
        this.A08 = function1;
        this.A09 = anonymousClass095;
        this.A04 = cga;
        this.A06 = interfaceC023900h;
        this.A07 = function12;
        this.A05 = interfaceC023900h2;
    }

    @Override // p000X.C07340Oj, p000X.C07330Oi, p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        Application application = this.A00;
        InterfaceC023600b interfaceC023600b = this.A01;
        CWU cwu = this.A03;
        C25964Bk0 c25964Bk0 = this.A02;
        C0MT c0mt = this.A0A;
        Function1 function1 = this.A08;
        AnonymousClass095 anonymousClass095 = this.A09;
        return new CanvasCreationV3ViewModel(application, interfaceC023600b, c25964Bk0, cwu, this.A04, this.A06, this.A05, function1, this.A07, anonymousClass095, c0mt);
    }
}

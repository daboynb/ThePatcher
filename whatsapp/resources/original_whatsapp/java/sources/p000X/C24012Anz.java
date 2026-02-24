package p000X;

import android.app.Application;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationViewModel;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Anz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24012Anz extends C07340Oj {
    public final Application A00;
    public final InterfaceC023600b A01;
    public final C25964Bk0 A02;
    public final CWU A03;
    public final CGA A04;
    public final InterfaceC023900h A05;
    public final Function1 A06;
    public final Function1 A07;
    public final AnonymousClass095 A08;
    public final C0MT A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24012Anz(Application application, InterfaceC023600b interfaceC023600b, C25964Bk0 c25964Bk0, CWU cwu, CGA cga, InterfaceC023900h interfaceC023900h, Function1 function1, Function1 function12, AnonymousClass095 anonymousClass095, C0MT c0mt) {
        super(application);
        C00C.A0A(cwu, 2);
        AbstractC34851af.A16(c25964Bk0, c0mt);
        C00C.A0A(cga, 7);
        this.A00 = application;
        this.A01 = interfaceC023600b;
        this.A03 = cwu;
        this.A02 = c25964Bk0;
        this.A09 = c0mt;
        this.A07 = function1;
        this.A08 = anonymousClass095;
        this.A04 = cga;
        this.A05 = interfaceC023900h;
        this.A06 = function12;
    }

    @Override // p000X.C07340Oj, p000X.C07330Oi, p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        Application application = this.A00;
        InterfaceC023600b interfaceC023600b = this.A01;
        CWU cwu = this.A03;
        C25964Bk0 c25964Bk0 = this.A02;
        C0MT c0mt = this.A09;
        return new CanvasCreationViewModel(application, interfaceC023600b, c25964Bk0, cwu, this.A04, this.A05, this.A07, this.A06, this.A08, c0mt);
    }
}

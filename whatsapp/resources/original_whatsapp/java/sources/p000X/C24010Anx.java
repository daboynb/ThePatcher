package p000X;

import android.app.Application;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Anx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24010Anx extends C07340Oj {
    public final Application A00;
    public final InterfaceC023600b A01;
    public final CMG A02;
    public final CWR A03;
    public final Function1 A04;
    public final Function1 A05;
    public final C0MT A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24010Anx(Application application, InterfaceC023600b interfaceC023600b, CMG cmg, CWR cwr, Function1 function1, Function1 function12, C0MT c0mt) {
        super(application);
        AbstractC34851af.A19(application, cwr, cmg, 0);
        this.A00 = application;
        this.A01 = interfaceC023600b;
        this.A03 = cwr;
        this.A02 = cmg;
        this.A06 = c0mt;
        this.A05 = function1;
        this.A04 = function12;
    }

    @Override // p000X.C07340Oj, p000X.C07330Oi, p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        Application application = this.A00;
        InterfaceC023600b interfaceC023600b = this.A01;
        CWR cwr = this.A03;
        return new An9(application, interfaceC023600b, this.A02, cwr, this.A05, this.A04, this.A06);
    }
}

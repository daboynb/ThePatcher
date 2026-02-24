package p000X;

import android.app.Application;
import com.meta.metaai.imagine.edit.data.ImagineEditCanvasRepository;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Ao1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24013Ao1 extends C07340Oj {
    public final Application A00;
    public final InterfaceC023600b A01;
    public final C25966Bk2 A02;
    public final ImagineEditCanvasRepository A03;
    public final CWS A04;
    public final CGA A05;
    public final InterfaceC023900h A06;
    public final InterfaceC023900h A07;
    public final InterfaceC023900h A08;
    public final Function1 A09;
    public final Function1 A0A;
    public final Function1 A0B;
    public final AnonymousClass095 A0C;
    public final AnonymousClass095 A0D;
    public final C0MT A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24013Ao1(Application application, InterfaceC023600b interfaceC023600b, C25966Bk2 c25966Bk2, ImagineEditCanvasRepository imagineEditCanvasRepository, CWS cws, CGA cga, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, Function1 function1, Function1 function12, Function1 function13, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, C0MT c0mt) {
        super(application);
        AbstractC34861ag.A1X(application, cws, imagineEditCanvasRepository, c25966Bk2, 0);
        AbstractC34851af.A17(cga, c0mt);
        this.A00 = application;
        this.A01 = interfaceC023600b;
        this.A04 = cws;
        this.A03 = imagineEditCanvasRepository;
        this.A02 = c25966Bk2;
        this.A05 = cga;
        this.A0E = c0mt;
        this.A0D = anonymousClass095;
        this.A0B = function1;
        this.A09 = function12;
        this.A07 = interfaceC023900h;
        this.A0C = anonymousClass0952;
        this.A06 = interfaceC023900h2;
        this.A08 = interfaceC023900h3;
        this.A0A = function13;
    }

    @Override // p000X.C07340Oj, p000X.C07330Oi, p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        C00C.A0A(cls, 0);
        Application application = this.A00;
        InterfaceC023600b interfaceC023600b = this.A01;
        CWS cws = this.A04;
        ImagineEditCanvasRepository imagineEditCanvasRepository = this.A03;
        C25966Bk2 c25966Bk2 = this.A02;
        CGA cga = this.A05;
        C0MT c0mt = this.A0E;
        AnonymousClass095 anonymousClass095 = this.A0D;
        Function1 function1 = this.A0B;
        Function1 function12 = this.A09;
        return new C23970An7(application, interfaceC023600b, c25966Bk2, imagineEditCanvasRepository, cws, cga, this.A07, this.A06, this.A08, function1, function12, this.A0A, anonymousClass095, this.A0C, c0mt);
    }
}

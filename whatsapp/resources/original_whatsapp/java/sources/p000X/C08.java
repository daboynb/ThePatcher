package p000X;

import com.facebook.pando.PandoParseConfig;
import java.util.concurrent.Executor;

/* loaded from: classes6.dex */
public final class C08 {
    public final C27996Ce7 A00;
    public final PandoParseConfig A01;
    public final Executor A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final boolean A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;

    public C08(C27996Ce7 c27996Ce7, PandoParseConfig pandoParseConfig, Executor executor, InterfaceC024100j interfaceC024100j, InterfaceC024100j interfaceC024100j2, InterfaceC024100j interfaceC024100j3, boolean z) {
        C00C.A0A(interfaceC024100j3, 2);
        this.A03 = interfaceC024100j2;
        this.A07 = interfaceC024100j3;
        this.A02 = executor;
        this.A00 = c27996Ce7;
        this.A01 = pandoParseConfig;
        this.A06 = z;
        this.A05 = AbstractC024000i.A01(new DGA(this, interfaceC024100j, 42));
        this.A04 = AbstractC024000i.A01(new DGA(this, interfaceC024100j, 41));
        this.A08 = AbstractC024000i.A00(IO7.A0C, new DG6(this, interfaceC024100j));
        this.A09 = AbstractC024000i.A01(new DGA(this));
    }
}

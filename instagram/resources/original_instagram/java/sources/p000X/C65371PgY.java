package p000X;

import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.PgY, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C65371PgY implements InterfaceC71306Rvo {
    public final /* synthetic */ Function1 A00;
    public final /* synthetic */ Function1 A01;
    public final /* synthetic */ Function1 A02;

    public C65371PgY(Function1 function1, Function1 function12, Function1 function13) {
        this.A00 = function1;
        this.A02 = function12;
        this.A01 = function13;
    }

    @Override // p000X.InterfaceC71306Rvo
    public final void AK6() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC71306Rvo
    public final boolean Auu(Map map, Set set, boolean z) {
        return false;
    }

    @Override // p000X.InterfaceC71306Rvo
    public final void DJK(InterfaceC70131Rbm interfaceC70131Rbm, Integer num) {
    }

    @Override // p000X.InterfaceC71306Rvo
    public final void Exr(InterfaceC70131Rbm interfaceC70131Rbm, Integer num, Map map) {
        D1F.A0y(interfaceC70131Rbm);
        this.A00.invoke(interfaceC70131Rbm);
    }

    @Override // p000X.InterfaceC71306Rvo
    public final void Exs(InterfaceC70131Rbm interfaceC70131Rbm) {
        D1F.A0y(interfaceC70131Rbm);
        this.A01.invoke(interfaceC70131Rbm);
    }

    @Override // p000X.InterfaceC71306Rvo
    public final void Ext(InterfaceC70131Rbm interfaceC70131Rbm) {
        D1F.A0y(interfaceC70131Rbm);
        this.A02.invoke(interfaceC70131Rbm);
    }

    @Override // p000X.InterfaceC71306Rvo
    public final void F4X() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC71306Rvo
    public final void F4Y(C15640eG c15640eG) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC71306Rvo
    public final void F4Z(Map map) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC71306Rvo
    public final void GPF() {
        throw AnonymousClass002.createAndThrow();
    }
}

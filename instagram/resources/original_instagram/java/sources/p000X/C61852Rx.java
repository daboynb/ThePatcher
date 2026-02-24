package p000X;

import androidx.compose.runtime.ComposerImpl;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: X.2Rx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C61852Rx implements InterfaceC83995Yio, InterfaceC50300Jjy, InterfaceC61770OAz {
    public static final C2SB A01 = new C2SB();
    public final ComposerImpl A00;

    public C61852Rx(ComposerImpl composerImpl) {
        this.A00 = composerImpl;
    }

    @Override // p000X.InterfaceC50300Jjy
    public final void AEs(Object obj, Throwable th) {
        AbstractC49513JTn.A00(th, new AnonymousClass830(7, this, obj));
    }

    @Override // p000X.InterfaceC61770OAz
    public final List AH9() {
        return this.A00.A0M();
    }

    @Override // p000X.InterfaceC83995Yio, p000X.InterfaceC83996Yip
    public final /* bridge */ Object fold(Object obj, Function2 function2) {
        D1F.A12(function2, 2);
        return function2.invoke(obj, this);
    }

    @Override // p000X.InterfaceC83995Yio, p000X.InterfaceC83996Yip
    public final /* bridge */ InterfaceC83995Yio get(InterfaceC82302Xjo interfaceC82302Xjo) {
        return AbstractC48851qj.A01(this, interfaceC82302Xjo);
    }

    @Override // p000X.InterfaceC83995Yio
    public final InterfaceC82302Xjo getKey() {
        return A01;
    }

    @Override // p000X.InterfaceC83995Yio, p000X.InterfaceC83996Yip
    public final /* bridge */ InterfaceC83996Yip minusKey(InterfaceC82302Xjo interfaceC82302Xjo) {
        return AbstractC48851qj.A02(this, interfaceC82302Xjo);
    }

    @Override // p000X.InterfaceC83996Yip
    public final /* bridge */ InterfaceC83996Yip plus(InterfaceC83996Yip interfaceC83996Yip) {
        return AbstractC48851qj.A03(this, interfaceC83996Yip);
    }
}

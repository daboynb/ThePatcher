package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes11.dex */
public final class PDJ implements InterfaceC73396SvA {
    public static Boolean A00;
    public static final PDJ A01 = new PDJ();

    @Override // p000X.InterfaceC73396SvA
    public final boolean BE8() {
        Boolean bool = A00;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw AnonymousClass011.A0J("canFocus is read before it is written");
    }

    @Override // p000X.InterfaceC73396SvA
    public final void Fqi(boolean z) {
        A00 = Boolean.valueOf(z);
    }

    @Override // p000X.InterfaceC73396SvA
    public final /* synthetic */ void Fv2(C95783kE c95783kE) {
    }

    @Override // p000X.InterfaceC73396SvA
    public final /* synthetic */ void G1a(Function1 function1) {
    }

    @Override // p000X.InterfaceC73396SvA
    public final /* synthetic */ void G1c(Function1 function1) {
    }
}

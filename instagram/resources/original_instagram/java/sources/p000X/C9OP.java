package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* renamed from: X.9OP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9OP implements InterfaceC55690Loi {
    public Function0 A00;
    public Function3 A01;

    @Override // p000X.InterfaceC55690Loi
    public final void DFe() {
        Function0 function0 = this.A00;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // p000X.InterfaceC55690Loi
    public final void DJl(boolean z, String str, boolean z2) {
        Function3 function3 = this.A01;
        if (function3 != null) {
            function3.invoke(Boolean.valueOf(z), str, Boolean.valueOf(z2));
        }
    }

    @Override // p000X.InterfaceC55690Loi
    public final void FoS(Function0 function0) {
        this.A00 = function0;
    }

    @Override // p000X.InterfaceC55690Loi
    public final void G5Z(Function3 function3) {
        this.A01 = function3;
    }
}

package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4xl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112234xl implements InterfaceC123945cV {
    public static Boolean A00;
    public static final C112234xl A01 = new C112234xl();

    @Override // p000X.InterfaceC123945cV
    public /* synthetic */ void C1l(Function1 function1) {
    }

    @Override // p000X.InterfaceC123945cV
    public /* synthetic */ void C1m(Function1 function1) {
    }

    @Override // p000X.InterfaceC123945cV
    public boolean AS9() {
        Boolean bool = A00;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw AbstractC34801aa.A0z("canFocus is read before it is written");
    }

    @Override // p000X.InterfaceC123945cV
    public void BzH(boolean z) {
        A00 = Boolean.valueOf(z);
    }
}

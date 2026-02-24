package p000X;

import com.instagram.common.coroutines.dispatchers.IgApplicationScope;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2rk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C74962rk implements InterfaceC47140Ia2 {
    public static final B69 A01 = AbstractC27847ArD.A03(new C26239AFf(33));
    public final InterfaceC247369i8 A00;

    @Override // p000X.InterfaceC47140Ia2
    @NeverInline
    public final void schedule(InterfaceC55765Lpv interfaceC55765Lpv) {
        if (interfaceC55765Lpv == null) {
            throw new IllegalStateException("Required value was null.");
        }
        AbstractC74982rm.A00(interfaceC55765Lpv, this.A00, IgApplicationScope.A02(), interfaceC55765Lpv.Ccx(), 3, false, false);
    }

    public C74962rk(InterfaceC247369i8 interfaceC247369i8) {
        this.A00 = interfaceC247369i8;
    }

    @Override // p000X.InterfaceC47140Ia2
    public final void schedule(InterfaceC55765Lpv interfaceC55765Lpv, int i, int i2, boolean z, boolean z2, InterfaceC82713Xrn interfaceC82713Xrn) {
        InterfaceC82713Xrn interfaceC82713Xrn2 = interfaceC82713Xrn;
        if (interfaceC55765Lpv != null) {
            InterfaceC247369i8 interfaceC247369i8 = this.A00;
            if (interfaceC82713Xrn == null) {
                interfaceC82713Xrn2 = IgApplicationScope.A02();
            }
            AbstractC74982rm.A00(interfaceC55765Lpv, interfaceC247369i8, interfaceC82713Xrn2, i, i2, z, z2);
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }
}

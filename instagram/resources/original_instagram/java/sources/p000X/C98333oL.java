package p000X;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.3oL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C98333oL implements InterfaceC31876Ca4 {
    @Override // p000X.InterfaceC31876Ca4
    public final InterfaceC222618jJ Elf(InterfaceC222618jJ interfaceC222618jJ, Function0 function0) {
        Object invoke = function0.invoke();
        if (interfaceC222618jJ == null) {
            return (InterfaceC222618jJ) invoke;
        }
        InterfaceC222618jJ interfaceC222618jJ2 = (InterfaceC222618jJ) invoke;
        if (interfaceC222618jJ2 == null) {
            return interfaceC222618jJ;
        }
        InterfaceC222628jK interfaceC222628jK = (InterfaceC222628jK) interfaceC222618jJ;
        if (!(interfaceC222618jJ2 instanceof InterfaceC222628jK)) {
            return interfaceC222628jK;
        }
        ArrayList arrayList = new ArrayList();
        interfaceC222628jK.Asi(arrayList);
        ((InterfaceC222628jK) interfaceC222618jJ2).Asi(arrayList);
        C91341ciW c91341ciW = new C91341ciW();
        c91341ciW.A00 = arrayList;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c91341ciW;
    }
}

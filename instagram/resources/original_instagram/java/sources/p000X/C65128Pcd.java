package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.Pcd, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C65128Pcd implements InterfaceC70587RjA {
    public final /* synthetic */ Function2 A00;

    public C65128Pcd(Function2 function2) {
        this.A00 = function2;
    }

    @Override // p000X.InterfaceC70587RjA
    public final void EMF() {
    }

    @Override // p000X.InterfaceC70587RjA
    public final void EMG(String str, String str2) {
    }

    @Override // p000X.InterfaceC70587RjA
    public final void EMH(C57884Mj0 c57884Mj0) {
        String str = c57884Mj0.A00;
        if (str.length() > 0) {
            this.A00.invoke(c57884Mj0.A01, str);
        }
    }
}

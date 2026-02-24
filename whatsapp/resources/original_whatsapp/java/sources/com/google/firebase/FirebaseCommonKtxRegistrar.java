package com.google.firebase;

import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.annotations.concurrent.Lightweight;
import com.google.firebase.annotations.concurrent.UiThread;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import java.util.concurrent.Executor;
import p000X.AbstractC026601w;
import p000X.C01L;
import p000X.C01M;
import p000X.C01O;
import p000X.C01b;
import p000X.C01h;

/* loaded from: classes.dex */
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        C01L c01l = new C01L(new C01M(Background.class, AbstractC026601w.class), new C01M[0]);
        c01l.A02(new C01h(new C01M(Background.class, Executor.class), 1, 0));
        c01l.A02 = new C01O() { // from class: X.01x
            @Override // p000X.C01O
            public /* bridge */ /* synthetic */ Object AFc(C01T c01t) {
                Object AOA = c01t.AOA(new C01M(Background.class, Executor.class));
                C00C.A06(AOA);
                return C0QB.A01((Executor) AOA);
            }
        };
        C01L c01l2 = new C01L(new C01M(Lightweight.class, AbstractC026601w.class), new C01M[0]);
        c01l2.A02(new C01h(new C01M(Lightweight.class, Executor.class), 1, 0));
        c01l2.A02 = new C01O() { // from class: X.01z
            @Override // p000X.C01O
            public /* bridge */ /* synthetic */ Object AFc(C01T c01t) {
                Object AOA = c01t.AOA(new C01M(Lightweight.class, Executor.class));
                C00C.A06(AOA);
                return C0QB.A01((Executor) AOA);
            }
        };
        C01L c01l3 = new C01L(new C01M(Blocking.class, AbstractC026601w.class), new C01M[0]);
        c01l3.A02(new C01h(new C01M(Blocking.class, Executor.class), 1, 0));
        c01l3.A02 = new C01O() { // from class: X.020
            @Override // p000X.C01O
            public /* bridge */ /* synthetic */ Object AFc(C01T c01t) {
                Object AOA = c01t.AOA(new C01M(Blocking.class, Executor.class));
                C00C.A06(AOA);
                return C0QB.A01((Executor) AOA);
            }
        };
        C01L c01l4 = new C01L(new C01M(UiThread.class, AbstractC026601w.class), new C01M[0]);
        c01l4.A02(new C01h(new C01M(UiThread.class, Executor.class), 1, 0));
        c01l4.A02 = new C01O() { // from class: X.022
            @Override // p000X.C01O
            public /* bridge */ /* synthetic */ Object AFc(C01T c01t) {
                Object AOA = c01t.AOA(new C01M(UiThread.class, Executor.class));
                C00C.A06(AOA);
                return C0QB.A01((Executor) AOA);
            }
        };
        return C01b.A09(c01l.A00(), c01l2.A00(), c01l3.A00(), c01l4.A00());
    }
}

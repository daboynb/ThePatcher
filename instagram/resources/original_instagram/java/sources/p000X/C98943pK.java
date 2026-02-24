package p000X;

import java.util.WeakHashMap;

/* renamed from: X.3pK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C98943pK {
    public final C98883pE A00;
    public final WeakHashMap A01 = new WeakHashMap();

    public C98943pK(C98883pE c98883pE) {
        this.A00 = c98883pE;
    }

    public final void A00(InterfaceC51072JwQ interfaceC51072JwQ, C88297abi c88297abi) {
        C98233oB c98233oB = c88297abi.A00;
        if (c98233oB.A09 || c98233oB.A0A) {
            this.A00.A06(null, interfaceC51072JwQ, c88297abi, false);
        }
        this.A01.put(c88297abi.CF8(), c88297abi);
    }
}

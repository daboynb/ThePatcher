package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.Eb9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37035Eb9 implements InterfaceC49853Jcl {
    public final Function0 A00;

    public C37035Eb9(Function0 function0) {
        this.A00 = function0;
    }

    @Override // p000X.InterfaceC49853Jcl
    public final void Dyb(boolean z) {
        if (z) {
            this.A00.invoke();
        }
    }

    @Override // p000X.InterfaceC49853Jcl
    public final boolean GCk(boolean z) {
        return z;
    }
}

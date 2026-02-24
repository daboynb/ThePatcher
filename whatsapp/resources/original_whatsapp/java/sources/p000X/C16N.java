package p000X;

import android.view.View;

/* renamed from: X.16N, reason: invalid class name */
/* loaded from: classes.dex */
public final /* synthetic */ class C16N implements C14X, C0P5 {
    public final /* synthetic */ C16M A00;

    public C16N(C16M c16m) {
        this.A00 = c16m;
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        return new C042509k(1, this.A00, C16M.class, "onResult", "onResult(Landroidx/activity/result/ActivityResult;)V", 0);
    }

    @Override // p000X.C0P5
    public /* bridge */ /* synthetic */ void BEz(Object obj) {
        C0PO c0po = (C0PO) obj;
        C00C.A0A(c0po, 0);
        C16M c16m = this.A00;
        if (c0po.A00 == -1) {
            c16m.A04.A00.get();
            C255210e.A01(c16m.A02, (View) c16m.A06.invoke(), 2131897783);
            InterfaceC262213d interfaceC262213d = c16m.A01;
            if (interfaceC262213d != null) {
                new FFV(interfaceC262213d, c16m.A05).A00();
            }
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C0P5) && (obj instanceof C14X)) {
            return C00C.areEqual(AaT(), ((C14X) obj).AaT());
        }
        return false;
    }

    public final int hashCode() {
        return AaT().hashCode();
    }
}

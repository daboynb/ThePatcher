package p000X;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.1rK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49221rK implements InterfaceC50598Jom {
    public RecyclerView A00;
    public final AbstractC249649lo A01;

    public C49221rK(AbstractC249649lo abstractC249649lo) {
        this.A01 = abstractC249649lo;
    }

    @Override // p000X.InterfaceC49031JAz
    public final void EBi() {
    }

    @Override // p000X.InterfaceC49031JAz
    public final void EFn(int i, int i2) {
        C49611rx.A01(new RunnableC49301rS(this, new C201937r3(this, i, i2, 0)));
    }

    @Override // p000X.InterfaceC49031JAz
    public final void ESt() {
    }

    @Override // p000X.InterfaceC49031JAz
    public final void Edb(int i, int i2) {
        C49611rx.A01(new RunnableC49301rS(this, new C201937r3(this, i, i2, 1)));
    }

    @Override // p000X.InterfaceC49031JAz
    public final void En2(int i, int i2) {
        C49611rx.A01(new RunnableC49301rS(this, new C201937r3(this, i, i2, 2)));
    }

    @Override // p000X.InterfaceC49031JAz
    public final void F0N(int i, int i2) {
        C49611rx.A01(new RunnableC49301rS(this, new C201937r3(this, i, i2, 3)));
    }

    @Override // p000X.InterfaceC50598Jom
    public final void G4N(RecyclerView recyclerView) {
        this.A00 = recyclerView;
    }
}

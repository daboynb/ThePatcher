package p000X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;

/* renamed from: X.ChC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28177ChC implements InterfaceC30158DXq {
    public final LinearLayoutManager A00;

    public C28177ChC(Context context, int i) {
        C24039Aow c24039Aow = new C24039Aow(context, i, false);
        c24039Aow.A1r(false);
        this.A00 = c24039Aow;
        ((C18U) c24039Aow).A0C = false;
    }

    @Override // p000X.InterfaceC30158DXq
    public int A9j(int i, int i2, int i3, int i4) {
        float f = i4;
        float f2 = i2;
        if (this.A00.A00 == 0) {
            f = i3;
            f2 = i;
        }
        int A01 = AbstractC23467Abq.A01(f / f2);
        if (A01 < 2) {
            return 2;
        }
        if (A01 > 10) {
            return 10;
        }
        return A01;
    }

    @Override // p000X.InterfaceC30158DXq
    public /* bridge */ /* synthetic */ DTP AH2(int i, int i2) {
        return new C28174Ch9(i, i2, this.A00.A00);
    }

    @Override // p000X.DUF
    public int AMl() {
        return this.A00.A1X();
    }

    @Override // p000X.DUF
    public int AMm() {
        return this.A00.A1Y();
    }

    @Override // p000X.DUF
    public int AMn() {
        return this.A00.A1Z();
    }

    @Override // p000X.DUF
    public int AMo() {
        return this.A00.A1a();
    }

    @Override // p000X.InterfaceC30158DXq
    public int ASp(InterfaceC30093DUz interfaceC30093DUz, int i) {
        return this.A00.A00 != 0 ? View.MeasureSpec.makeMeasureSpec(0, 0) : i;
    }

    @Override // p000X.InterfaceC30158DXq
    public int ASw(InterfaceC30093DUz interfaceC30093DUz, int i) {
        return this.A00.A00 == 0 ? View.MeasureSpec.makeMeasureSpec(0, 0) : i;
    }

    @Override // p000X.InterfaceC30158DXq
    public int Ao2() {
        return this.A00.A00;
    }

    @Override // p000X.InterfaceC30158DXq
    public void BxP(int i, int i2) {
        this.A00.A1l(i, i2);
    }

    @Override // p000X.InterfaceC30158DXq
    public void C2r(InterfaceC29940DOw interfaceC29940DOw) {
    }

    @Override // p000X.DUF
    public int getItemCount() {
        return this.A00.A0K();
    }

    @Override // p000X.InterfaceC30158DXq
    public C18U Adu() {
        return this.A00;
    }
}

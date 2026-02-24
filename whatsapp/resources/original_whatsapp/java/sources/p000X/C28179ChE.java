package p000X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Map;

/* renamed from: X.ChE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28179ChE implements InterfaceC30158DXq {
    public InterfaceC29940DOw A00;
    public final GridLayoutManager A01;
    public final Map A02;

    public C28179ChE(Context context, int i, int i2) {
        C24037Aon c24037Aon = new C24037Aon(context, i, i2, false);
        this.A01 = c24037Aon;
        this.A02 = AbstractC34801aa.A1C();
        ((GridLayoutManager) c24037Aon).A01 = new C24034Aoj(this);
    }

    @Override // p000X.InterfaceC30158DXq
    public int ASp(InterfaceC30093DUz interfaceC30093DUz, int i) {
        C00C.A0A(interfaceC30093DUz, 1);
        GridLayoutManager gridLayoutManager = this.A01;
        return ((LinearLayoutManager) gridLayoutManager).A00 == 0 ? AbstractC127835iq.A06(A00(gridLayoutManager, interfaceC30093DUz, i)) : View.MeasureSpec.makeMeasureSpec(0, 0);
    }

    @Override // p000X.InterfaceC30158DXq
    public int ASw(InterfaceC30093DUz interfaceC30093DUz, int i) {
        C00C.A0A(interfaceC30093DUz, 1);
        GridLayoutManager gridLayoutManager = this.A01;
        return ((LinearLayoutManager) gridLayoutManager).A00 == 0 ? View.MeasureSpec.makeMeasureSpec(0, 0) : AbstractC127835iq.A06(A00(gridLayoutManager, interfaceC30093DUz, i));
    }

    public static int A00(GridLayoutManager gridLayoutManager, InterfaceC30093DUz interfaceC30093DUz, int i) {
        Number number = (Number) interfaceC30093DUz.AVk("OVERRIDE_SIZE");
        if (number != null) {
            return number.intValue();
        }
        if (interfaceC30093DUz.B4f()) {
            return View.MeasureSpec.getSize(i);
        }
        return interfaceC30093DUz.Aq1() * (View.MeasureSpec.getSize(i) / gridLayoutManager.A00);
    }

    @Override // p000X.InterfaceC30158DXq
    public int A9j(int i, int i2, int i3, int i4) {
        double d;
        double d2;
        GridLayoutManager gridLayoutManager = this.A01;
        int i5 = gridLayoutManager.A00;
        if (((LinearLayoutManager) gridLayoutManager).A00 == 0) {
            d = i3;
            d2 = i;
        } else {
            d = i4;
            d2 = i2;
        }
        return ((int) Math.ceil(d / d2)) * i5;
    }

    @Override // p000X.InterfaceC30158DXq
    public DTP AH2(int i, int i2) {
        GridLayoutManager gridLayoutManager = this.A01;
        return new C28175ChA(i, i2, ((LinearLayoutManager) gridLayoutManager).A00, gridLayoutManager.A00);
    }

    @Override // p000X.DUF
    public int AMl() {
        return this.A01.A1X();
    }

    @Override // p000X.DUF
    public int AMm() {
        return this.A01.A1Y();
    }

    @Override // p000X.DUF
    public int AMn() {
        return this.A01.A1Z();
    }

    @Override // p000X.DUF
    public int AMo() {
        return this.A01.A1a();
    }

    @Override // p000X.InterfaceC30158DXq
    public int Ao2() {
        return ((LinearLayoutManager) this.A01).A00;
    }

    @Override // p000X.InterfaceC30158DXq
    public void BxP(int i, int i2) {
        this.A01.A1l(i, i2);
    }

    @Override // p000X.InterfaceC30158DXq
    public void C2r(InterfaceC29940DOw interfaceC29940DOw) {
        this.A00 = interfaceC29940DOw;
    }

    @Override // p000X.DUF
    public int getItemCount() {
        return this.A01.A0K();
    }

    @Override // p000X.InterfaceC30158DXq
    public C18U Adu() {
        return this.A01;
    }
}

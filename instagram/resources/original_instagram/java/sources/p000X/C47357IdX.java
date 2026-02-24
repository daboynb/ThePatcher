package p000X;

import android.util.SparseIntArray;

/* renamed from: X.IdX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47357IdX implements InterfaceC50916Jtu {
    public final /* synthetic */ C47356IdW A00;

    public C47357IdX(C47356IdW c47356IdW) {
        this.A00 = c47356IdW;
    }

    @Override // p000X.InterfaceC50916Jtu
    public final int getCount() {
        InterfaceC51007JvN Azd;
        C47356IdW c47356IdW = this.A00;
        SparseIntArray sparseIntArray = AbstractC90473bf.A05;
        InterfaceC79485WDb interfaceC79485WDb = c47356IdW.A00;
        if (interfaceC79485WDb != null && (Azd = interfaceC79485WDb.Azd()) != null) {
            return Azd.getCount();
        }
        InterfaceC79485WDb interfaceC79485WDb2 = c47356IdW.A00;
        if (interfaceC79485WDb2 != null) {
            return interfaceC79485WDb2.getCount();
        }
        throw new IllegalStateException("Adapter is null");
    }

    @Override // p000X.InterfaceC50916Jtu
    public final Object getItem(int i) {
        InterfaceC51007JvN Azd;
        C47356IdW c47356IdW = this.A00;
        SparseIntArray sparseIntArray = AbstractC90473bf.A05;
        InterfaceC79485WDb interfaceC79485WDb = c47356IdW.A00;
        if (interfaceC79485WDb == null || (Azd = interfaceC79485WDb.Azd()) == null) {
            return null;
        }
        return Azd.getItem(i);
    }
}

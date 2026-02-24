package p000X;

import android.content.DialogInterface;

/* renamed from: X.50x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1137850x implements InterfaceC07420Or {
    public final int $t;

    public C1137850x(int i) {
        this.$t = i;
    }

    public static void A00(InterfaceC06620Lk interfaceC06620Lk, C23860Ajp c23860Ajp, int i, int i2) {
        c23860Ajp.A0e(interfaceC06620Lk, new C1137850x(i), i2);
    }

    @Override // p000X.InterfaceC07420Or
    public final void BJ2(Object obj) {
        DialogInterface dialogInterface;
        switch (this.$t) {
            case 9:
                dialogInterface = (DialogInterface) obj;
                C00C.A0A(dialogInterface, 0);
                break;
            case 10:
                return;
            default:
                dialogInterface = (DialogInterface) obj;
                break;
        }
        dialogInterface.dismiss();
    }
}

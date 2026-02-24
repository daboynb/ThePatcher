package p000X;

import android.app.Activity;
import androidx.fragment.app.Fragment;

/* renamed from: X.Cy8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29205Cy8 implements InterfaceC36808Gag {
    public final int $t;
    public final Object A00;

    public C29205Cy8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36808Gag
    public final void Bea() {
        Activity A1S;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 2:
            case 4:
                A1S = ((Fragment) obj).A1S();
                break;
            case 3:
            default:
                A1S = (Activity) obj;
                break;
        }
        FUS.A00(A1S);
    }
}

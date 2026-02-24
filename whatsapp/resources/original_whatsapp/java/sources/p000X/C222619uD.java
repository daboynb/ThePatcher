package p000X;

import androidx.fragment.app.Fragment;
import java.util.ArrayList;

/* renamed from: X.9uD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222619uD implements InterfaceC260012g {
    public final int A00;
    public final int A01;
    public final String A02;
    public final /* synthetic */ C0N0 A03;

    public C222619uD(C0N0 c0n0, String str, int i, int i2) {
        this.A03 = c0n0;
        this.A02 = str;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.InterfaceC260012g
    public boolean ANl(ArrayList arrayList, ArrayList arrayList2) {
        C0N0 c0n0 = this.A03;
        Fragment fragment = c0n0.A07;
        if (fragment == null || this.A01 >= 0 || this.A02 != null || !fragment.A1V().A12()) {
            return c0n0.A18(this.A02, arrayList, arrayList2, this.A01, this.A00);
        }
        return false;
    }
}

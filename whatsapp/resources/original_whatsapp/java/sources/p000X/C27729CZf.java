package p000X;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CZf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27729CZf implements C0N8 {
    public Menu A00;
    public InterfaceC06700Ls A01;
    public C09R A02;

    @Override // p000X.C0N8
    public void BM4(Menu menu, MenuInflater menuInflater) {
        C00C.A0A(menu, 0);
        this.A00 = menu;
        C09R c09r = this.A02;
        if (c09r != null) {
            C26868Bzv c26868Bzv = (C26868Bzv) c09r.first;
            Function1 function1 = (Function1) c09r.second;
            C3WD.A1N(c26868Bzv, 0, function1);
            Menu menu2 = this.A00;
            if (menu2 == null) {
                this.A02 = AbstractC34801aa.A1J(c26868Bzv, function1);
            } else {
                AbstractC27144CBc.A01(menu2, c26868Bzv, function1);
            }
        }
        this.A02 = null;
    }

    @Override // p000X.C0N8
    public /* synthetic */ void BWG(Menu menu) {
    }

    @Override // p000X.C0N8
    public boolean BWH(MenuItem menuItem) {
        return false;
    }

    @Override // p000X.C0N8
    public /* synthetic */ void Baj(Menu menu) {
    }
}

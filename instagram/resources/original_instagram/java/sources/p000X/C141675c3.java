package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5c3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C141675c3 implements InterfaceC79485WDb {
    public InterfaceC51007JvN A00;
    public InterfaceC51007JvN A01;
    public final RecyclerView A03;
    public final List A04 = new ArrayList();
    public final AbstractC251789pG A02 = new AbstractC251789pG() { // from class: X.1lL
        @Override // p000X.AbstractC251789pG
        public final boolean A01(int i, int i2) {
            boolean z;
            Iterator it = C141675c3.this.A04.iterator();
            while (true) {
                while (it.hasNext()) {
                    z = z || ((AbstractC251789pG) it.next()).A01(i, i2);
                }
                return z;
            }
        }
    };

    public C141675c3(RecyclerView recyclerView) {
        this.A03 = recyclerView;
    }

    @Override // p000X.InterfaceC79485WDb
    public final void ABy(AbstractC90473bf abstractC90473bf) {
        this.A03.A1F(abstractC90473bf);
    }

    @Override // p000X.InterfaceC79485WDb
    public final void AKu() {
        this.A03.A0g();
    }

    @Override // p000X.InterfaceC79485WDb
    public final InterfaceC51007JvN Azd() {
        InterfaceC51007JvN interfaceC51007JvN = this.A00;
        if (interfaceC51007JvN == null && (interfaceC51007JvN = this.A01) == null) {
            Object obj = this.A03.A0E;
            if (obj instanceof InterfaceC51007JvN) {
                this.A00 = (InterfaceC51007JvN) obj;
            } else if (obj instanceof C177996tX) {
                C33073CtN c33073CtN = new C33073CtN(this);
                this.A01 = c33073CtN;
                return c33073CtN;
            }
        }
        return interfaceC51007JvN;
    }

    @Override // p000X.InterfaceC79485WDb
    public final View BHi(int i) {
        return this.A03.getChildAt(i);
    }

    @Override // p000X.InterfaceC79485WDb
    public final View BHk(int i) {
        AbstractC249609lk abstractC249609lk = this.A03.A0H;
        if (abstractC249609lk != null) {
            return abstractC249609lk.findViewByPosition(i);
        }
        AbstractC10000Om.A03(abstractC249609lk);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC79485WDb
    public final int BHn() {
        return this.A03.getChildCount();
    }

    @Override // p000X.InterfaceC79485WDb
    public final int BXG() {
        if (this.A03.A13.size() <= 0) {
            return 0;
        }
        C08A.A0E("RecyclerViewProxy", "recyclerview doesn't support getDividerHeight with Item Decoration");
        return 0;
    }

    @Override // p000X.InterfaceC79485WDb
    public final int Bhh() {
        int A01;
        AbstractC249609lk abstractC249609lk = this.A03.A0H;
        if (abstractC249609lk == null || (A01 = C75572sj.A01(abstractC249609lk)) == -1) {
            return 0;
        }
        return A01;
    }

    @Override // p000X.InterfaceC79485WDb
    public final void BmD(Rect rect) {
        this.A03.getGlobalVisibleRect(rect);
    }

    @Override // p000X.InterfaceC79485WDb
    public final int Bq2() {
        return 0;
    }

    @Override // p000X.InterfaceC79485WDb
    public final int C0z() {
        int A02;
        AbstractC249609lk abstractC249609lk = this.A03.A0H;
        if (abstractC249609lk == null || (A02 = C75572sj.A02(abstractC249609lk)) == -1) {
            return -1;
        }
        return A02;
    }

    @Override // p000X.InterfaceC79485WDb
    public final int C1b(View view) {
        AbstractC190587Xa A0d = this.A03.A0d(view);
        if (A0d != null) {
            return A0d.A0D();
        }
        return -1;
    }

    @Override // p000X.InterfaceC79485WDb
    public final /* bridge */ /* synthetic */ ViewGroup DB8() {
        return this.A03;
    }

    @Override // p000X.InterfaceC79485WDb
    public final boolean DRg() {
        return AbstractC144745h0.A04(this.A03);
    }

    @Override // p000X.InterfaceC79485WDb
    public final boolean DRh() {
        return AbstractC144745h0.A05(this.A03);
    }

    @Override // p000X.InterfaceC79485WDb
    public final boolean DYs() {
        return this.A03.isFocused();
    }

    @Override // p000X.InterfaceC79485WDb
    public final boolean Dc7() {
        return false;
    }

    @Override // p000X.InterfaceC79485WDb
    public final void Fei(AbstractC90473bf abstractC90473bf) {
        this.A03.A1G(abstractC90473bf);
    }

    @Override // p000X.InterfaceC79485WDb
    public final void Fm4(Fragment fragment) {
        Fm5(true);
    }

    @Override // p000X.InterfaceC79485WDb
    public final void Fm5(boolean z) {
        RecyclerView recyclerView = this.A03;
        D1F.A0y(recyclerView);
        AbstractC249609lk abstractC249609lk = recyclerView.A0H;
        if ((abstractC249609lk instanceof LinearLayoutManager) && ((LinearLayoutManager) abstractC249609lk).findFirstVisibleItemPosition() == -1) {
            return;
        }
        AbstractC144745h0.A01(recyclerView, z);
    }

    @Override // p000X.InterfaceC79485WDb
    public final void FoO(InterfaceC51007JvN interfaceC51007JvN) {
        this.A03.setAdapter(interfaceC51007JvN == null ? null : (AbstractC249649lo) interfaceC51007JvN.Aze());
        this.A00 = interfaceC51007JvN;
    }

    @Override // p000X.InterfaceC79485WDb
    public final void G4M(C74877TlW c74877TlW) {
        this.A03.A0L = c74877TlW;
    }

    @Override // p000X.InterfaceC79485WDb
    public final void G69(int i) {
        G6A(i, 0);
    }

    @Override // p000X.InterfaceC79485WDb
    public final void G6A(int i, int i2) {
        AbstractC249609lk abstractC249609lk = this.A03.A0H;
        if (abstractC249609lk != null) {
            C75572sj.A05(abstractC249609lk, i, i2);
        }
    }

    @Override // p000X.InterfaceC79485WDb
    public final void GA9(boolean z) {
        this.A03.setVerticalScrollBarEnabled(z);
    }

    @Override // p000X.InterfaceC79485WDb
    public final void GGx(int i) {
        this.A03.A0v(i);
    }

    @Override // p000X.InterfaceC79485WDb
    public final void GGy(int i, int i2) {
        RecyclerView recyclerView = this.A03;
        AbstractC249609lk abstractC249609lk = recyclerView.A0H;
        if (abstractC249609lk != null) {
            C6ZL c6zl = new C6ZL(recyclerView.getContext());
            c6zl.A00 = -1.0f;
            c6zl.A01 = i2;
            ((AbstractC195707h0) c6zl).A00 = i;
            abstractC249609lk.A0u(c6zl);
        }
    }

    @Override // p000X.InterfaceC79485WDb
    public final void GGz(int i, int i2, int i3) {
        GGy(i, i2);
    }

    @Override // p000X.InterfaceC79485WDb
    public final void GJo() {
        this.A03.A0s();
    }

    @Override // p000X.InterfaceC79485WDb
    public final Context getContext() {
        return this.A03.getContext();
    }

    @Override // p000X.InterfaceC79485WDb
    public final int getCount() {
        AbstractC249649lo abstractC249649lo = this.A03.A0E;
        if (abstractC249649lo != null) {
            return abstractC249649lo.getItemCount();
        }
        return 0;
    }

    @Override // p000X.InterfaceC79485WDb
    public final ViewParent getParent() {
        return this.A03.getParent();
    }
}

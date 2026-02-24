package p000X;

import android.content.Context;
import android.os.Build;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.Ciw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28280Ciw implements DUQ {
    public final C26468BsO A00;
    public final C0I A01;

    @Override // p000X.DUQ
    public /* synthetic */ Object ABF(Context context, DLT dlt, Object obj, Object obj2, Object obj3) {
        C00C.A0A(context, 2);
        RecyclerView recyclerView = (RecyclerView) obj;
        C0I c0i = this.A01;
        C26468BsO c26468BsO = this.A00;
        int i = c26468BsO.A00;
        C28581Cny c28581Cny = c26468BsO.A01;
        if (i == 1) {
            C28581Cny.A02(c28581Cny);
        }
        c0i.A07 = recyclerView;
        recyclerView.A10(c0i.A06);
        int i2 = c0i.A00;
        if (i2 != -1) {
            if (!c0i.A09) {
                recyclerView.A0i(i2);
            } else if (c0i.A08.equals("")) {
                recyclerView.A0j(i2);
            } else {
                C24042Ap3 c24042Ap3 = new C24042Ap3(context);
                c24042Ap3.A00 = 0;
                c24042Ap3.A03 = true;
                c24042Ap3.A01 = 0;
                c24042Ap3.A0B(c0i.A08);
                c24042Ap3.A00 = c0i.A03;
                c24042Ap3.A03 = c0i.A0B;
                ((AbstractC27108C9r) c24042Ap3).A00 = c0i.A00;
                C18U layoutManager = recyclerView.getLayoutManager();
                if (layoutManager != null) {
                    layoutManager.A0k(c24042Ap3);
                }
            }
            c0i.A00 = -1;
            c0i.A09 = false;
            c0i.A08 = "";
            c0i.A03 = 0;
            c0i.A0B = true;
        }
        int i3 = c0i.A01;
        if (i3 != -1 || c0i.A02 != -1) {
            boolean z = c0i.A0A;
            int i4 = c0i.A02;
            if (z) {
                recyclerView.A0p(i3, i4);
            } else {
                recyclerView.scrollBy(i3, i4);
            }
            c0i.A01 = -1;
            c0i.A02 = -1;
            c0i.A0A = false;
        }
        return null;
    }

    @Override // p000X.DUQ
    public /* synthetic */ void CC8(Context context, DLT dlt, Object obj, Object obj2, Object obj3, Object obj4) {
        C00C.A0A(context, 2);
        CC9(obj, obj2, obj3, obj4);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ void CC9(Object obj, Object obj2, Object obj3, Object obj4) {
        RecyclerView recyclerView;
        RecyclerView recyclerView2 = (RecyclerView) obj;
        if (Build.VERSION.SDK_INT >= 26 && (recyclerView = this.A01.A07) != null) {
            recyclerView.setImportantForAutofill(0);
        }
        C0I c0i = this.A01;
        c0i.A07 = null;
        recyclerView2.A11(c0i.A06);
    }

    public C28280Ciw(C26468BsO c26468BsO, C0I c0i) {
        this.A01 = c0i;
        this.A00 = c26468BsO;
    }

    @Override // p000X.DUQ
    public /* synthetic */ String AWl() {
        return AbstractC27141CAz.A01(this);
    }

    @Override // p000X.DUQ
    public /* synthetic */ DP7 AdW() {
        return C28210Cho.A00(this);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ boolean C6h(Object obj, Object obj2, Object obj3, Object obj4) {
        return true;
    }
}

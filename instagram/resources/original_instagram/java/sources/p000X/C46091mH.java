package p000X;

import android.util.SparseArray;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.1mH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C46091mH {
    public SparseArray A01 = new SparseArray();
    public int A00 = 0;
    public Set A02 = Collections.newSetFromMap(new IdentityHashMap());

    public static C76042tU A00(C46091mH c46091mH, int i) {
        SparseArray sparseArray = c46091mH.A01;
        C76042tU c76042tU = (C76042tU) sparseArray.get(i);
        if (c76042tU != null) {
            return c76042tU;
        }
        C76042tU c76042tU2 = new C76042tU();
        sparseArray.put(i, c76042tU2);
        return c76042tU2;
    }

    public AbstractC190587Xa A01(int i) {
        AbstractC190587Xa abstractC190587Xa;
        View view;
        C76042tU c76042tU = (C76042tU) this.A01.get(i);
        if (c76042tU == null) {
            return null;
        }
        ArrayList arrayList = c76042tU.A03;
        if (arrayList.isEmpty()) {
            return null;
        }
        int size = arrayList.size();
        do {
            size--;
            if (size < 0) {
                return null;
            }
            abstractC190587Xa = (AbstractC190587Xa) arrayList.get(size);
            view = abstractC190587Xa.A0I;
            if (view.getParent() == null) {
                break;
            }
        } while (view.getParent() != abstractC190587Xa.A0D);
        return (AbstractC190587Xa) arrayList.remove(size);
    }

    public final void A02() {
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.A01;
            if (i >= sparseArray.size()) {
                return;
            }
            ArrayList arrayList = ((C76042tU) sparseArray.valueAt(i)).A03;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                AbstractC90013av.A01(((AbstractC190587Xa) it.next()).A0I);
            }
            arrayList.clear();
            i++;
        }
    }

    public final void A03(int i, int i2) {
        C76042tU A00 = A00(this, i);
        A00.A00 = i2;
        ArrayList arrayList = A00.A03;
        while (arrayList.size() > i2) {
            arrayList.remove(arrayList.size() - 1);
        }
    }

    public void A04(AbstractC190587Xa abstractC190587Xa) {
        int i = abstractC190587Xa.A02;
        ArrayList arrayList = A00(this, i).A03;
        if (((C76042tU) this.A01.get(i)).A00 <= arrayList.size()) {
            AbstractC90013av.A01(abstractC190587Xa.A0I);
        } else {
            if (RecyclerView.A1F && arrayList.contains(abstractC190587Xa)) {
                throw new IllegalArgumentException("this scrap item already exists");
            }
            abstractC190587Xa.A0F();
            arrayList.add(abstractC190587Xa);
        }
    }
}

package p000X;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.MenuItem;

/* renamed from: X.0zJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C25050zJ implements InterfaceC25040zI {
    public int A00;
    public AbstractC25140zS A01;
    public boolean A02 = false;
    public C25070zL A03;

    @Override // p000X.InterfaceC25040zI
    public boolean AN3() {
        return false;
    }

    @Override // p000X.InterfaceC25040zI
    public void BKO(C25070zL c25070zL, boolean z) {
    }

    @Override // p000X.InterfaceC25040zI
    public void B1l(Context context, C25070zL c25070zL) {
        this.A03 = c25070zL;
        this.A01.A0G = c25070zL;
    }

    @Override // p000X.InterfaceC25040zI
    public void BdP(Parcelable parcelable) {
        if (parcelable instanceof C41654Ill) {
            AbstractC25140zS abstractC25140zS = this.A01;
            C41654Ill c41654Ill = (C41654Ill) parcelable;
            int i = c41654Ill.A00;
            int size = abstractC25140zS.A0G.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    break;
                }
                MenuItem item = abstractC25140zS.A0G.getItem(i2);
                if (i == item.getItemId()) {
                    abstractC25140zS.A0A = i;
                    abstractC25140zS.A0B = i2;
                    item.setChecked(true);
                    break;
                }
                i2++;
            }
            Context context = this.A01.getContext();
            C23709Afp c23709Afp = c41654Ill.A01;
            SparseArray sparseArray = new SparseArray(c23709Afp.size());
            for (int i3 = 0; i3 < c23709Afp.size(); i3++) {
                int keyAt = c23709Afp.keyAt(i3);
                C33891Xt c33891Xt = (C33891Xt) c23709Afp.valueAt(i3);
                if (c33891Xt == null) {
                    throw new IllegalArgumentException("BadgeDrawable's savedState cannot be null");
                }
                sparseArray.put(keyAt, new C11E(context, c33891Xt));
            }
            AbstractC25140zS abstractC25140zS2 = this.A01;
            for (int i4 = 0; i4 < sparseArray.size(); i4++) {
                int keyAt2 = sparseArray.keyAt(i4);
                SparseArray sparseArray2 = abstractC25140zS2.A0N;
                if (sparseArray2.indexOfKey(keyAt2) < 0) {
                    sparseArray2.append(keyAt2, sparseArray.get(keyAt2));
                }
            }
            C10u[] c10uArr = abstractC25140zS2.A0J;
            if (c10uArr != null) {
                for (C10u c10u : c10uArr) {
                    c10u.setBadge((C11E) abstractC25140zS2.A0N.get(c10u.getId()));
                }
            }
        }
    }

    @Override // p000X.InterfaceC25040zI
    public Parcelable BeK() {
        C41654Ill c41654Ill = new C41654Ill();
        AbstractC25140zS abstractC25140zS = this.A01;
        c41654Ill.A00 = abstractC25140zS.A0A;
        SparseArray sparseArray = abstractC25140zS.A0N;
        C23709Afp c23709Afp = new C23709Afp();
        for (int i = 0; i < sparseArray.size(); i++) {
            int keyAt = sparseArray.keyAt(i);
            C11E c11e = (C11E) sparseArray.valueAt(i);
            if (c11e == null) {
                throw new IllegalArgumentException("badgeDrawable cannot be null");
            }
            c23709Afp.put(keyAt, c11e.A08.A04);
        }
        c41654Ill.A01 = c23709Afp;
        return c41654Ill;
    }

    @Override // p000X.InterfaceC25040zI
    public void CDD(boolean z) {
        C10u[] c10uArr;
        C25260ze c25260ze;
        if (this.A02) {
            return;
        }
        AbstractC25140zS abstractC25140zS = this.A01;
        if (!z) {
            C25070zL c25070zL = abstractC25140zS.A0G;
            if (c25070zL == null || (c10uArr = abstractC25140zS.A0J) == null) {
                return;
            }
            int size = c25070zL.size();
            if (size == c10uArr.length) {
                int i = abstractC25140zS.A0A;
                for (int i2 = 0; i2 < size; i2++) {
                    MenuItem item = abstractC25140zS.A0G.getItem(i2);
                    if (item.isChecked()) {
                        abstractC25140zS.A0A = item.getItemId();
                        abstractC25140zS.A0B = i2;
                    }
                }
                if (i != abstractC25140zS.A0A && (c25260ze = abstractC25140zS.A0O) != null) {
                    C256510r.A01(abstractC25140zS, c25260ze);
                }
                int i3 = abstractC25140zS.A09;
                int size2 = abstractC25140zS.A0G.A0A().size();
                boolean z2 = true;
                if (i3 != -1 ? i3 != 0 : size2 <= 3) {
                    z2 = false;
                }
                for (int i4 = 0; i4 < size; i4++) {
                    abstractC25140zS.A0H.A02 = true;
                    abstractC25140zS.A0J[i4].setLabelVisibilityMode(abstractC25140zS.A09);
                    abstractC25140zS.A0J[i4].setShifting(z2);
                    abstractC25140zS.A0J[i4].B1y((C256610s) abstractC25140zS.A0G.getItem(i4));
                    abstractC25140zS.A0H.A02 = false;
                }
                return;
            }
        }
        abstractC25140zS.A02();
    }

    @Override // p000X.InterfaceC25040zI
    public void Bz9(InterfaceC257711i interfaceC257711i) {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.InterfaceC25040zI
    public int getId() {
        return this.A00;
    }

    @Override // p000X.InterfaceC25040zI
    public boolean AEB(C256610s c256610s) {
        return false;
    }

    @Override // p000X.InterfaceC25040zI
    public boolean AMD(C256610s c256610s) {
        return false;
    }

    @Override // p000X.InterfaceC25040zI
    public boolean BiX(Ak6 ak6) {
        return false;
    }
}

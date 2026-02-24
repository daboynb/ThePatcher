package p000X;

import android.util.SparseArray;
import android.view.ViewStructure;
import android.view.autofill.AutofillValue;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.4h9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102474h9 {
    public static final void A00(SparseArray sparseArray, C112144xc c112144xc) {
        Map map = c112144xc.A02.A00;
        if (map.isEmpty()) {
            return;
        }
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int keyAt = sparseArray.keyAt(i);
            AutofillValue autofillValue = (AutofillValue) sparseArray.get(keyAt);
            if (C108194r8.A0Q(autofillValue)) {
                C108194r8.A03(autofillValue).toString();
                map.get(Integer.valueOf(keyAt));
            } else {
                if (C108194r8.A0O(autofillValue)) {
                    throw new C32878EkY(AnonymousClass000.A03("b/138604541: Add onFill() callback for date", AbstractC34831ad.A11("An operation is not implemented: ")));
                }
                if (C108194r8.A0P(autofillValue)) {
                    throw new C32878EkY(AnonymousClass000.A03("b/138604541: Add onFill() callback for list", AbstractC34831ad.A11("An operation is not implemented: ")));
                }
                if (C108194r8.A0R(autofillValue)) {
                    throw new C32878EkY(AnonymousClass000.A03("b/138604541:  Add onFill() callback for toggle", AbstractC34831ad.A11("An operation is not implemented: ")));
                }
            }
        }
    }

    public static final void A01(ViewStructure viewStructure, C112144xc c112144xc) {
        Map map = c112144xc.A02.A00;
        if (map.isEmpty()) {
            return;
        }
        int A00 = C108194r8.A00(viewStructure, map.size());
        Iterator A15 = AbstractC34831ad.A15(map);
        if (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            int A002 = AbstractC34811ab.A00(A18.getKey());
            A18.getValue();
            ViewStructure A01 = C108194r8.A01(viewStructure, A00);
            C108194r8.A0F(A01, c112144xc.A00(), A002);
            c112144xc.A01.getContext().getPackageName();
            C108194r8.A0C(A01, A002);
            C00C.A0C(C103544is.A00, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentDataType");
            C108194r8.A0B(A01, 1);
            throw AbstractC34801aa.A12("getAutofillTypes");
        }
    }
}

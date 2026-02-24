package p000X;

import android.text.Editable;

/* renamed from: X.Pl8, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC65655Pl8 {
    public static final void A00(Editable editable) {
        D1F.A0y(editable);
        int i = 1;
        for (int length = editable.length() - 1; -1 < length; length--) {
            boolean A02 = AbstractC46471mt.A02(editable.charAt(length));
            if (length == 0) {
                if (A02) {
                    editable.delete(length, i);
                    return;
                }
            } else if (A02 && AbstractC46471mt.A02(editable.charAt(length - 1))) {
                i = length + 1;
                editable.delete(length, i);
                return;
            }
            if (editable.charAt(length) == '\n') {
                i = length + 1;
                editable.delete(length, i);
                return;
            }
        }
    }
}

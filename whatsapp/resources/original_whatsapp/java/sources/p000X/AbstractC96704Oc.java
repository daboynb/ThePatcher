package p000X;

import android.widget.CompoundButton;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4Oc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96704Oc {
    /* JADX WARN: Removed duplicated region for block: B:36:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C4e5 A00(C34214FIj c34214FIj, C101274eq c101274eq, List list) {
        String str;
        List<CompoundButton> list2;
        Boolean bool = c101274eq.A00;
        if (C00C.areEqual(bool, true) && (list2 = c101274eq.A02) != null && (!(list2 instanceof Collection) || !list2.isEmpty())) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((CompoundButton) it.next()).isChecked()) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("\n        (\n        ");
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (CompoundButton compoundButton : list2) {
                        if (compoundButton.isChecked()) {
                            Object tag = compoundButton.getTag(2131430703);
                            if ((tag instanceof String) && tag != null) {
                                A16.add(tag);
                            }
                        }
                    }
                    A04.append(AbstractC34891aj.A0l(",", A16));
                    str = AnonymousClass000.A03("\n        )\n         ", A04);
                    return new C4e5(!C00C.areEqual(bool, true) ? new C45H(c34214FIj) : C45I.A00, str, list);
                }
            }
        }
        str = C00C.areEqual(c101274eq.A01, true) ? "\n             (\n             \"1\"\n             ,\n             \"99\"\n             ,\n             \"3\"\n             ,\n             \"43\"\n             ,\n             \"81\"\n             ,\n             \"2\"\n             ,\n             \"82\"\n             ,\n             \"13\"\n             ,\n             \"20\"\n             ,\n             \"105\"\n             )\n                    " : null;
        return new C4e5(!C00C.areEqual(bool, true) ? new C45H(c34214FIj) : C45I.A00, str, list);
    }
}

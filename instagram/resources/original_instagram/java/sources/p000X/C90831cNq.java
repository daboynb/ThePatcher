package p000X;

import com.google.android.material.datepicker.CalendarConstraints;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.cNq, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C90831cNq implements InterfaceC93752eha {
    @Override // p000X.InterfaceC93752eha
    public final boolean Dlo(List list, long j) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CalendarConstraints.DateValidator dateValidator = (CalendarConstraints.DateValidator) it.next();
            if (dateValidator != null && !dateValidator.Dln(j)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC93752eha
    public final int getId() {
        return 2;
    }
}

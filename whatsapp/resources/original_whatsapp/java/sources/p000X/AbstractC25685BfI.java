package p000X;

import com.google.android.material.datepicker.MaterialDatePicker;
import com.google.android.material.datepicker.PickerFragment;
import java.util.Iterator;

/* renamed from: X.BfI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25685BfI {
    public void A00() {
        C24945BBg c24945BBg = (C24945BBg) this;
        int i = c24945BBg.$t;
        Object obj = c24945BBg.A00;
        if (i == 0) {
            ((MaterialDatePicker) obj).A02.setEnabled(false);
            return;
        }
        Iterator it = ((PickerFragment) obj).A00.iterator();
        while (it.hasNext()) {
            ((AbstractC25685BfI) it.next()).A00();
        }
    }

    public void A01(Object obj) {
        C24945BBg c24945BBg = (C24945BBg) this;
        if (c24945BBg.$t != 0) {
            Iterator it = ((PickerFragment) c24945BBg.A00).A00.iterator();
            while (it.hasNext()) {
                ((AbstractC25685BfI) it.next()).A01(obj);
            }
        } else {
            MaterialDatePicker materialDatePicker = (MaterialDatePicker) c24945BBg.A00;
            materialDatePicker.A2X(materialDatePicker.A2W());
            materialDatePicker.A02.setEnabled(AbstractC34841ae.A1X(((C28390Ckp) MaterialDatePicker.A03(materialDatePicker)).A01));
        }
    }
}

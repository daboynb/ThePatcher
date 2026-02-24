package p000X;

import android.text.InputFilter;
import java.util.List;

/* loaded from: classes16.dex */
public final class XCN {
    public List A00;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (D1F.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                D1F.A13(obj, "null cannot be cast to non-null type com.facebook.litho.widget.InputFiltersComparator");
                List list = this.A00;
                List list2 = ((XCN) obj).A00;
                if (list == null) {
                    if (list2 == null) {
                    }
                } else if (list2 != null && list.size() == list2.size()) {
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        InputFilter inputFilter = (InputFilter) list.get(i);
                        InputFilter inputFilter2 = (InputFilter) list2.get(i);
                        if (!(inputFilter instanceof InputFilter.AllCaps) || !(inputFilter2 instanceof InputFilter.AllCaps)) {
                            if ((inputFilter instanceof InputFilter.LengthFilter) && (inputFilter2 instanceof InputFilter.LengthFilter)) {
                                if (((InputFilter.LengthFilter) inputFilter).getMax() != ((InputFilter.LengthFilter) inputFilter2).getMax()) {
                                    return false;
                                }
                            } else if (!AbstractC08670Jj.A00(inputFilter, inputFilter2)) {
                                return false;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        List list = this.A00;
        if (list != null) {
            return list.hashCode();
        }
        return 0;
    }
}

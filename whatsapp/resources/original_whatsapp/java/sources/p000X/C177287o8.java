package p000X;

import android.widget.Filter;
import com.whatsapp.inappbugreporting.BugReportingCategoriesActivity;
import com.whatsapp.location.ui.LocationPickerSearchFragment;
import com.whatsapp.newsletter.directory.ui.filter.country.CountrySelectorBottomSheet;

/* renamed from: X.7o8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C177287o8 implements AnonymousClass842 {
    public final int $t;
    public final Object A00;

    public C177287o8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass842
    public void Bbm(String str) {
        Filter filter;
        int i = this.$t;
        C00C.A0A(str, 0);
        Object obj = this.A00;
        switch (i) {
            case 0:
                C132525sw c132525sw = ((BugReportingCategoriesActivity) obj).A01;
                if (c132525sw != null) {
                    filter = c132525sw.getFilter();
                    break;
                } else {
                    C00C.A0F("bugCategoryListAdapter");
                    throw null;
                }
            case 1:
                ((C131515rC) ((LocationPickerSearchFragment) obj).A0H.getValue()).A02.C49(new C1609474y(str, true));
                return;
            default:
                C132255sV c132255sV = ((CountrySelectorBottomSheet) obj).A01;
                if (c132255sV != null) {
                    filter = c132255sV.getFilter();
                    break;
                } else {
                    return;
                }
        }
        filter.filter(str);
    }
}

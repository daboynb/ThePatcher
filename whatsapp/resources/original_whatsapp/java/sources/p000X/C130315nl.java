package p000X;

import android.widget.Filter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: X.5nl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C130315nl extends Filter {
    public final int $t;
    public final Object A00;

    public C130315nl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.Filter
    public Filter.FilterResults performFiltering(CharSequence charSequence) {
        ArrayList A16;
        if (this.$t != 0) {
            C132525sw c132525sw = (C132525sw) this.A00;
            if (AbstractC34881ai.A0x(String.valueOf(charSequence)).length() == 0) {
                A16 = C0JL.A0y(c132525sw.A01);
            } else {
                A16 = AbstractC34801aa.A16();
                String A0x = AbstractC34881ai.A0x(String.valueOf(charSequence));
                Locale locale = Locale.ROOT;
                String lowerCase = A0x.toLowerCase(locale);
                C00C.A06(lowerCase);
                List list = c132525sw.A01;
                ArrayList A162 = AbstractC34801aa.A16();
                for (Object obj : list) {
                    AbstractC156296uP abstractC156296uP = (AbstractC156296uP) obj;
                    String lowerCase2 = abstractC156296uP.A02.toLowerCase(locale);
                    C00C.A06(lowerCase2);
                    boolean A1b = AbstractC34871ah.A1b(lowerCase2, lowerCase);
                    String lowerCase3 = abstractC156296uP.A01.toLowerCase(locale);
                    C00C.A06(lowerCase3);
                    if (AbstractC34871ah.A1b(lowerCase3, lowerCase) | A1b) {
                        A162.add(obj);
                    }
                }
                Iterator it = A162.iterator();
                while (it.hasNext()) {
                    A16.add(it.next());
                }
            }
            C00C.A0A(A16, 0);
            c132525sw.A00 = A16;
            Filter.FilterResults filterResults = new Filter.FilterResults();
            filterResults.values = c132525sw.A00;
            return filterResults;
        }
        ArrayList A163 = AbstractC34801aa.A16();
        if (charSequence == null || charSequence.length() == 0) {
            A163.addAll(((C132255sV) this.A00).A02);
        } else {
            String A0n = AbstractC34891aj.A0n(charSequence.toString());
            int length = A0n.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                int i2 = length;
                if (!z) {
                    i2 = i;
                }
                boolean A14 = C3WJ.A14(A0n, i2);
                if (z) {
                    if (!A14) {
                        break;
                    }
                    length--;
                } else if (A14) {
                    i++;
                } else {
                    z = true;
                }
            }
            String A0l = C3WH.A0l(length, i, A0n);
            for (C156226uI c156226uI : ((C132255sV) this.A00).A02) {
                String A05 = C0IE.A05(c156226uI.A01);
                C00C.A06(A05);
                String A052 = C0IE.A05(A0l);
                C00C.A06(A052);
                if (AbstractC34871ah.A1b(A05, A052)) {
                    A163.add(c156226uI);
                }
            }
        }
        Filter.FilterResults filterResults2 = new Filter.FilterResults();
        filterResults2.values = A163;
        return filterResults2;
    }

    @Override // android.widget.Filter
    public void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        if (this.$t == 0) {
            if (filterResults != null) {
                C132255sV c132255sV = (C132255sV) this.A00;
                Object obj = filterResults.values;
                C00C.A0C(obj, "null cannot be cast to non-null type kotlin.collections.List<com.whatsapp.countries.CountryAndCode>");
                List list = (List) obj;
                c132255sV.A01 = list;
                c132255sV.A0e(list);
                return;
            }
            return;
        }
        if (filterResults != null && filterResults.count > 0) {
            C132525sw c132525sw = (C132525sw) this.A00;
            Object obj2 = filterResults.values;
            C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.whatsapp.inappbugreporting.api.BugCategoryFactory.BugCategory>");
            List A01 = C1CP.A01(obj2);
            C00C.A0A(A01, 0);
            c132525sw.A00 = A01;
        }
        ((AbstractC275018m) this.A00).notifyDataSetChanged();
    }
}

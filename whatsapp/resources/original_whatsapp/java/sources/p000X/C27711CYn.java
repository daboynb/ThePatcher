package p000X;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;
import androidx.preference.ListPreference;

/* renamed from: X.CYn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27711CYn implements AdapterView.OnItemSelectedListener {
    public final int $t;
    public final Object A00;

    public C27711CYn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        C23843AjR c23843AjR;
        switch (this.$t) {
            case 0:
                if (i != -1 && (c23843AjR = ((CZL) this.A00).A0B) != null) {
                    c23843AjR.A07 = false;
                    break;
                }
                break;
            case 1:
                SearchView.A03((SearchView) this.A00, i);
                break;
            default:
                if (i >= 0) {
                    ListPreference listPreference = (ListPreference) this.A00;
                    String charSequence = listPreference.A02[i].toString();
                    if (!charSequence.equals(listPreference.A00)) {
                        listPreference.A0J(charSequence);
                        listPreference.A0T(charSequence);
                        break;
                    }
                }
                break;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView adapterView) {
    }
}

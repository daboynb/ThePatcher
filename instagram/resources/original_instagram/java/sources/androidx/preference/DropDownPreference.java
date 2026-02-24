package androidx.preference;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import p000X.AbstractC85683Lo;
import p000X.C94477fgi;
import p000X.SVK;

/* loaded from: classes17.dex */
public class DropDownPreference extends ListPreference {
    public Spinner A00;
    public final Context A01;
    public final AdapterView.OnItemSelectedListener A02;
    public final ArrayAdapter A03;

    public DropDownPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130969532);
        this.A02 = new C94477fgi(this, 1);
        this.A01 = context;
        ArrayAdapter arrayAdapter = new ArrayAdapter(context, 17367049);
        this.A03 = arrayAdapter;
        arrayAdapter.clear();
        CharSequence[] charSequenceArr = ((ListPreference) this).A01;
        if (charSequenceArr != null) {
            for (CharSequence charSequence : charSequenceArr) {
                arrayAdapter.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void A04() {
        super.A04();
        ArrayAdapter arrayAdapter = this.A03;
        if (arrayAdapter != null) {
            AbstractC85683Lo.A00(arrayAdapter, 1859630881);
        }
    }

    @Override // androidx.preference.Preference
    public final void A0D(SVK svk) {
        int i;
        Spinner spinner = (Spinner) svk.A0I.findViewById(2131442953);
        this.A00 = spinner;
        spinner.setAdapter((SpinnerAdapter) this.A03);
        this.A00.setOnItemSelectedListener(this.A02);
        Spinner spinner2 = this.A00;
        String str = ((ListPreference) this).A00;
        CharSequence[] charSequenceArr = ((ListPreference) this).A02;
        if (str != null && charSequenceArr != null) {
            i = charSequenceArr.length;
            do {
                i--;
                if (i >= 0) {
                }
            } while (!TextUtils.equals(charSequenceArr[i].toString(), str));
            spinner2.setSelection(i);
            super.A0D(svk);
        }
        i = -1;
        spinner2.setSelection(i);
        super.A0D(svk);
    }
}

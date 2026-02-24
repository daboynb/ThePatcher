package androidx.preference;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import p000X.C24213Arp;
import p000X.C27711CYn;

/* loaded from: classes6.dex */
public class DropDownPreference extends ListPreference {
    public Spinner A00;
    public final Context A01;
    public final AdapterView.OnItemSelectedListener A02;
    public final ArrayAdapter A03;

    @Override // androidx.preference.Preference
    public void A0G(C24213Arp c24213Arp) {
        int i;
        Spinner spinner = (Spinner) c24213Arp.A0I.findViewById(2131437684);
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
            super.A0G(c24213Arp);
        }
        i = -1;
        spinner2.setSelection(i);
        super.A0G(c24213Arp);
    }

    public DropDownPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130969333, 0);
        this.A02 = new C27711CYn(this, 2);
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
    public void A06() {
        super.A06();
        ArrayAdapter arrayAdapter = this.A03;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }
}

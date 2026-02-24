package p000X;

import android.os.Bundle;
import androidx.preference.MultiSelectListPreference;
import java.util.Set;

/* loaded from: classes17.dex */
public final class SN7 extends AbstractDialogInterfaceOnClickListenerC71667S6w {
    public Set A00 = AnonymousClass222.A0y();
    public boolean A01;
    public CharSequence[] A02;
    public CharSequence[] A03;

    @Override // p000X.AbstractDialogInterfaceOnClickListenerC71667S6w, p000X.AbstractDialogInterfaceOnDismissListenerC056707v, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        CharSequence[] charSequenceArray;
        int A02 = AbstractC315719l.A02(-247075498);
        super.onCreate(bundle);
        if (bundle == null) {
            MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) A0F();
            CharSequence[] charSequenceArr = multiSelectListPreference.A01;
            if (charSequenceArr == null || (charSequenceArray = multiSelectListPreference.A02) == null) {
                IllegalStateException A0J = AnonymousClass011.A0J("MultiSelectListPreference requires an entries array and an entryValues array.");
                AbstractC315719l.A09(1842221797, A02);
                throw A0J;
            }
            Set set = this.A00;
            set.clear();
            set.addAll(multiSelectListPreference.A00);
            this.A01 = false;
            this.A02 = charSequenceArr;
        } else {
            Set set2 = this.A00;
            set2.clear();
            set2.addAll(bundle.getStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values"));
            this.A01 = bundle.getBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", false);
            this.A02 = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries");
            charSequenceArray = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues");
        }
        this.A03 = charSequenceArray;
        AbstractC315719l.A09(-1143505891, A02);
    }

    @Override // p000X.AbstractDialogInterfaceOnClickListenerC71667S6w, p000X.AbstractDialogInterfaceOnDismissListenerC056707v, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values", AnonymousClass121.A17(this.A00));
        bundle.putBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", this.A01);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries", this.A02);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues", this.A03);
    }
}

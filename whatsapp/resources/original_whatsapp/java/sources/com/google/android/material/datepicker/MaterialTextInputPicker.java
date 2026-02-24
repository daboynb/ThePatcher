package com.google.android.material.datepicker;

import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;
import p000X.BBn;
import p000X.C24945BBg;
import p000X.C27607CUm;
import p000X.C28390Ckp;
import p000X.D4Z;
import p000X.DVU;
import p000X.ViewOnFocusChangeListenerC27689CXr;

/* loaded from: classes6.dex */
public final class MaterialTextInputPicker extends PickerFragment {
    public int A00;
    public C27607CUm A01;
    public DVU A02;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(new ContextThemeWrapper(A1J(), this.A00));
        DVU dvu = this.A02;
        C27607CUm c27607CUm = this.A01;
        C24945BBg c24945BBg = new C24945BBg(this, 1);
        C28390Ckp c28390Ckp = (C28390Ckp) dvu;
        View inflate = cloneInContext.inflate(2131626796, viewGroup, false);
        TextInputLayout textInputLayout = (TextInputLayout) inflate.findViewById(2131434257);
        textInputLayout.setErrorAccessibilityLiveRegion(0);
        EditText editText = textInputLayout.A0B;
        String lowerCase = Build.MANUFACTURER.toLowerCase(Locale.ENGLISH);
        if (lowerCase.equals("lge") || lowerCase.equals("samsung")) {
            editText.setInputType(17);
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(((SimpleDateFormat) DateFormat.getDateInstance(3, Locale.getDefault())).toPattern().replaceAll("\\s+", ""), Locale.getDefault());
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        simpleDateFormat.setLenient(false);
        Resources resources = inflate.getResources();
        String pattern = simpleDateFormat.toPattern();
        String string = resources.getString(2131902557);
        String string2 = resources.getString(2131902556);
        String string3 = resources.getString(2131902555);
        if (pattern.replaceAll("[^y]", "").length() == 1) {
            pattern = pattern.replace("y", "yyyy");
        }
        String replace = pattern.replace("d", string3).replace("M", string2).replace("y", string);
        textInputLayout.setPlaceholderText(replace);
        Long l = c28390Ckp.A01;
        if (l != null) {
            editText.setText(simpleDateFormat.format(l));
        }
        editText.addTextChangedListener(new BBn(c27607CUm, c24945BBg, c28390Ckp, textInputLayout, textInputLayout, replace, simpleDateFormat));
        EditText[] editTextArr = {editText};
        editTextArr[0].setOnFocusChangeListener(new ViewOnFocusChangeListenerC27689CXr(editTextArr, 4));
        EditText editText2 = editTextArr[0];
        editText2.requestFocus();
        D4Z.A03(editText2, 28);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.A00);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.A02);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.A01);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        if (bundle == null) {
            bundle = this.A05;
        }
        this.A00 = bundle.getInt("THEME_RES_ID_KEY");
        this.A02 = (DVU) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.A01 = (C27607CUm) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }
}

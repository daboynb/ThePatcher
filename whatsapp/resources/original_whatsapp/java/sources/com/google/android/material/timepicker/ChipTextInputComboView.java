package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.material.chip.Chip;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Locale;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.BBm;
import p000X.D4Z;

/* loaded from: classes6.dex */
public class ChipTextInputComboView extends FrameLayout implements Checkable {
    public TextWatcher A00;
    public TextView A01;
    public final EditText A02;
    public final Chip A03;
    public final TextInputLayout A04;

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.A03.isChecked();
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        Chip chip = this.A03;
        chip.setChecked(z);
        EditText editText = this.A02;
        editText.setVisibility(z ? 0 : 4);
        chip.setVisibility(z ? 8 : 0);
        if (isChecked()) {
            editText.requestFocus();
            D4Z.A03(editText, 28);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.A03.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setTag(int i, Object obj) {
        this.A03.setTag(i, obj);
    }

    @Override // android.widget.Checkable
    public void toggle() {
        this.A03.toggle();
    }

    public ChipTextInputComboView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater from = LayoutInflater.from(context);
        Chip chip = (Chip) from.inflate(2131626543, (ViewGroup) this, false);
        this.A03 = chip;
        chip.A06 = "android.view.View";
        TextInputLayout textInputLayout = (TextInputLayout) from.inflate(2131626544, (ViewGroup) this, false);
        this.A04 = textInputLayout;
        EditText editText = textInputLayout.A0B;
        this.A02 = editText;
        editText.setVisibility(4);
        BBm bBm = new BBm(this);
        this.A00 = bBm;
        editText.addTextChangedListener(bBm);
        if (Build.VERSION.SDK_INT >= 24) {
            this.A02.setImeHintLocales(AbstractC23471Abu.A0G(this).getLocales());
        }
        addView(chip);
        addView(textInputLayout);
        this.A01 = AbstractC34801aa.A0I(this, 2131433610);
        AbstractC23468Abr.A1A(editText);
        this.A01.setLabelFor(editText.getId());
        editText.setSaveEnabled(false);
        editText.setLongClickable(false);
    }

    public static String A00(ChipTextInputComboView chipTextInputComboView, CharSequence charSequence) {
        try {
            Locale locale = chipTextInputComboView.getResources().getConfiguration().locale;
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34831ad.A1L(A1Y, Integer.parseInt(String.valueOf(charSequence)));
            return String.format(locale, "%02d", A1Y);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (Build.VERSION.SDK_INT >= 24) {
            this.A02.setImeHintLocales(AbstractC23471Abu.A0G(this).getLocales());
        }
    }

    public ChipTextInputComboView(Context context) {
        this(context, null);
    }

    public ChipTextInputComboView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}

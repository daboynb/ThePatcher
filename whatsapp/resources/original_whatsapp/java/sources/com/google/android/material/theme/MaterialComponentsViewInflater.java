package com.google.android.material.theme;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatRadioButton;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;
import p000X.AbstractC127835iq;
import p000X.AbstractC23180w7;
import p000X.AbstractC23270wG;
import p000X.AbstractC23830xG;
import p000X.AbstractC24300y2;
import p000X.C08000Qx;
import p000X.C23785AhL;
import p000X.C23881AkQ;
import p000X.C23883AkV;
import p000X.C24490yN;
import p000X.C33751Xd;

/* loaded from: classes6.dex */
public class MaterialComponentsViewInflater extends C08000Qx {
    @Override // p000X.C08000Qx
    public C23785AhL createAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        return new MaterialAutoCompleteTextView(context, attributeSet);
    }

    @Override // p000X.C08000Qx
    public C33751Xd createButton(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // p000X.C08000Qx
    public AppCompatCheckBox createCheckBox(Context context, AttributeSet attributeSet) {
        return new MaterialCheckBox(context, attributeSet);
    }

    @Override // p000X.C08000Qx
    public AppCompatRadioButton createRadioButton(Context context, AttributeSet attributeSet) {
        return new C23881AkQ(context, attributeSet);
    }

    @Override // p000X.C08000Qx
    public C24490yN createTextView(Context context, AttributeSet attributeSet) {
        int A00;
        C23883AkV c23883AkV = new C23883AkV(AbstractC23180w7.A00(context, attributeSet, 16842884, 0), attributeSet, 16842884);
        Context context2 = c23883AkV.getContext();
        if (AbstractC24300y2.A03(context2, 2130970832, true)) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = AbstractC23270wG.A0W;
            TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, 16842884, 0);
            int[] A1b = AbstractC127835iq.A1b();
            A1b[0] = 1;
            A1b[1] = 2;
            int i = 0;
            do {
                A00 = AbstractC23830xG.A00(context2, obtainStyledAttributes, A1b[i], -1);
                i++;
                if (i >= 2) {
                    break;
                }
            } while (A00 < 0);
            obtainStyledAttributes.recycle();
            if (A00 == -1) {
                TypedArray obtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, 16842884, 0);
                int resourceId = obtainStyledAttributes2.getResourceId(0, -1);
                obtainStyledAttributes2.recycle();
                if (resourceId != -1) {
                    C23883AkV.A03(theme, c23883AkV, resourceId);
                }
            }
        }
        return c23883AkV;
    }
}

package com.facebookpay.form.cell.text.formatter;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import p000X.C31619CQh;

/* loaded from: classes12.dex */
public class NameFormatter implements TextFormatter {
    public static final Parcelable.Creator CREATOR = C31619CQh.A00(3);
    public boolean A00;

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        if (this.A00) {
            return;
        }
        this.A00 = true;
        if (editable.length() >= 1 && editable.toString().trim().isEmpty()) {
            editable.clear();
        }
        this.A00 = false;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
    }
}

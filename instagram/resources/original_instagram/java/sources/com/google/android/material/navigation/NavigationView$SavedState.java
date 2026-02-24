package com.google.android.material.navigation;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.customview.view.AbsSavedState;
import p000X.C94398fbk;

/* loaded from: classes17.dex */
public class NavigationView$SavedState extends AbsSavedState {
    public static final Parcelable.Creator CREATOR = new C94398fbk(2);
    public Bundle A00;

    @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeBundle(this.A00);
    }
}

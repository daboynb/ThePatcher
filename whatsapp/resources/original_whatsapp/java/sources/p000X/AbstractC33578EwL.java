package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;

/* renamed from: X.EwL, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33578EwL {
    public static final FKR A00(Fragment fragment) {
        Bundle A1L = fragment.A1L();
        Parcelable parcelable = A1L.getParcelable("argPrompt");
        C35218Fm2 c35218Fm2 = parcelable instanceof C35218Fm2 ? (C35218Fm2) parcelable : null;
        int i = A1L.getInt("argDisclosureId", -1);
        int i2 = A1L.getInt("argPromptIndex", -1);
        if (c35218Fm2 == null || i == -1 || i2 == -1) {
            return null;
        }
        return new FKR(c35218Fm2, i, i2);
    }
}

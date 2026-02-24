package com.whatsapp.music.ui.musiceditor;

import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.appcompat.app.AppCompatDialogFragment;
import p000X.AbstractC24700yi;
import p000X.C00C;

/* loaded from: classes4.dex */
public abstract class MusicBaseDialogFragment extends AppCompatDialogFragment {
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public LayoutInflater A1N(Bundle bundle) {
        LayoutInflater A1N = super.A1N(bundle);
        if (Build.VERSION.SDK_INT >= 29) {
            A1N = A1N.cloneInContext(AbstractC24700yi.A01(A1K()));
        }
        C00C.A09(A1N);
        return A1N;
    }
}

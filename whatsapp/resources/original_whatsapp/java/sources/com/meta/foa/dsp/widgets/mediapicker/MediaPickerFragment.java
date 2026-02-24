package com.meta.foa.dsp.widgets.mediapicker;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function1;
import p000X.C00C;
import p000X.C0Mj;
import p000X.C0PQ;
import p000X.C130705pV;
import p000X.C130735pY;
import p000X.C7Q5;

/* loaded from: classes4.dex */
public final class MediaPickerFragment extends Fragment {
    public C0PQ A00;
    public Function1 A01;

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        C0PQ c0pq = this.A00;
        if (c0pq == null) {
            C00C.A0F("mediaPickerLauncher");
            throw null;
        }
        c0pq.A01();
        this.A01 = null;
        this.A0W = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Bundle A1L = A1L();
        C0Mj c0Mj = A1T().A05;
        int i = A1L.getInt("max_selection_count");
        this.A00 = c0Mj.A02(new C7Q5(this, 0), i > 1 ? new C130735pY(i) : new C130705pV(), this, "foa_common_media_picker_registration_key");
    }
}

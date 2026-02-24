package com.meta.metaai.imagine.cameraroll.fragment;

import android.os.Bundle;
import android.view.View;
import com.meta.metaai.imagine.shared.fragment.ImagineBaseLauncherFragment;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC23473Abw;
import p000X.C00C;
import p000X.C29703DFr;
import p000X.C3WH;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes6.dex */
public final class CanvasCameraRollLauncherFragment extends ImagineBaseLauncherFragment {
    public static CanvasCameraRollLauncherFragment A02;
    public Function1 A00;
    public final InterfaceC024100j A01 = C29703DFr.A00(IO7.A0C, C29703DFr.A01(this, 10), 11);

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        this.A0W = true;
        if (C00C.areEqual(A02, this)) {
            A02 = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        this.A0W = true;
        A02 = this;
    }

    @Override // com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        AbstractC23473Abw.A0i(C3WH.A0R(this), CanvasCameraRollFragment.class);
    }

    @Override // p000X.DS5
    public String APZ() {
        return "CanvasCameraRollLauncherFragment";
    }
}

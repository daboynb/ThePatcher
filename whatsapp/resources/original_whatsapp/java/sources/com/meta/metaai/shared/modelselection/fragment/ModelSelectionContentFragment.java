package com.meta.metaai.shared.modelselection.fragment;

import androidx.fragment.app.Fragment;
import com.meta.metaai.shared.fragment.MetaAiBaseContentFragment;
import p000X.AbstractC23467Abq;
import p000X.C27325CIg;

/* loaded from: classes6.dex */
public final class ModelSelectionContentFragment extends MetaAiBaseContentFragment {
    @Override // com.meta.metaai.shared.fragment.MetaAiBaseContentFragment
    public C27325CIg A2L() {
        ModelSelectionLauncherFragment modelSelectionLauncherFragment;
        Fragment fragment = this.A0D;
        return (!(fragment instanceof ModelSelectionLauncherFragment) || (modelSelectionLauncherFragment = (ModelSelectionLauncherFragment) fragment) == null) ? AbstractC23467Abq.A0b(((MetaAiBaseContentFragment) this).A02) : modelSelectionLauncherFragment.A2S();
    }
}

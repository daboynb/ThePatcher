package com.meta.metaai.aiplanner.fragment;

import androidx.fragment.app.Fragment;
import com.meta.metaai.shared.fragment.MetaAiBaseContentFragment;
import p000X.AbstractC23467Abq;
import p000X.C27325CIg;

/* loaded from: classes6.dex */
public final class AiPlannerContentFragment extends MetaAiBaseContentFragment {
    @Override // com.meta.metaai.shared.fragment.MetaAiBaseContentFragment
    public C27325CIg A2L() {
        AiPlannerFragment aiPlannerFragment;
        Fragment fragment = this.A0D;
        return (!(fragment instanceof AiPlannerFragment) || (aiPlannerFragment = (AiPlannerFragment) fragment) == null) ? AbstractC23467Abq.A0b(((MetaAiBaseContentFragment) this).A02) : aiPlannerFragment.A2S();
    }
}

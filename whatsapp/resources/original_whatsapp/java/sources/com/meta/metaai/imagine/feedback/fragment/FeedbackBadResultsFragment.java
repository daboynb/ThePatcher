package com.meta.metaai.imagine.feedback.fragment;

import com.meta.metaai.shared.fragment.MetaAiBaseContentFragment;
import p000X.AbstractC024000i;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34861ag;
import p000X.Amy;
import p000X.C27325CIg;
import p000X.C29702DFq;
import p000X.C5OZ;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes6.dex */
public final class FeedbackBadResultsFragment extends MetaAiBaseContentFragment {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;

    @Override // com.meta.metaai.shared.fragment.MetaAiBaseContentFragment
    public C27325CIg A2L() {
        return AbstractC23467Abq.A0b(this.A00);
    }

    public FeedbackBadResultsFragment() {
        C29702DFq A01 = C29702DFq.A01(this, 2);
        Integer num = IO7.A0C;
        this.A00 = AbstractC024000i.A00(num, C29702DFq.A01(A01, 3));
        C29702DFq A012 = C29702DFq.A01(this, 6);
        InterfaceC024100j A00 = AbstractC024000i.A00(num, C29702DFq.A01(C29702DFq.A01(this, 4), 5));
        this.A01 = AbstractC23471Abu.A0O(A00, new C5OZ(A00, 31), A012, AbstractC34861ag.A1E(Amy.class), 5);
    }
}

package com.meta.metaai.shared.litho.ui.components.voice;

import p000X.AbstractC48592IxS;
import p000X.AnonymousClass021;
import p000X.C43671iN;
import p000X.C44131HIb;
import p000X.C44132HIc;
import p000X.C44135HIf;
import p000X.C44136HIg;
import p000X.C44137HIh;
import p000X.C71240RuY;
import p000X.D1F;
import p000X.EnumC46697IJb;
import p000X.HJA;

/* loaded from: classes9.dex */
public final class MetaAISpeechIndicatorView extends C71240RuY {
    public final void setSpeechIndicatorState(AbstractC48592IxS abstractC48592IxS) {
        EnumC46697IJb enumC46697IJb;
        D1F.A0y(abstractC48592IxS);
        if (abstractC48592IxS.equals(C44135HIf.A00)) {
            enumC46697IJb = EnumC46697IJb.A02;
        } else if (abstractC48592IxS.equals(C43671iN.A00) || abstractC48592IxS.equals(C44136HIg.A00)) {
            enumC46697IJb = EnumC46697IJb.A04;
        } else if (abstractC48592IxS.equals(HJA.A00)) {
            enumC46697IJb = EnumC46697IJb.A08;
        } else if (abstractC48592IxS.equals(C44137HIh.A00)) {
            enumC46697IJb = EnumC46697IJb.A07;
        } else {
            if (!(abstractC48592IxS instanceof C44132HIc) && !(abstractC48592IxS instanceof C44131HIb)) {
                throw AnonymousClass021.A10();
            }
            enumC46697IJb = EnumC46697IJb.A03;
        }
        setSpeechIndicatorState(enumC46697IJb);
    }
}

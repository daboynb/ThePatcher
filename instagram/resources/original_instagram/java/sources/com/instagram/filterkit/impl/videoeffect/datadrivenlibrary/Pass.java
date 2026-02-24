package com.instagram.filterkit.impl.videoeffect.datadrivenlibrary;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.Serializable;
import p000X.BS9;
import p000X.C100113rD;
import p000X.C170516hT;
import p000X.C1A9;
import p000X.C80144Wdx;
import p000X.C80145Wdy;
import p000X.FAM;

@Serializable
/* loaded from: classes12.dex */
public final class Pass extends C1A9 {
    public static final FAM[] A03;
    public static final Companion Companion = new Companion();
    public String A00;
    public List A01;
    public Map A02;

    public final class Companion {
        public final FAM serializer() {
            return C80144Wdx.A00;
        }
    }

    static {
        C100113rD c100113rD = C100113rD.A01;
        A03 = new FAM[]{null, BS9.A01(c100113rD), new C170516hT(c100113rD, C80145Wdy.A00)};
    }
}

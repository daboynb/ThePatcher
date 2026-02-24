package com.facebook.flipper.plugins.uidebugger.model;

import java.util.List;
import kotlinx.serialization.Serializable;
import p000X.BS9;
import p000X.C79942Waf;
import p000X.C79945Wai;
import p000X.C79946Waj;
import p000X.FAM;

@Serializable
/* loaded from: classes12.dex */
public final class InitEvent {
    public int A00;
    public List A01;
    public List A02;
    public static final Companion Companion = new Companion();
    public static final FAM[] A03 = BS9.A02(C79942Waf.A00, null, BS9.A01(C79945Wai.A00));

    public final class Companion {
        public final FAM serializer() {
            return C79946Waj.A00;
        }
    }
}

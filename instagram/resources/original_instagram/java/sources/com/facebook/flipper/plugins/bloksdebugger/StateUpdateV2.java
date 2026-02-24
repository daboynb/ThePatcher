package com.facebook.flipper.plugins.bloksdebugger;

import java.util.List;
import kotlinx.serialization.Serializable;
import p000X.BS9;
import p000X.C41091eD;
import p000X.C79929WaS;
import p000X.FAM;

@Serializable
/* loaded from: classes12.dex */
public final class StateUpdateV2 extends Event {
    public Object A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public List A05;
    public static final Companion Companion = new Companion();
    public static final FAM[] A06 = {null, null, null, null, null, BS9.A01(C41091eD.A01)};

    public final class Companion {
        public final FAM serializer() {
            return C79929WaS.A00;
        }
    }
}

package com.facebook.flipper.plugins.uidebugger.model;

import java.util.List;
import kotlinx.serialization.Serializable;
import p000X.BS9;
import p000X.C177986tW;
import p000X.C79938Wab;
import p000X.FAM;

@Serializable
/* loaded from: classes12.dex */
public final class BoxData {
    public static final FAM[] A03;
    public static final Companion Companion = new Companion();
    public List A00;
    public List A01;
    public List A02;

    public final class Companion {
        public final FAM serializer() {
            return C79938Wab.A00;
        }
    }

    static {
        C177986tW c177986tW = C177986tW.A00;
        A03 = BS9.A02(c177986tW, BS9.A01(c177986tW), BS9.A01(c177986tW));
    }
}

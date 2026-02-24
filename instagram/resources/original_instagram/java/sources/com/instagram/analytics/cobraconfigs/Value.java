package com.instagram.analytics.cobraconfigs;

import kotlinx.serialization.Serializable;
import p000X.AE1;
import p000X.AbstractC27847ArD;
import p000X.B5E;
import p000X.B69;
import p000X.FAM;

@Serializable
/* loaded from: classes3.dex */
public abstract class Value {
    public static final Companion Companion = new Companion();
    public static final B69 A00 = AbstractC27847ArD.A00(B5E.A03, new AE1(46));

    public final class Companion {
        public final FAM serializer() {
            return (FAM) Value.A00.getValue();
        }
    }
}

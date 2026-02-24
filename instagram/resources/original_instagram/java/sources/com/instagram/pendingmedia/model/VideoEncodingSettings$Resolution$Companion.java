package com.instagram.pendingmedia.model;

import p000X.C97655nfg;
import p000X.D1F;
import p000X.EnumC36660EOi;
import p000X.FAM;

/* loaded from: classes7.dex */
public final class VideoEncodingSettings$Resolution$Companion {
    public static final EnumC36660EOi A00(String str) {
        D1F.A0y(str);
        for (EnumC36660EOi enumC36660EOi : EnumC36660EOi.values()) {
            if (D1F.areEqual(enumC36660EOi.name(), str)) {
                return enumC36660EOi;
            }
        }
        return null;
    }

    public final FAM serializer() {
        return C97655nfg.A00;
    }
}

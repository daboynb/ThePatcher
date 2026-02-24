package com.instagram.pendingmedia.model;

import p000X.C97654nff;
import p000X.D1F;
import p000X.EnumC36639ENn;
import p000X.FAM;

/* loaded from: classes5.dex */
public final class VideoEncodingSettings$FrameRate$Companion {
    public static final EnumC36639ENn A00(String str) {
        D1F.A0y(str);
        for (EnumC36639ENn enumC36639ENn : EnumC36639ENn.values()) {
            if (D1F.areEqual(enumC36639ENn.name(), str)) {
                return enumC36639ENn;
            }
        }
        return null;
    }

    public final FAM serializer() {
        return C97654nff.A00;
    }
}

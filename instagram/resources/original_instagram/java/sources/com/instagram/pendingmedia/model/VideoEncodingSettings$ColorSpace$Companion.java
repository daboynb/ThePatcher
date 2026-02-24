package com.instagram.pendingmedia.model;

import dalvik.annotation.optimization.NeverInline;
import p000X.C7AX;
import p000X.D1F;
import p000X.EnumC181066yU;
import p000X.FAM;

/* loaded from: classes2.dex */
public final class VideoEncodingSettings$ColorSpace$Companion {
    @NeverInline
    public static final EnumC181066yU A00(String str) {
        D1F.A12(str, 0);
        for (EnumC181066yU enumC181066yU : EnumC181066yU.values()) {
            if (D1F.areEqual(enumC181066yU.name(), str)) {
                return enumC181066yU;
            }
        }
        return null;
    }

    public final FAM serializer() {
        return C7AX.A00;
    }
}

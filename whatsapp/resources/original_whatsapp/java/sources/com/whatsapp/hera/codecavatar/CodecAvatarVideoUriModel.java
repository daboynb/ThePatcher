package com.whatsapp.hera.codecavatar;

import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;

/* loaded from: classes2.dex */
public final class CodecAvatarVideoUriModel {
    public final String firstFrameUri;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof CodecAvatarVideoUriModel) && C00C.areEqual(this.firstFrameUri, ((CodecAvatarVideoUriModel) obj).firstFrameUri));
    }

    public static /* synthetic */ CodecAvatarVideoUriModel copy$default(CodecAvatarVideoUriModel codecAvatarVideoUriModel, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = codecAvatarVideoUriModel.firstFrameUri;
        }
        return new CodecAvatarVideoUriModel(str);
    }

    public final CodecAvatarVideoUriModel copy(String str) {
        return new CodecAvatarVideoUriModel(str);
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.firstFrameUri);
    }

    public CodecAvatarVideoUriModel(String str) {
        this.firstFrameUri = str;
    }

    public final String component1() {
        return this.firstFrameUri;
    }

    public final String getFirstFrameUri() {
        return this.firstFrameUri;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CodecAvatarVideoUriModel(firstFrameUri=");
        return AbstractC34911al.A0c(this.firstFrameUri, A04);
    }
}

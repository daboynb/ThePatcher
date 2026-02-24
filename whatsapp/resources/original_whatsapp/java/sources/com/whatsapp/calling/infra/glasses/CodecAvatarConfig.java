package com.whatsapp.calling.infra.glasses;

import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;

/* loaded from: classes5.dex */
public final class CodecAvatarConfig {
    public final String modelDatasConfig;
    public final String videoModelName;

    public CodecAvatarConfig(String str, String str2) {
        C00C.A0A(str, 0);
        this.videoModelName = str;
        this.modelDatasConfig = str2;
    }

    public final CodecAvatarConfig copy(String str, String str2) {
        C00C.A0A(str, 0);
        return new CodecAvatarConfig(str, str2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CodecAvatarConfig) {
                CodecAvatarConfig codecAvatarConfig = (CodecAvatarConfig) obj;
                if (!C00C.areEqual(this.videoModelName, codecAvatarConfig.videoModelName) || !C00C.areEqual(this.modelDatasConfig, codecAvatarConfig.modelDatasConfig)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ CodecAvatarConfig copy$default(CodecAvatarConfig codecAvatarConfig, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = codecAvatarConfig.videoModelName;
        }
        if ((i & 2) != 0) {
            str2 = codecAvatarConfig.modelDatasConfig;
        }
        C00C.A0A(str, 0);
        return new CodecAvatarConfig(str, str2);
    }

    public final String component1() {
        return this.videoModelName;
    }

    public final String component2() {
        return this.modelDatasConfig;
    }

    public final String getModelDatasConfig() {
        return this.modelDatasConfig;
    }

    public final String getVideoModelName() {
        return this.videoModelName;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.videoModelName) + AbstractC34901ak.A05(this.modelDatasConfig);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CodecAvatarConfig(videoModelName=");
        A04.append(this.videoModelName);
        A04.append(", modelDatasConfig=");
        return AbstractC34911al.A0c(this.modelDatasConfig, A04);
    }
}

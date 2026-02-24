package com.whatsapp.hera.codecavatar;

import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC66982uF;
import p000X.AnonymousClass000;
import p000X.C00C;

/* loaded from: classes5.dex */
public final class CodecAvatarConfigModel {
    public final boolean avatarModelExists;
    public final String modelDatasConfig;
    public final boolean useAvatarInWhatsapp;
    public final String videoModelName;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CodecAvatarConfigModel) {
                CodecAvatarConfigModel codecAvatarConfigModel = (CodecAvatarConfigModel) obj;
                if (!C00C.areEqual(this.videoModelName, codecAvatarConfigModel.videoModelName) || !C00C.areEqual(this.modelDatasConfig, codecAvatarConfigModel.modelDatasConfig) || this.avatarModelExists != codecAvatarConfigModel.avatarModelExists || this.useAvatarInWhatsapp != codecAvatarConfigModel.useAvatarInWhatsapp) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ CodecAvatarConfigModel copy$default(CodecAvatarConfigModel codecAvatarConfigModel, String str, String str2, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = codecAvatarConfigModel.videoModelName;
        }
        if ((i & 2) != 0) {
            str2 = codecAvatarConfigModel.modelDatasConfig;
        }
        if ((i & 4) != 0) {
            z = codecAvatarConfigModel.avatarModelExists;
        }
        if ((i & 8) != 0) {
            z2 = codecAvatarConfigModel.useAvatarInWhatsapp;
        }
        return new CodecAvatarConfigModel(str, str2, z, z2);
    }

    public final String component1() {
        return this.videoModelName;
    }

    public final String component2() {
        return this.modelDatasConfig;
    }

    public final boolean component3() {
        return this.avatarModelExists;
    }

    public final boolean component4() {
        return this.useAvatarInWhatsapp;
    }

    public final CodecAvatarConfigModel copy(String str, String str2, boolean z, boolean z2) {
        return new CodecAvatarConfigModel(str, str2, z, z2);
    }

    public final boolean getAvatarModelExists() {
        return this.avatarModelExists;
    }

    public final String getModelDatasConfig() {
        return this.modelDatasConfig;
    }

    public final boolean getUseAvatarInWhatsapp() {
        return this.useAvatarInWhatsapp;
    }

    public final String getVideoModelName() {
        return this.videoModelName;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(((AbstractC34901ak.A05(this.videoModelName) * 31) + AbstractC34871ah.A05(this.modelDatasConfig)) * 31, this.avatarModelExists), this.useAvatarInWhatsapp);
    }

    public CodecAvatarConfigModel(String str, String str2, boolean z, boolean z2) {
        this.videoModelName = str;
        this.modelDatasConfig = str2;
        this.avatarModelExists = z;
        this.useAvatarInWhatsapp = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CodecAvatarConfigModel(videoModelName=");
        A04.append(this.videoModelName);
        A04.append(", modelDatasConfig=");
        A04.append(this.modelDatasConfig);
        A04.append(", avatarModelExists=");
        A04.append(this.avatarModelExists);
        A04.append(", useAvatarInWhatsapp=");
        return AbstractC34911al.A0g(A04, this.useAvatarInWhatsapp);
    }
}

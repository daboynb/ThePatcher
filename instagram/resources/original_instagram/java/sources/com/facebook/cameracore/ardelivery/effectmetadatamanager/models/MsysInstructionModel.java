package com.facebook.cameracore.ardelivery.effectmetadatamanager.models;

import p000X.AnonymousClass011;

/* loaded from: classes7.dex */
public final class MsysInstructionModel {
    public String imageUri;
    public final String text;
    public final String token;

    public MsysInstructionModel(String str, String str2, String str3) {
        AnonymousClass011.A0q(str, str2, str3);
        this.token = str;
        this.text = str2;
        if (str3.length() != 0) {
            this.imageUri = str3;
        }
    }

    public final String getImageUri() {
        return this.imageUri;
    }

    public final String getText() {
        return this.text;
    }

    public final String getToken() {
        return this.token;
    }
}

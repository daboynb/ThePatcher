package com.whatsapp.data;

import java.io.Serializable;
import java.util.Arrays;
import p000X.C87V;

/* loaded from: classes5.dex */
public final class ProfilePhotoChange implements Serializable {
    public static final long serialVersionUID = -1;
    public byte[] newPhoto;
    public int newPhotoId;
    public byte[] oldPhoto;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProfilePhotoChange) {
                ProfilePhotoChange profilePhotoChange = (ProfilePhotoChange) obj;
                if (!Arrays.equals(this.oldPhoto, profilePhotoChange.oldPhoto) || !Arrays.equals(this.newPhoto, profilePhotoChange.newPhoto) || this.newPhotoId != profilePhotoChange.newPhotoId) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C87V.A00(this.newPhoto, Arrays.hashCode(this.oldPhoto) * 31) + this.newPhotoId;
    }
}

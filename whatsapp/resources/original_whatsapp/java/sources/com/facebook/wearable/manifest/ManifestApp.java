package com.facebook.wearable.manifest;

import com.facebook.wearable.airshield.security.Hash;
import com.facebook.wearable.airshield.security.PublicKey;
import p000X.AbstractC34851af;

/* loaded from: classes5.dex */
public final class ManifestApp {
    public final String identifier;
    public final Hash keyTag;
    public final PublicKey publicKey;

    public final String getIdentifier() {
        return this.identifier;
    }

    public final Hash getKeyTag() {
        return this.keyTag;
    }

    public final PublicKey getPublicKey() {
        return this.publicKey;
    }

    public ManifestApp(PublicKey publicKey, Hash hash, String str) {
        AbstractC34851af.A18(publicKey, hash, str);
        this.publicKey = publicKey;
        this.keyTag = hash;
        this.identifier = str;
    }
}

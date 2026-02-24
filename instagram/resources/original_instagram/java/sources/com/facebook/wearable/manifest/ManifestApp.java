package com.facebook.wearable.manifest;

import com.facebook.wearable.airshield.security.Hash;
import com.facebook.wearable.airshield.security.PublicKey;
import p000X.AnonymousClass011;

/* loaded from: classes9.dex */
public final class ManifestApp {
    public final String identifier;
    public final Hash keyTag;
    public final PublicKey publicKey;

    public ManifestApp(PublicKey publicKey, Hash hash, String str) {
        AnonymousClass011.A0q(publicKey, hash, str);
        this.publicKey = publicKey;
        this.keyTag = hash;
        this.identifier = str;
    }

    public final String getIdentifier() {
        return this.identifier;
    }

    public final Hash getKeyTag() {
        return this.keyTag;
    }

    public final PublicKey getPublicKey() {
        return this.publicKey;
    }
}

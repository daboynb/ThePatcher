package com.facebook.wearable.manifest;

import com.facebook.wearable.airshield.security.Hash;
import com.facebook.wearable.airshield.security.PublicKey;
import p000X.AbstractC127925iz;
import p000X.C00C;
import p000X.C2X0;
import p000X.C87Z;
import p000X.C99E;

/* loaded from: classes5.dex */
public final class ManifestDevice {
    public final long additionalScopes;
    public final String bleAddress;
    public final String btcMacAddress;
    public final Hash keyTag;
    public final PublicKey publicKey;
    public final byte[] stableId;
    public final byte[] vendorData;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ ManifestDevice(PublicKey publicKey, Hash hash, byte[] bArr, String str, String str2, byte[] bArr2, long j, int i, C2X0 c2x0) {
        this(publicKey, r2, (i & 4) != 0 ? new byte[0] : r3, (i & 8) != 0 ? "" : r4, (i & 16) == 0 ? str2 : "", (i & 32) != 0 ? new byte[0] : r6, (i & 64) != 0 ? 0L : r7);
        byte[] randomKey;
        long j2 = j;
        byte[] bArr3 = bArr2;
        String str3 = str;
        byte[] bArr4 = bArr;
        Hash hash2 = hash;
        if ((i & 2) != 0) {
            randomKey = new ManifestBuilder().randomKey();
            C99E c99e = Hash.Companion;
            hash2 = C87Z.A0G(randomKey);
        }
    }

    public final long getAdditionalScopes() {
        return this.additionalScopes;
    }

    public final String getBleAddress() {
        return this.bleAddress;
    }

    public final String getBtcMacAddress() {
        return this.btcMacAddress;
    }

    public final Hash getKeyTag() {
        return this.keyTag;
    }

    public final PublicKey getPublicKey() {
        return this.publicKey;
    }

    public final byte[] getStableId() {
        return this.stableId;
    }

    public final byte[] getVendorData() {
        return this.vendorData;
    }

    public ManifestDevice(PublicKey publicKey, Hash hash, byte[] bArr, String str, String str2, byte[] bArr2, long j) {
        AbstractC127925iz.A0o(publicKey, hash, bArr, str, str2);
        C00C.A0A(bArr2, 5);
        this.publicKey = publicKey;
        this.keyTag = hash;
        this.vendorData = bArr;
        this.btcMacAddress = str;
        this.bleAddress = str2;
        this.stableId = bArr2;
        this.additionalScopes = j;
    }
}

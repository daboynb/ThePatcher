package com.facebook.common.dextricks;

import com.facebook.common.dextricks.OdexScheme;
import java.io.File;
import p000X.AbstractC37203Gi2;
import p000X.AnonymousClass000;

/* loaded from: classes8.dex */
public final class OdexSchemeInvalid extends OdexScheme {
    public final long mStatus;

    public OdexSchemeInvalid(long j) {
        super(2, new String[0]);
        this.mStatus = j;
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public String getSchemeName() {
        return "OdexSchemeInvalid";
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public void configureClassLoader(File file, ClassLoaderConfiguration classLoaderConfiguration) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("invalid state: ");
        throw AbstractC37203Gi2.A0r(Long.toHexString(this.mStatus), A04);
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public OdexScheme.Compiler makeCompiler(DexStore dexStore, int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("invalid state: ");
        throw AbstractC37203Gi2.A0r(Long.toHexString(this.mStatus), A04);
    }
}

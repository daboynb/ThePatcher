package com.facebook.common.dextricks;

import com.facebook.common.dextricks.OdexScheme;
import java.io.File;
import p000X.AbstractC27914AsI;

/* loaded from: classes.dex */
public final class OdexSchemeInvalid extends OdexScheme {
    public final long mStatus;

    public OdexSchemeInvalid(long j) {
        super(2, new String[0]);
        this.mStatus = j;
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public void configureClassLoader(File file, ClassLoaderConfiguration classLoaderConfiguration) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("invalid state: ", sb);
        AbstractC27914AsI.A0I(Long.toHexString(this.mStatus), sb);
        throw new UnsupportedOperationException(sb.toString());
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public String getSchemeName() {
        return "OdexSchemeInvalid";
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public OdexScheme.Compiler makeCompiler(DexStore dexStore, int i) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("invalid state: ", sb);
        AbstractC27914AsI.A0I(Long.toHexString(this.mStatus), sb);
        throw new UnsupportedOperationException(sb.toString());
    }
}

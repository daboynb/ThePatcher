package com.facebook.common.dextricks;

import com.facebook.common.dextricks.DexManifest;
import com.facebook.common.dextricks.OdexScheme;
import com.facebook.common.dextricks.OdexSchemeNoop;
import java.io.File;
import java.io.IOException;
import p000X.AbstractC27914AsI;

/* loaded from: classes.dex */
public class OdexSchemeUncompressedExo extends OdexScheme {
    public final DexManifest dexManifest;
    public final ResProvider resProvider;

    public OdexSchemeUncompressedExo(DexManifest dexManifest, ResProvider resProvider) {
        super(0, new String[0]);
        this.dexManifest = dexManifest;
        this.resProvider = resProvider;
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public void configureClassLoader(File file, ClassLoaderConfiguration classLoaderConfiguration) {
        for (DexManifest.Dex dex : this.dexManifest.dexes) {
            String filePath = this.resProvider.getFilePath(dex.assetName);
            if (filePath == null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Could not find dex file ", sb);
                AbstractC27914AsI.A0I(dex.assetName, sb);
                throw new IOException(sb.toString());
            }
            classLoaderConfiguration.addDex(new File(filePath), false);
        }
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public String getSchemeName() {
        return "OdexSchemeUncompressedExo";
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public OdexScheme.Compiler makeCompiler(DexStore dexStore, int i) {
        return new OdexSchemeNoop.NoopCompiler();
    }
}

package com.facebook.common.dextricks;

import com.facebook.common.dextricks.DexManifest;
import com.facebook.common.dextricks.OdexScheme;
import com.facebook.common.dextricks.OdexSchemeNoop;
import java.io.File;
import p000X.AbstractC127835iq;
import p000X.AbstractC37203Gi2;
import p000X.AnonymousClass000;

/* loaded from: classes8.dex */
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
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Could not find dex file ");
                throw AbstractC37203Gi2.A0a(dex.assetName, A04);
            }
            classLoaderConfiguration.addDex(AbstractC127835iq.A10(filePath), false);
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

package com.facebook.common.dextricks;

import android.content.Context;
import com.facebook.common.dextricks.SuperpackInputDexIterator;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.io.InputStream;
import p000X.AbstractC127835iq;
import p000X.AbstractC37200Ghz;
import p000X.AnonymousClass000;

/* loaded from: classes8.dex */
public class DexIteratorFactory {
    public static final String SECONDARY_XZS_FILENAME = "secondary.dex.jar.xzs";
    public static final String XZS_EXTENSION = ".dex.jar.xzs";
    public final ResProvider mResProvider;

    private SuperpackInputDexIterator openSuperpackDexIterator(DexManifest dexManifest, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        SuperpackInputDexIterator.Builder builder = new SuperpackInputDexIterator.Builder(dexManifest, lightweightQuickPerformanceLogger);
        String archiveExtension = SuperpackInputDexIterator.getArchiveExtension(builder);
        for (int i = 0; i < dexManifest.superpackFiles; i++) {
            ResProvider resProvider = this.mResProvider;
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC127835iq.A1S("store-", archiveExtension, A04, i);
            builder.addRawArchive(resProvider.open(A04.toString()));
        }
        for (int i2 = 0; i2 < dexManifest.dexes.length; i2++) {
            builder.assignDexToArchive(i2, i2 % dexManifest.superpackFiles);
        }
        return builder.build();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:6|(3:25|26|(5:28|9|10|11|(2:13|14)(2:15|16)))|8|9|10|11|(0)(0)) */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0025 A[Catch: all -> 0x0041, TRY_ENTER, TryCatch #0 {all -> 0x0041, blocks: (B:13:0x0025, B:15:0x0033), top: B:11:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0033 A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:13:0x0025, B:15:0x0033), top: B:11:0x0023 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InputDexIterator openDexIterator(String str, DexManifest dexManifest, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, Context context) {
        String concat;
        if (dexManifest.superpackFiles > 0) {
            return openSuperpackDexIterator(dexManifest, lightweightQuickPerformanceLogger);
        }
        InputStream inputStream = null;
        try {
            if (str != null) {
                if (!"dex".equals(str)) {
                    concat = str.concat(".dex.jar.xzs");
                    inputStream = this.mResProvider.open(concat);
                    if (inputStream == null) {
                        AbstractC37200Ghz.A1A(concat, "using solid xz dex store at %s");
                        return new SolidXzInputDexIterator(dexManifest, lightweightQuickPerformanceLogger, this.mResProvider, inputStream);
                    }
                    AbstractC37200Ghz.A1A(concat, "using discrete file inputs for store, no file at %s");
                    return new DiscreteFileInputDexIterator(dexManifest, this.mResProvider);
                }
            }
            if (inputStream == null) {
            }
        } catch (Throwable th) {
            if (inputStream != null) {
                Fs.safeClose(inputStream);
            }
            throw th;
        }
        concat = "secondary.dex.jar.xzs";
        inputStream = this.mResProvider.open(concat);
    }

    public DexIteratorFactory(ResProvider resProvider) {
        this.mResProvider = resProvider;
    }
}

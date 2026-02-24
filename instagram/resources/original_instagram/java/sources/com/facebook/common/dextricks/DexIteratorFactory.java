package com.facebook.common.dextricks;

import android.content.Context;
import com.facebook.common.dextricks.SuperpackInputDexIterator;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.io.Closeable;
import java.io.InputStream;
import p000X.AbstractC27914AsI;
import p000X.AbstractC44671jz;

/* loaded from: classes.dex */
public class DexIteratorFactory {
    public static final String SECONDARY_XZS_FILENAME = "secondary.dex.jar.xzs";
    public static final String XZS_EXTENSION = ".dex.jar.xzs";
    public final ResProvider mResProvider;

    /* JADX WARN: Can't wrap try/catch for region: R(6:(3:24|25|(6:27|9|10|(2:12|13)|14|15))|9|10|(0)|14|15) */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0026 A[Catch: all -> 0x004a, TRY_ENTER, TryCatch #2 {all -> 0x004a, blocks: (B:12:0x0026, B:14:0x0038), top: B:9:0x001e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InputDexIterator openDexIterator(String str, DexManifest dexManifest, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, Context context) {
        String concat;
        InputStream open;
        if (dexManifest.superpackFiles > 0) {
            return openSuperpackDexIterator(dexManifest, lightweightQuickPerformanceLogger);
        }
        try {
            if (str != null) {
                if (!"dex".equals(str)) {
                    concat = str.concat(".dex.jar.xzs");
                    open = this.mResProvider.open(concat);
                    if (open != null) {
                        AbstractC44671jz.A00("using solid xz dex store at %s", concat);
                        return new SolidXzInputDexIterator(dexManifest, lightweightQuickPerformanceLogger, this.mResProvider, open);
                    }
                    AbstractC44671jz.A00("using discrete file inputs for store, no file at %s", concat);
                    return new DiscreteFileInputDexIterator(dexManifest, this.mResProvider);
                }
            }
            open = this.mResProvider.open(concat);
            if (open != null) {
            }
            AbstractC44671jz.A00("using discrete file inputs for store, no file at %s", concat);
            return new DiscreteFileInputDexIterator(dexManifest, this.mResProvider);
        } catch (Throwable th) {
            if (0 != 0) {
                Fs.safeClose((Closeable) null);
            }
            throw th;
        }
        concat = "secondary.dex.jar.xzs";
    }

    public DexIteratorFactory(ResProvider resProvider) {
        this.mResProvider = resProvider;
    }

    private SuperpackInputDexIterator openSuperpackDexIterator(DexManifest dexManifest, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        SuperpackInputDexIterator.Builder builder = SuperpackInputDexIterator.builder(dexManifest, lightweightQuickPerformanceLogger);
        String archiveExtension = SuperpackInputDexIterator.getArchiveExtension(builder);
        for (int i = 0; i < dexManifest.superpackFiles; i++) {
            ResProvider resProvider = this.mResProvider;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("store-", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(archiveExtension, sb);
            builder.addRawArchive(resProvider.open(sb.toString()));
        }
        for (int i2 = 0; i2 < dexManifest.dexes.length; i2++) {
            builder.assignDexToArchive(i2, i2 % dexManifest.superpackFiles);
        }
        return builder.build();
    }
}

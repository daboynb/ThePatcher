package com.facebook.cameracore.ardelivery.compression.tarbrotli;

import com.facebook.cameracore.common.exception.EffectsFrameworkException;
import com.facebook.jni.HybridData;
import java.io.File;
import p000X.AWS;
import p000X.AbstractC127835iq;
import p000X.AnonymousClass000;
import p000X.C05180Df;
import p000X.C2052697a;
import p000X.C87X;

/* loaded from: classes5.dex */
public class TarBrotliDecompressor implements AWS {
    public final HybridData mHybridData = initHybrid();

    public static native HybridData initHybrid();

    private native int unarchiveFileNative(String str, String str2);

    static {
        C05180Df.A06("tar-brotli-archive-native");
    }

    @Override // p000X.AWS
    public C2052697a decompress(String str, String str2) {
        StringBuilder A04;
        int unarchiveFileNative;
        try {
            unarchiveFileNative = unarchiveFileNative(str, str2);
        } catch (EffectsFrameworkException | RuntimeException e) {
            A04 = AnonymousClass000.A04();
            C87X.A1R("Failed to decompress tar brotli: ", A04, e);
        }
        if (unarchiveFileNative == 0) {
            File A10 = AbstractC127835iq.A10(str2);
            C2052697a c2052697a = new C2052697a();
            c2052697a.A00 = A10;
            return c2052697a;
        }
        A04 = AnonymousClass000.A04();
        A04.append("Failed to decompress tar brotli, result code=");
        A04.append(unarchiveFileNative);
        String obj = A04.toString();
        C2052697a c2052697a2 = new C2052697a();
        c2052697a2.A01 = obj;
        return c2052697a2;
    }
}

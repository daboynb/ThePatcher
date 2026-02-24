package com.google.android.recaptcha.internal;

import android.content.Context;
import java.io.File;
import java.io.FileOutputStream;
import p000X.AbstractC127835iq;
import p000X.C00C;
import p000X.C87T;
import p000X.GS7;

/* loaded from: classes5.dex */
public final class zzad {
    public final Context zza;

    public zzad(Context context) {
        this.zza = context;
    }

    public static final byte[] zza(File file) {
        return GS7.A09(file);
    }

    public static final void zzb(File file, byte[] bArr) {
        if (file.exists() && !file.delete()) {
            throw C87T.A0u("Unable to delete existing encrypted file");
        }
        C00C.A0A(bArr, 1);
        FileOutputStream A11 = AbstractC127835iq.A11(file);
        try {
            A11.write(bArr);
            A11.close();
        } finally {
        }
    }
}

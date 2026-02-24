package org.chromium.net;

import android.os.ParcelFileDescriptor;
import java.io.File;
import java.nio.ByteBuffer;
import p000X.C43419JhN;
import p000X.C43420JhO;
import p000X.JRA;
import p000X.JRB;

/* loaded from: classes8.dex */
public final class UploadDataProviders {
    public static UploadDataProvider create(byte[] bArr, int i, int i2) {
        return new C43419JhN(ByteBuffer.wrap(bArr, i, i2).slice(), null);
    }

    public static UploadDataProvider create(ParcelFileDescriptor parcelFileDescriptor) {
        return new C43420JhO(new JRB(parcelFileDescriptor), null);
    }

    public static UploadDataProvider create(File file) {
        return new C43420JhO(new JRA(file), null);
    }

    public static UploadDataProvider create(ByteBuffer byteBuffer) {
        return new C43419JhN(byteBuffer.slice(), null);
    }

    public static UploadDataProvider create(byte[] bArr) {
        return create(bArr, 0, bArr.length);
    }
}

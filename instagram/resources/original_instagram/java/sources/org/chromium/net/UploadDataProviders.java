package org.chromium.net;

import android.os.ParcelFileDescriptor;
import java.io.File;
import java.nio.ByteBuffer;
import p000X.AnonymousClass327;
import p000X.C80375Whv;
import p000X.C80376Whw;
import p000X.C82079Xfm;
import p000X.C82080Xfn;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class UploadDataProviders {
    public static UploadDataProvider create(ByteBuffer byteBuffer) {
        ByteBuffer slice = byteBuffer.slice();
        C82079Xfm c82079Xfm = new C82079Xfm();
        c82079Xfm.A00 = slice;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c82079Xfm;
    }

    public static UploadDataProvider create(byte[] bArr, int i, int i2) {
        ByteBuffer slice = ByteBuffer.wrap(bArr, i, i2).slice();
        C82079Xfm c82079Xfm = new C82079Xfm();
        c82079Xfm.A00 = slice;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c82079Xfm;
    }

    public static UploadDataProvider create(byte[] bArr) {
        return create(bArr, 0, bArr.length);
    }

    public static UploadDataProvider create(File file) {
        C80375Whv c80375Whv = new C80375Whv(file);
        C82080Xfn c82080Xfn = new C82080Xfn();
        c82080Xfn.A00 = AnonymousClass327.A0n();
        c82080Xfn.A01 = c80375Whv;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c82080Xfn;
    }

    public static UploadDataProvider create(ParcelFileDescriptor parcelFileDescriptor) {
        C80376Whw c80376Whw = new C80376Whw(parcelFileDescriptor);
        C82080Xfn c82080Xfn = new C82080Xfn();
        c82080Xfn.A00 = AnonymousClass327.A0n();
        c82080Xfn.A01 = c80376Whw;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c82080Xfn;
    }
}

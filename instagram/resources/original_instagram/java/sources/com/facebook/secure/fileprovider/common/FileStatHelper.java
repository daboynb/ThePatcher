package com.facebook.secure.fileprovider.common;

import android.os.ParcelFileDescriptor;
import p000X.C22Q;

/* loaded from: classes12.dex */
public class FileStatHelper {
    static {
        C22Q.loadLibrary("filestathelper");
    }

    public static int A00(ParcelFileDescriptor parcelFileDescriptor) {
        return parcelFileDescriptor.getFd();
    }

    public static native StatInfo statOpenFile(int i);
}

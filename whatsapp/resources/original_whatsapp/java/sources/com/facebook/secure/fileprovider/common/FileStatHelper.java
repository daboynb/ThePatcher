package com.facebook.secure.fileprovider.common;

import android.os.ParcelFileDescriptor;
import p000X.C05180Df;

/* loaded from: classes7.dex */
public class FileStatHelper {
    public static native StatInfo statOpenFile(int i);

    static {
        C05180Df.A06("filestathelper");
    }

    public static int A00(ParcelFileDescriptor parcelFileDescriptor) {
        return parcelFileDescriptor.getFd();
    }
}

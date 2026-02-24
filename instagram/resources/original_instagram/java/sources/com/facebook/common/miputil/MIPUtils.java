package com.facebook.common.miputil;

import java.io.ByteArrayOutputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import p000X.C08A;
import p000X.C22Q;
import p000X.POF;

/* loaded from: classes12.dex */
public final class MIPUtils {
    public static final MIPUtils INSTANCE = new MIPUtils();
    public static final String TAG = "MipUtils|ZipRawData";

    static {
        C22Q.loadLibrary("mip_utils_jni");
    }

    public static final ByteArrayOutputStream compressProfileRawData(boolean z, byte b) {
        return POF.A00(getProfileRawData(z, b));
    }

    public static final boolean compressProfileRawDataToFile(String str, boolean z, byte b) {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(str);
            try {
                ByteArrayOutputStream A00 = POF.A00(getProfileRawData(z, b));
                if (A00 == null) {
                    fileOutputStream.close();
                    return false;
                }
                A00.writeTo(fileOutputStream);
                C08A.A0M("MipUtils|ZipRawData", "Successfully wrote compressed MIP profile raw data into `%s'", str);
                fileOutputStream.close();
                return true;
            } finally {
            }
        } catch (IOException e) {
            C08A.A0O("MipUtils|ZipRawData", e, "IOException thrown while writing byte array into file");
            return false;
        }
    }

    public static final native void dumpProfileInfoToFile(String str, boolean z, byte b);

    public static final native byte[] getProfileRawData(boolean z, byte b);

    public static final native void resetProfileRawData(byte b);
}

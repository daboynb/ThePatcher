package com.facebook.cameracore.ardelivery.compression.zip;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import p000X.AWS;
import p000X.AbstractC127835iq;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C146506eP;
import p000X.C2052697a;
import p000X.C217499jy;
import p000X.C87T;

/* loaded from: classes5.dex */
public final class ZipDecompressor implements AWS {
    public static final C217499jy Companion = new C217499jy();
    public static final int UNZIP_BUFFER_SIZE = 4096;

    @Override // p000X.AWS
    public C2052697a decompress(String str, String str2) {
        C2052697a c2052697a;
        C00C.A0B(str, str2);
        try {
            FileInputStream A0t = C87T.A0t(new C146506eP(str));
            try {
                if (C217499jy.A00(A0t, str2) > 0) {
                    File A10 = AbstractC127835iq.A10(str2);
                    c2052697a = new C2052697a();
                    c2052697a.A00 = A10;
                } else {
                    c2052697a = new C2052697a();
                    c2052697a.A01 = "Failed to unzip: file size is 0";
                }
                A0t.close();
                return c2052697a;
            } finally {
            }
        } catch (IOException | IllegalArgumentException e) {
            String A0d = AbstractC34911al.A0d("Failed to unzip:", AnonymousClass000.A04(), e);
            C2052697a c2052697a2 = new C2052697a();
            c2052697a2.A01 = A0d;
            return c2052697a2;
        }
    }

    public static final int unZipToFolderBuffered(InputStream inputStream, String str) {
        return C217499jy.A00(inputStream, str);
    }

    public static final void createDirIfNotExist(String str, String str2) {
        C217499jy.A01(str, str2);
    }
}

package com.google.common.io;

import com.google.common.collect.RegularImmutableSet;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import p000X.AbstractC27914AsI;
import p000X.AbstractC47541oc;
import p000X.AbstractC94109euP;
import p000X.C89H;
import p000X.C89I;
import p000X.C89L;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public abstract class Files {
    public static void A00(File file) {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            if (parentFile.isDirectory()) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Unable to create parent directories of ", sb);
            sb.append(file);
            throw new IOException(sb.toString());
        }
    }

    public static void A01(File from, File to) {
        AbstractC47541oc.A0A(from, to, "Source %s and destination %s must be different", !from.equals(to));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        AbstractC47541oc.A08(to);
        RegularImmutableSet regularImmutableSet = RegularImmutableSet.A03;
        C89I c89i = C89H.A00;
        Throwable th = null;
        ArrayDeque arrayDeque = new ArrayDeque(4);
        AbstractC47541oc.A08(c89i);
        try {
            FileInputStream fileInputStream = new FileInputStream(from);
            arrayDeque.addFirst(fileInputStream);
            FileOutputStream fileOutputStream = new FileOutputStream(to, regularImmutableSet.contains(FileWriteMode.A01));
            arrayDeque.addFirst(fileOutputStream);
            C89L.A00(fileInputStream, fileOutputStream);
            while (!arrayDeque.isEmpty()) {
                Closeable closeable = (Closeable) arrayDeque.removeFirst();
                try {
                    closeable.close();
                } catch (Throwable th2) {
                    if (th == null) {
                        th = th2;
                    } else {
                        c89i.A00(closeable, th, th2);
                    }
                }
            }
            if (th == null) {
                return;
            }
            AbstractC94109euP.A04(th);
            AbstractC94109euP.A05(th);
            throw new AssertionError(th);
        } catch (Throwable th3) {
            try {
                AbstractC94109euP.A04(th3);
                AbstractC94109euP.A05(th3);
                throw new RuntimeException(th3);
            } catch (Throwable th4) {
                while (!arrayDeque.isEmpty()) {
                    Closeable closeable2 = (Closeable) arrayDeque.removeFirst();
                    try {
                        closeable2.close();
                    } catch (Throwable th5) {
                        c89i.A00(closeable2, th3, th5);
                    }
                }
            }
        }
    }

    public static void A02(File from, File to) {
        AbstractC47541oc.A08(from);
        AbstractC47541oc.A0A(from, to, "Source %s and destination %s must be different", !from.equals(to));
        if (from.renameTo(to)) {
            return;
        }
        A01(from, to);
        if (from.delete()) {
            return;
        }
        boolean delete = to.delete();
        StringBuilder sb = new StringBuilder();
        if (delete) {
            AbstractC27914AsI.A0I("Unable to delete ", sb);
            sb.append(from);
            throw new IOException(sb.toString());
        }
        AbstractC27914AsI.A0I("Unable to delete ", sb);
        sb.append(to);
        throw new IOException(sb.toString());
    }
}

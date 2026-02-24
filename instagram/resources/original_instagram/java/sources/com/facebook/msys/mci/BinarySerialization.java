package com.facebook.msys.mci;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.HashMap;
import p000X.C08A;
import p000X.C149415oX;

/* loaded from: classes2.dex */
public class BinarySerialization {
    static {
        C149415oX.A00();
    }

    public static HashMap decode(byte[] bArr) {
        try {
            return (HashMap) new ObjectInputStream(new ByteArrayInputStream(bArr)).readObject();
        } catch (IOException | ClassNotFoundException e) {
            C08A.A0F("BinarySerialization", "Decode failed.", e);
            return null;
        }
    }

    public static byte[] encode(HashMap hashMap) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeObject(hashMap);
                objectOutputStream.flush();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                objectOutputStream.close();
                return byteArray;
            } finally {
            }
        } catch (IOException e) {
            C08A.A0F("BinarySerialization", "Encode failed.", e);
            return null;
        }
    }

    public static native void nativeInitialize();
}

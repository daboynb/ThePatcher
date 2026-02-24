package com.instagram.realtimeclient.requeststream;

import java.io.Reader;
import p000X.AbstractC10000Om;
import p000X.AbstractC52647Kgj;
import p000X.AnonymousClass011;
import p000X.F48;

/* loaded from: classes12.dex */
public final class String__JsonHelper extends AbstractC52647Kgj {
    public static int sBufferLength = 1000;

    public static String parseFromJson(String str) {
        return str;
    }

    @Override // p000X.AbstractC52647Kgj
    public String unsafeParseFromJson(F48 f48) {
        StringBuilder A0X = AnonymousClass011.A0X();
        char[] cArr = new char[sBufferLength];
        Object A0z = f48.A0z();
        AbstractC10000Om.A04(A0z, "Created by SessionAwareJsonFactory.createParser, cannot be null");
        Reader reader = (Reader) A0z;
        try {
            reader.reset();
            for (int i = 0; i != -1; i = reader.read(cArr, 0, cArr.length)) {
                A0X.append(cArr, 0, i);
            }
            reader.close();
            return A0X.toString();
        } catch (Throwable th) {
            if (reader != null) {
                try {
                    reader.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }
}

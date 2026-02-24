package org.apache.xml.security.utils;

import java.io.ByteArrayOutputStream;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.algorithms.MessageDigestAlgorithm;
import p000X.AbstractC37202Gi1;

/* loaded from: classes8.dex */
public class DigesterOutputStream extends ByteArrayOutputStream {

    /* renamed from: b */
    public static Log f435b;

    /* renamed from: c */
    public static Class f436c;

    /* renamed from: a */
    public final MessageDigestAlgorithm f437a;

    static {
        Class m512a = m512a("org.apache.xml.security.utils.DigesterOutputStream");
        f436c = m512a;
        f435b = LogFactory.getLog(m512a.getName());
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        if (f435b.isDebugEnabled()) {
            f435b.debug("Pre-digested input:");
            StringBuffer stringBuffer = new StringBuffer(i2);
            for (int i3 = i; i3 < i + i2; i3++) {
                stringBuffer.append((char) bArr[i3]);
            }
            f435b.debug(stringBuffer.toString());
        }
        this.f437a.m257a(bArr, i, i2);
    }

    public DigesterOutputStream(MessageDigestAlgorithm messageDigestAlgorithm) {
        this.f437a = messageDigestAlgorithm;
    }

    /* renamed from: a */
    public static Class m512a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }

    /* renamed from: a */
    public byte[] m513a() {
        return this.f437a.f185a.digest();
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public void write(int i) {
        this.f437a.m256a((byte) i);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }
}

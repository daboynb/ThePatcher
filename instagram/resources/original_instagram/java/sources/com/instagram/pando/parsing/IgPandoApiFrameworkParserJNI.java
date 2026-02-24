package com.instagram.pando.parsing;

import com.facebook.jni.HybridClassBase;
import com.facebook.pando.TreeJNI;
import p000X.C22Q;
import p000X.C81068Wvz;
import p000X.InterfaceC79228VxK;

/* loaded from: classes15.dex */
public final class IgPandoApiFrameworkParserJNI extends HybridClassBase implements InterfaceC79228VxK {
    public static final C81068Wvz Companion = new C81068Wvz();

    static {
        C22Q.loadLibrary("pando-parsing-instagram-jni");
    }

    @Override // p000X.InterfaceC79228VxK
    public native TreeJNI complete(Class cls);

    @Override // p000X.InterfaceC79228VxK
    public native void parseByteArray(byte[] bArr, int i);

    public native void parseString(String str);
}

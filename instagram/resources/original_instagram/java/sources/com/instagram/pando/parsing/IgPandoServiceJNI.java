package com.instagram.pando.parsing;

import com.facebook.jni.HybridClassBase;
import com.facebook.pando.PandoConsistencyServiceJNI;
import p000X.C22Q;
import p000X.InterfaceC55124Lfa;
import p000X.InterfaceC78920VpD;
import p000X.InterfaceC79228VxK;

/* loaded from: classes15.dex */
public class IgPandoServiceJNI extends HybridClassBase implements InterfaceC55124Lfa, InterfaceC78920VpD {
    static {
        C22Q.loadLibrary("pando-parsing-instagram-jni");
    }

    public static native IgPandoServiceJNI create(PandoConsistencyServiceJNI pandoConsistencyServiceJNI);

    @Override // p000X.InterfaceC78920VpD
    public /* bridge */ /* synthetic */ InterfaceC79228VxK createApiFrameworkParser(boolean z) {
        return createApiFrameworkParser(false);
    }

    @Override // p000X.InterfaceC78920VpD
    public native IgPandoApiFrameworkParserJNI createApiFrameworkParser(boolean z);

    @Override // p000X.InterfaceC55124Lfa
    public void onUserSessionWillEnd(@Deprecated boolean z) {
    }
}

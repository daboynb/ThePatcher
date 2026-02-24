package com.mcf;

import android.net.Uri;
import p000X.C22Q;

/* loaded from: classes12.dex */
public class mcfMCFBridgejniDispatcher {
    static {
        C22Q.loadLibrary("mcfMCFBridgejni");
    }

    public static native Uri MCFURLCreateWithFileSystemPathNative(String str, boolean z);

    public static native Uri MCFURLCreateWithStringNative(String str);
}

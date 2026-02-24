package org.pytorch;

import com.facebook.jni.HybridData;
import java.util.Map;
import p000X.C22R;
import p000X.InterfaceC98506onq;

/* loaded from: classes5.dex */
public abstract class NativePeer implements InterfaceC98506onq {
    public final HybridData mHybridData;

    static {
        C22R.loadLibrary("pytorch_jni");
        try {
            C22R.loadLibrary("torch-code-gen");
        } catch (Throwable unused) {
        }
    }

    public static native HybridData initHybrid(String str, Map map, int i);

    public static native HybridData initHybridAndroidAsset(String str, Object obj, int i);

    @Override // p000X.InterfaceC98506onq
    public native IValue forward(IValue... iValueArr);

    @Override // p000X.InterfaceC98506onq
    public native IValue runMethod(String str, IValue... iValueArr);
}

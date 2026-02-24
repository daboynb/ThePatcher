package org.pytorch;

import com.facebook.jni.HybridData;
import java.util.Map;
import p000X.C22R;
import p000X.C57767Mh7;
import p000X.InterfaceC98506onq;

/* loaded from: classes5.dex */
public class LiteNativePeer implements InterfaceC98506onq {
    public HybridData mHybridData;

    static {
        if (!C22R.A01()) {
            C22R.A00(new C57767Mh7());
        }
        C22R.loadLibrary("pytorch_jni_lite");
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

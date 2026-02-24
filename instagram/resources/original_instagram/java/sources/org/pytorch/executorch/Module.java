package org.pytorch.executorch;

import android.util.Log;
import com.facebook.jni.HybridData;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import p000X.AbstractC27914AsI;
import p000X.C22R;
import p000X.C4G9;
import p000X.C57767Mh7;
import redex.C$StoreFenceHelper;

/* loaded from: classes5.dex */
public class Module {
    public HybridData mHybridData;
    public Lock mLock;
    public Map mMethodMetadata;

    static {
        if (!C22R.A01()) {
            C22R.A00(new C57767Mh7());
        }
        C22R.loadLibrary("executorch");
    }

    private native EValue[] executeNative(String str, EValue... eValueArr);

    private native String[] getUsedBackends(String str);

    public static native HybridData initHybrid(String str, int i, int i2);

    public static Module load(String str, int i, int i2) {
        File file = new File(str);
        if (!file.canRead() || !file.isFile()) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Cannot load model path ", sb);
            AbstractC27914AsI.A0I(str, sb);
            throw new RuntimeException(sb.toString());
        }
        Module module = new Module();
        module.mLock = new ReentrantLock();
        module.mHybridData = initHybrid(str, i, i2);
        String[] methods = module.getMethods();
        HashMap hashMap = new HashMap();
        for (String str2 : methods) {
            hashMap.put(str2, new C4G9());
        }
        module.mMethodMetadata = hashMap;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return module;
    }

    private native int loadMethodNative(String str);

    private native String[] readLogBufferNative();

    public static native String[] readLogBufferStaticNative();

    public native boolean etdump();

    public EValue[] execute(String str, EValue... eValueArr) {
        EValue[] executeNative;
        try {
            this.mLock.lock();
            if (this.mHybridData.isValid()) {
                executeNative = executeNative(str, eValueArr);
            } else {
                Log.e("ExecuTorch", "Attempt to use a destroyed module");
                executeNative = new EValue[0];
            }
            return executeNative;
        } finally {
            this.mLock.unlock();
        }
    }

    public native String[] getMethods();

    public int loadMethod(String str) {
        try {
            this.mLock.lock();
            if (this.mHybridData.isValid()) {
                return loadMethodNative(str);
            }
            Log.e("ExecuTorch", "Attempt to use a destroyed module");
            this.mLock.unlock();
            return 2;
        } finally {
            this.mLock.unlock();
        }
    }
}

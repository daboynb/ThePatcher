package com.facebook.msys.mcs;

import com.facebook.simplejni.NativeHolder;
import p000X.C72052n3;

/* loaded from: classes13.dex */
public abstract class DasmConfigCreator {
    public final NativeHolder mNativeHolder;

    public DasmConfigCreator(int i) {
        this.mNativeHolder = initNativeHolder(i);
    }

    public abstract C72052n3 createDasmConfig();

    public abstract NativeHolder initNativeHolder(int i);

    public DasmConfigCreator() {
        this.mNativeHolder = initNativeHolder(0);
    }
}

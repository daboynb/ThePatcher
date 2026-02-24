package com.facebook.instagram.msys;

import com.facebook.msys.mcs.DasmConfigCreator;
import com.facebook.simplejni.NativeHolder;
import com.mcftypeholder.McfTypeHolder;
import p000X.AbstractC47541oc;
import p000X.C22Q;
import p000X.C72052n3;

/* loaded from: classes3.dex */
public class InstagramDasmConfigCreator extends DasmConfigCreator {
    public static InstagramDasmConfigCreator sInstance;

    static {
        C22Q.loadLibrary("InstagramDasmConfigCreator-jni");
    }

    public InstagramDasmConfigCreator(int i) {
        super(i);
    }

    private native McfTypeHolder createDasmConfigMcfTypeHolder();

    public static InstagramDasmConfigCreator getInstance(int i) {
        InstagramDasmConfigCreator instagramDasmConfigCreator = sInstance;
        if (instagramDasmConfigCreator != null) {
            return instagramDasmConfigCreator;
        }
        InstagramDasmConfigCreator instagramDasmConfigCreator2 = new InstagramDasmConfigCreator(i);
        sInstance = instagramDasmConfigCreator2;
        return instagramDasmConfigCreator2;
    }

    @Override // com.facebook.msys.mcs.DasmConfigCreator
    public C72052n3 createDasmConfig() {
        McfTypeHolder createDasmConfigMcfTypeHolder = createDasmConfigMcfTypeHolder();
        McfTypeHolder mcfTypeHolder = McfTypeHolder.$redex_init_class;
        C72052n3 c72052n3 = createDasmConfigMcfTypeHolder.eligibleToConvertToTargetClass("MCDDasmConfig") ? new C72052n3(30166406, createDasmConfigMcfTypeHolder) : null;
        AbstractC47541oc.A08(c72052n3);
        return c72052n3;
    }

    @Override // com.facebook.msys.mcs.DasmConfigCreator
    public native NativeHolder initNativeHolder(int i);

    public static InstagramDasmConfigCreator getInstance() {
        return getInstance(0);
    }
}

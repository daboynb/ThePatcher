package com.encryptedbackupsinstagram.dasmconfigcreator;

import com.facebook.msys.mcs.DasmConfigCreator;
import com.facebook.simplejni.NativeHolder;
import com.mcftypeholder.McfTypeHolder;
import p000X.AbstractC47541oc;
import p000X.AnonymousClass019;
import p000X.C22Q;
import p000X.C72052n3;

/* loaded from: classes13.dex */
public class EncryptedBackupsInstagramDasmConfigCreator extends DasmConfigCreator {
    public static EncryptedBackupsInstagramDasmConfigCreator sInstance;

    static {
        C22Q.loadLibrary("EncryptedBackupsInstagramDasmConfigCreator-jni");
    }

    public EncryptedBackupsInstagramDasmConfigCreator(int i) {
        super(i);
    }

    private native McfTypeHolder createDasmConfigMcfTypeHolder();

    public static EncryptedBackupsInstagramDasmConfigCreator getInstance(int i) {
        EncryptedBackupsInstagramDasmConfigCreator encryptedBackupsInstagramDasmConfigCreator = sInstance;
        if (encryptedBackupsInstagramDasmConfigCreator != null) {
            return encryptedBackupsInstagramDasmConfigCreator;
        }
        EncryptedBackupsInstagramDasmConfigCreator encryptedBackupsInstagramDasmConfigCreator2 = new EncryptedBackupsInstagramDasmConfigCreator(i);
        sInstance = encryptedBackupsInstagramDasmConfigCreator2;
        return encryptedBackupsInstagramDasmConfigCreator2;
    }

    @Override // com.facebook.msys.mcs.DasmConfigCreator
    public C72052n3 createDasmConfig() {
        McfTypeHolder createDasmConfigMcfTypeHolder = createDasmConfigMcfTypeHolder();
        McfTypeHolder mcfTypeHolder = McfTypeHolder.$redex_init_class;
        C72052n3 c72052n3 = createDasmConfigMcfTypeHolder.eligibleToConvertToTargetClass(AnonymousClass019.A00(936)) ? new C72052n3(30166406, createDasmConfigMcfTypeHolder) : null;
        AbstractC47541oc.A08(c72052n3);
        return c72052n3;
    }

    @Override // com.facebook.msys.mcs.DasmConfigCreator
    public native NativeHolder initNativeHolder(int i);

    public static EncryptedBackupsInstagramDasmConfigCreator getInstance() {
        return getInstance(0);
    }
}

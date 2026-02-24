package com.facebook.rsys.environmentvariables.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C71164Rst;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public abstract class EnvironmentVariablesProxy {
    public static InterfaceC63423OqA CONVERTER = new C71164Rst(0);

    public final class CProxy extends EnvironmentVariablesProxy {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native EnvironmentVariablesProxy createFromMcfType(McfReference mcfReference);

        public static native EnvironmentVariablesProxy createWithOverrides(EnvironmentVariablesProxy environmentVariablesProxy);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.environmentvariables.gen.EnvironmentVariablesProxy
        public native String copyValue(int i);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof EnvironmentVariablesProxy)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();
    }

    public abstract String copyValue(int i);
}

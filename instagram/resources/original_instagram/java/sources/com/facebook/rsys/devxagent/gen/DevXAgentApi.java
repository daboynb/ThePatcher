package com.facebook.rsys.devxagent.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.msys.mci.Execution;
import com.facebook.simplejni.NativeHolder;
import java.util.HashSet;
import p000X.AbstractC48968J8o;
import p000X.AnonymousClass210;
import p000X.C22Q;
import p000X.C45O;
import p000X.InterfaceC63423OqA;

/* loaded from: classes9.dex */
public abstract class DevXAgentApi {
    public static InterfaceC63423OqA CONVERTER = C45O.A00(39);

    public final class CProxy extends DevXAgentApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        static {
            if (AbstractC48968J8o.A00) {
                return;
            }
            try {
                Class.forName("com.facebook.simplejni.CoreFunctions");
                Execution.initialize();
                C22Q.loadLibrary("jniperflogger");
                C22Q.loadLibrary("rsdevxagentjni");
                AbstractC48968J8o.A00 = true;
            } catch (ClassNotFoundException e) {
                throw AnonymousClass210.A0u("simplejni not available - unable to bootstrap rsys native code!", e);
            }
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native DevXAgentApi createApi();

        public static native DevXAgentApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof DevXAgentApi)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.devxagent.gen.DevXAgentApi
        public native void setProxy(DevXAgentAppProxy devXAgentAppProxy, HashSet hashSet);
    }

    public abstract void setProxy(DevXAgentAppProxy devXAgentAppProxy, HashSet hashSet);
}

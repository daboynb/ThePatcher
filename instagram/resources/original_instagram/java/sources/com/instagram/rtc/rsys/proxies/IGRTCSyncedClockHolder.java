package com.instagram.rtc.rsys.proxies;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C89540bMc;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public abstract class IGRTCSyncedClockHolder {
    public static InterfaceC63423OqA CONVERTER = new C89540bMc(4);

    public final class CProxy extends IGRTCSyncedClockHolder {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native IGRTCSyncedClockHolder createFromMcfType(McfReference mcfReference);

        public static native IGRTCSyncedClockHolder createSyncedClockHolder(SignalingSenderProxy signalingSenderProxy);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof IGRTCSyncedClockHolder)) {
                return false;
            }
            return nativeEquals(obj);
        }

        @Override // com.instagram.rtc.rsys.proxies.IGRTCSyncedClockHolder
        public native McfReference getSyncedClock();

        public native int hashCode();
    }

    public abstract McfReference getSyncedClock();
}

package com.facebook.rsys.netobject.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import java.util.ArrayList;
import p000X.C89541bMf;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public abstract class NetObjectSessionListener {
    public static InterfaceC63423OqA CONVERTER = C89541bMf.A00(35);

    public final class CProxy extends NetObjectSessionListener {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native NetObjectSessionListener createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof NetObjectSessionListener)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.netobject.gen.NetObjectSessionListener
        public native void onChanged(ArrayList arrayList, ArrayList arrayList2);

        @Override // com.facebook.rsys.netobject.gen.NetObjectSessionListener
        public native void onPeerConnected(String str, NetObjectPeerMetadata netObjectPeerMetadata);

        @Override // com.facebook.rsys.netobject.gen.NetObjectSessionListener
        public native void onPeerDisconnected(String str);

        @Override // com.facebook.rsys.netobject.gen.NetObjectSessionListener
        public native void onPeerLatencyChanged(String str, long j);
    }

    public abstract void onChanged(ArrayList arrayList, ArrayList arrayList2);

    public abstract void onPeerConnected(String str, NetObjectPeerMetadata netObjectPeerMetadata);

    public abstract void onPeerDisconnected(String str);

    public abstract void onPeerLatencyChanged(String str, long j);
}

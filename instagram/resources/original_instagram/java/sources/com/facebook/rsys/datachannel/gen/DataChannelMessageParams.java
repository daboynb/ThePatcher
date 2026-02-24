package com.facebook.rsys.datachannel.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import java.util.ArrayList;
import p000X.AnonymousClass210;
import p000X.InterfaceC63423OqA;
import p000X.S6V;

/* loaded from: classes18.dex */
public class DataChannelMessageParams {
    public static InterfaceC63423OqA CONVERTER = S6V.A00(59);
    public static long sMcfTypeId;
    public final NativeHolder mNativeHolder;

    public DataChannelMessageParams(ArrayList arrayList, int i, ArrayList arrayList2) {
        AnonymousClass210.A18(i);
        this.mNativeHolder = initNativeHolder(arrayList, i, arrayList2);
    }

    public static native DataChannelMessageParams createFromMcfType(McfReference mcfReference);

    public static native NativeHolder initNativeHolder(ArrayList arrayList, int i, ArrayList arrayList2);

    private native boolean nativeEquals(Object obj);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof DataChannelMessageParams)) {
            return false;
        }
        return nativeEquals(obj);
    }

    public native ArrayList getRecipientNodeIds();

    public native ArrayList getRecipients();

    public native int getServiceRecipients();

    public native int hashCode();

    public native String toString();

    public DataChannelMessageParams(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }
}

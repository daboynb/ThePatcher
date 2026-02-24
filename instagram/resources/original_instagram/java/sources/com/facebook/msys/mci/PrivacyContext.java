package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import java.util.Set;
import p000X.C149415oX;

/* loaded from: classes2.dex */
public class PrivacyContext {
    public final NativeHolder mNativeHolder;

    static {
        C149415oX.A00();
    }

    public PrivacyContext(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public static native PrivacyContext newPrivacyContext(Set set);

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof PrivacyContext)) {
            return false;
        }
        return getKeys().equals(((PrivacyContext) obj).getKeys());
    }

    public native Set getKeys();

    public int hashCode() {
        return getKeys().hashCode();
    }
}

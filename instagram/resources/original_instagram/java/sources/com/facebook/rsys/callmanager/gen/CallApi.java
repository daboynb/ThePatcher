package com.facebook.rsys.callmanager.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.call.gen.AddUsersOptions;
import com.facebook.rsys.datachannel.gen.DataApi;
import com.facebook.simplejni.NativeHolder;
import java.util.ArrayList;
import p000X.C74992TnN;
import p000X.InterfaceC63423OqA;

/* loaded from: classes13.dex */
public abstract class CallApi {
    public static InterfaceC63423OqA CONVERTER = new C74992TnN(1);

    public final class CProxy extends CallApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native CallApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.callmanager.gen.CallApi
        public native void accept(boolean z, boolean z2, boolean z3);

        @Override // com.facebook.rsys.callmanager.gen.CallApi
        public native void addUsers(ArrayList arrayList, AddUsersOptions addUsersOptions);

        @Override // com.facebook.rsys.callmanager.gen.CallApi
        public native void attemptAccept(boolean z, boolean z2, boolean z3);

        @Override // com.facebook.rsys.callmanager.gen.CallApi
        public native void consentToSeeRemoteVideo();

        @Override // com.facebook.rsys.callmanager.gen.CallApi
        public native void end(int i, String str, boolean z);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof CallApi)) {
                return false;
            }
            return nativeEquals(obj);
        }

        @Override // com.facebook.rsys.callmanager.gen.CallApi
        public native void finishSetup();

        @Override // com.facebook.rsys.callmanager.gen.CallApi
        public native DataApi getDataApi();

        public native int hashCode();

        @Override // com.facebook.rsys.callmanager.gen.CallApi
        public native void removeUsers(ArrayList arrayList);

        @Override // com.facebook.rsys.callmanager.gen.CallApi
        public native void removeWhenEnded();

        @Override // com.facebook.rsys.callmanager.gen.CallApi
        public native void respondToApprovalRequests(ArrayList arrayList, int i);

        @Override // com.facebook.rsys.callmanager.gen.CallApi
        public native void setAppModelListener(AppModelListener appModelListener);

        @Override // com.facebook.rsys.callmanager.gen.CallApi
        public native void transfer();
    }

    public abstract void accept(boolean z, boolean z2, boolean z3);

    public abstract void addUsers(ArrayList arrayList, AddUsersOptions addUsersOptions);

    public abstract void attemptAccept(boolean z, boolean z2, boolean z3);

    public abstract void consentToSeeRemoteVideo();

    public abstract void end(int i, String str, boolean z);

    public abstract void finishSetup();

    public abstract DataApi getDataApi();

    public abstract void removeUsers(ArrayList arrayList);

    public abstract void removeWhenEnded();

    public abstract void respondToApprovalRequests(ArrayList arrayList, int i);

    public abstract void setAppModelListener(AppModelListener appModelListener);

    public abstract void transfer();
}

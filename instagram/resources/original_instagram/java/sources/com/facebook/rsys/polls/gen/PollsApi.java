package com.facebook.rsys.polls.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import java.util.ArrayList;
import p000X.C89541bMf;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public abstract class PollsApi {
    public static InterfaceC63423OqA CONVERTER = C89541bMf.A00(40);

    public final class CProxy extends PollsApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native PollsApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.polls.gen.PollsApi
        public native void closeActivity();

        @Override // com.facebook.rsys.polls.gen.PollsApi
        public native void createTextPoll(String str, ArrayList arrayList);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof PollsApi)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.polls.gen.PollsApi
        public native void removePoll(String str);

        @Override // com.facebook.rsys.polls.gen.PollsApi
        public native void removeVote(String str);

        @Override // com.facebook.rsys.polls.gen.PollsApi
        public native void vote(String str);
    }

    public abstract void closeActivity();

    public abstract void createTextPoll(String str, ArrayList arrayList);

    public abstract void removePoll(String str);

    public abstract void removeVote(String str);

    public abstract void vote(String str);
}

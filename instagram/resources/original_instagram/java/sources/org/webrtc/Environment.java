package org.webrtc;

/* loaded from: classes17.dex */
public final class Environment implements AutoCloseable {
    public final long webrtcEnv;

    public class Builder {
        public String fieldTrials;

        public Environment build() {
            return new Environment(this.fieldTrials);
        }

        public Builder setFieldTrials(String str) {
            this.fieldTrials = str;
            return this;
        }
    }

    public Environment(String str) {
        this.webrtcEnv = nativeCreate(str);
    }

    public static Builder builder() {
        return new Builder();
    }

    public static native long nativeCreate(String str);

    public static native void nativeFree(long j);

    @Override // java.lang.AutoCloseable
    public void close() {
        nativeFree(this.webrtcEnv);
    }

    public long ref() {
        return this.webrtcEnv;
    }
}

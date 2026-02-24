package com.meta.vm;

import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AnonymousClass121;
import p000X.AnonymousClass368;

/* loaded from: classes18.dex */
public abstract class VoiceMessageRecorder {

    public final class CppProxy extends VoiceMessageRecorder {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = AnonymousClass368.A15();
        public final long nativeRef;

        public CppProxy(long j) {
            if (j == 0) {
                throw AnonymousClass121.A11("nativeRef is zero");
            }
            this.nativeRef = j;
        }

        public static native VoiceMessageRecorder create(String str, VoiceMessageRecorderConfig voiceMessageRecorderConfig, boolean z);

        private native void nativeDestroy(long j);

        private native HashMap native_getAutomosScores(long j);

        private native double native_getAveragePower(long j);

        private native int native_getMaxAmplitude(long j);

        private native double native_getRecordTime(long j);

        private native int native_getSampleRate(long j);

        private native int native_getSamplesEncoded(long j);

        private native boolean native_hasError(long j);

        private native boolean native_initAudioDevice(long j);

        private native boolean native_isRecording(long j);

        private native void native_logAppEvent(long j, VoiceMessageRecorderEvent voiceMessageRecorderEvent, String str);

        private native boolean native_pause(long j);

        private native int native_start(long j);

        private native boolean native_stop(long j);

        private native boolean native_trim(long j, String str, int i, int i2);

        public void _djinni_private_destroy() {
            if (this.destroyed.getAndSet(true)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        public void finalize() {
            _djinni_private_destroy();
        }

        @Override // com.meta.vm.VoiceMessageRecorder
        public HashMap getAutomosScores() {
            return native_getAutomosScores(this.nativeRef);
        }

        @Override // com.meta.vm.VoiceMessageRecorder
        public double getAveragePower() {
            return native_getAveragePower(this.nativeRef);
        }

        @Override // com.meta.vm.VoiceMessageRecorder
        public int getMaxAmplitude() {
            return native_getMaxAmplitude(this.nativeRef);
        }

        @Override // com.meta.vm.VoiceMessageRecorder
        public double getRecordTime() {
            return native_getRecordTime(this.nativeRef);
        }

        @Override // com.meta.vm.VoiceMessageRecorder
        public int getSampleRate() {
            return native_getSampleRate(this.nativeRef);
        }

        @Override // com.meta.vm.VoiceMessageRecorder
        public int getSamplesEncoded() {
            return native_getSamplesEncoded(this.nativeRef);
        }

        @Override // com.meta.vm.VoiceMessageRecorder
        public boolean hasError() {
            return native_hasError(this.nativeRef);
        }

        @Override // com.meta.vm.VoiceMessageRecorder
        public boolean initAudioDevice() {
            return native_initAudioDevice(this.nativeRef);
        }

        @Override // com.meta.vm.VoiceMessageRecorder
        public boolean isRecording() {
            return native_isRecording(this.nativeRef);
        }

        @Override // com.meta.vm.VoiceMessageRecorder
        public void logAppEvent(VoiceMessageRecorderEvent voiceMessageRecorderEvent, String str) {
            native_logAppEvent(this.nativeRef, voiceMessageRecorderEvent, str);
        }

        @Override // com.meta.vm.VoiceMessageRecorder
        public boolean pause() {
            return native_pause(this.nativeRef);
        }

        @Override // com.meta.vm.VoiceMessageRecorder
        public int start() {
            return native_start(this.nativeRef);
        }

        @Override // com.meta.vm.VoiceMessageRecorder
        public boolean stop() {
            return native_stop(this.nativeRef);
        }

        @Override // com.meta.vm.VoiceMessageRecorder
        public boolean trim(String str, int i, int i2) {
            return native_trim(this.nativeRef, str, i, i2);
        }
    }

    public static VoiceMessageRecorder create(String str, VoiceMessageRecorderConfig voiceMessageRecorderConfig, boolean z) {
        return CppProxy.create(str, voiceMessageRecorderConfig, z);
    }

    public abstract HashMap getAutomosScores();

    public abstract double getAveragePower();

    public abstract int getMaxAmplitude();

    public abstract double getRecordTime();

    public abstract int getSampleRate();

    public abstract int getSamplesEncoded();

    public abstract boolean hasError();

    public abstract boolean initAudioDevice();

    public abstract boolean isRecording();

    public abstract void logAppEvent(VoiceMessageRecorderEvent voiceMessageRecorderEvent, String str);

    public abstract boolean pause();

    public abstract int start();

    public abstract boolean stop();

    public abstract boolean trim(String str, int i, int i2);
}

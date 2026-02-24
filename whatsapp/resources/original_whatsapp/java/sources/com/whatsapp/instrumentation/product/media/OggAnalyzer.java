package com.whatsapp.instrumentation.product.media;

import p000X.AbstractC34911al;
import p000X.AnonymousClass000;

/* loaded from: classes5.dex */
public final class OggAnalyzer {
    public static final native OggFileReport examineOggStream(String str);

    public final class OggAnalyzerException extends Exception {
        public final int errorCode;

        public OggAnalyzerException(int i) {
            this.errorCode = i;
        }

        @Override // java.lang.Throwable
        public String toString() {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("OggAnalyzerException(errorCode=");
            return AbstractC34911al.A0e(A04, this.errorCode);
        }
    }

    public final class OggFileReport {
        public final int channels;
        public final float fileDurationSeconds;
        public final boolean isAudioStreamOpus;
        public final int numberOfStreams;
        public final int samplingRate;

        public OggFileReport(float f, int i, int i2, int i3, boolean z) {
            this.fileDurationSeconds = f;
            this.numberOfStreams = i;
            this.samplingRate = i2;
            this.channels = i3;
            this.isAudioStreamOpus = z;
        }

        public String toString() {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("OggFileReport(fileDurationSeconds=");
            A04.append(this.fileDurationSeconds);
            A04.append(", numberOfStreams=");
            A04.append(this.numberOfStreams);
            A04.append(", samplingRate=");
            A04.append(this.samplingRate);
            A04.append(", channels=");
            A04.append(this.channels);
            A04.append(", isAudioStreamOpus=");
            return AbstractC34911al.A0g(A04, this.isAudioStreamOpus);
        }
    }
}

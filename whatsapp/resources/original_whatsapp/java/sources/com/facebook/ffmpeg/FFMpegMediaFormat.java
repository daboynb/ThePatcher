package com.facebook.ffmpeg;

import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;
import p000X.AbstractC127845ir;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.C3WD;
import p000X.C42989JUu;

/* loaded from: classes8.dex */
public class FFMpegMediaFormat {
    public static final C42989JUu A01;
    public final Map A00 = AbstractC34801aa.A1A();

    public final boolean containsKey(String str) {
        return this.A00.containsKey(str);
    }

    public final ByteBuffer getByteBuffer(String str) {
        return (ByteBuffer) this.A00.get(str);
    }

    public final float getFloat(String str) {
        return C3WD.A02(this.A00.get(str));
    }

    public final int getInteger(String str) {
        return AbstractC34811ab.A00(this.A00.get(str));
    }

    public final long getLong(String str) {
        return AbstractC34811ab.A03(this.A00.get(str));
    }

    public final String getString(String str) {
        return AbstractC127845ir.A1E(str, this.A00);
    }

    public final void setByteBuffer(String str, ByteBuffer byteBuffer) {
        this.A00.put(str, byteBuffer);
    }

    public final void setFloat(String str, float f) {
        this.A00.put(str, new Float(f));
    }

    public final void setInteger(String str, int i) {
        this.A00.put(str, AbstractC34861ag.A0s(i));
    }

    public final void setLong(String str, long j) {
        this.A00.put(str, new Long(j));
    }

    public final void setString(String str, String str2) {
        this.A00.put(str, str2);
    }

    public String toString() {
        return this.A00.toString();
    }

    static {
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("mime", String.class);
        A1A.put("language", String.class);
        A1A.put("sample-rate", Integer.class);
        A1A.put("channel-count", Integer.class);
        A1A.put("width", Integer.class);
        A1A.put("height", Integer.class);
        A1A.put("max-width", Integer.class);
        A1A.put("max-height", Integer.class);
        A1A.put("max-input-size", Integer.class);
        A1A.put("bitrate", Integer.class);
        A1A.put("color-format", Integer.class);
        A1A.put("frame-rate", Integer.class);
        A1A.put("i-frame-interval", Integer.class);
        A1A.put("stride", Integer.class);
        A1A.put("slice-height", Integer.class);
        A1A.put("repeat-previous-frame-after", Long.class);
        A1A.put("push-blank-buffers-on-shutdown", Integer.class);
        A1A.put("durationUs", Long.class);
        A1A.put("is-adts", Integer.class);
        A1A.put("channel-mask", Integer.class);
        A1A.put("aac-profile", Integer.class);
        A1A.put("flac-compression-level", Integer.class);
        A1A.put("is-autoselect", Integer.class);
        A1A.put("is-default", Integer.class);
        A1A.put("is-forced-subtitle", Integer.class);
        A1A.put("rotation", Integer.class);
        A1A.put("csd-0", ByteBuffer.class);
        A1A.put("csd-1", ByteBuffer.class);
        A01 = new C42989JUu(A1A);
    }

    public final int getInteger(String str, int i) {
        try {
            return getInteger(str);
        } catch (ClassCastException | NullPointerException unused) {
            return i;
        }
    }

    public final long getLong(String str, long j) {
        try {
            return getLong(str);
        } catch (ClassCastException | NullPointerException unused) {
            return j;
        }
    }
}

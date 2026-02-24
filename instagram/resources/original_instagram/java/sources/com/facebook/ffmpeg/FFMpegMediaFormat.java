package com.facebook.ffmpeg;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC27914AsI;
import p000X.C43599Gyr;

/* loaded from: classes6.dex */
public class FFMpegMediaFormat {
    public static final C43599Gyr ALL_KEYS;
    public final Map mMap = new HashMap();

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("mime", String.class);
        hashMap.put("language", String.class);
        hashMap.put("sample-rate", Integer.class);
        hashMap.put("channel-count", Integer.class);
        hashMap.put("width", Integer.class);
        hashMap.put("height", Integer.class);
        hashMap.put("max-width", Integer.class);
        hashMap.put("max-height", Integer.class);
        hashMap.put("max-input-size", Integer.class);
        hashMap.put("bitrate", Integer.class);
        hashMap.put("color-format", Integer.class);
        hashMap.put("frame-rate", Integer.class);
        hashMap.put("i-frame-interval", Integer.class);
        hashMap.put("stride", Integer.class);
        hashMap.put("slice-height", Integer.class);
        hashMap.put("repeat-previous-frame-after", Long.class);
        hashMap.put("push-blank-buffers-on-shutdown", Integer.class);
        hashMap.put("durationUs", Long.class);
        hashMap.put("is-adts", Integer.class);
        hashMap.put("channel-mask", Integer.class);
        hashMap.put("aac-profile", Integer.class);
        hashMap.put("flac-compression-level", Integer.class);
        hashMap.put("is-autoselect", Integer.class);
        hashMap.put("is-default", Integer.class);
        hashMap.put("is-forced-subtitle", Integer.class);
        hashMap.put("rotation", Integer.class);
        hashMap.put("csd-0", ByteBuffer.class);
        hashMap.put("csd-1", ByteBuffer.class);
        ALL_KEYS = new C43599Gyr(hashMap);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a8 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static FFMpegMediaFormat toFFMpegMediaFormat(MediaFormat mediaFormat) {
        float f;
        Float valueOf;
        int intValue;
        FFMpegMediaFormat fFMpegMediaFormat = new FFMpegMediaFormat();
        Iterator it = ALL_KEYS.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (mediaFormat.containsKey(str)) {
                if (value == String.class) {
                    try {
                        fFMpegMediaFormat.setString(str, mediaFormat.getString(str));
                    } catch (ClassCastException e) {
                        Long l = null;
                        if (value == Integer.class) {
                            try {
                                f = mediaFormat.getFloat(str);
                                valueOf = Float.valueOf(f);
                            } catch (ClassCastException unused) {
                                valueOf = null;
                                if (value == Integer.class) {
                                }
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I(e.getMessage(), sb);
                                AbstractC27914AsI.A0I(" : name=", sb);
                                AbstractC27914AsI.A0I(str, sb);
                                AbstractC27914AsI.A0I(",type=", sb);
                                AbstractC27914AsI.A0I(value.toString(), sb);
                                AbstractC27914AsI.A0I(",possibleFloatValue=", sb);
                                sb.append(valueOf);
                                AbstractC27914AsI.A0I(",possibleLongValue=", sb);
                                sb.append(l);
                                throw new ClassCastException(sb.toString());
                            }
                            if (valueOf != null && f % 1.0f == 0.0f) {
                                intValue = valueOf.intValue();
                                fFMpegMediaFormat.setInteger(str, intValue);
                            }
                            if (value == Integer.class) {
                                try {
                                    l = Long.valueOf(mediaFormat.getLong(str));
                                } catch (ClassCastException unused2) {
                                }
                                if (l != null && l.longValue() <= 2147483647L) {
                                    intValue = l.intValue();
                                    fFMpegMediaFormat.setInteger(str, intValue);
                                }
                            }
                            StringBuilder sb2 = new StringBuilder();
                            AbstractC27914AsI.A0I(e.getMessage(), sb2);
                            AbstractC27914AsI.A0I(" : name=", sb2);
                            AbstractC27914AsI.A0I(str, sb2);
                            AbstractC27914AsI.A0I(",type=", sb2);
                            AbstractC27914AsI.A0I(value.toString(), sb2);
                            AbstractC27914AsI.A0I(",possibleFloatValue=", sb2);
                            sb2.append(valueOf);
                            AbstractC27914AsI.A0I(",possibleLongValue=", sb2);
                            sb2.append(l);
                            throw new ClassCastException(sb2.toString());
                        }
                        valueOf = null;
                        if (value == Integer.class) {
                        }
                        StringBuilder sb22 = new StringBuilder();
                        AbstractC27914AsI.A0I(e.getMessage(), sb22);
                        AbstractC27914AsI.A0I(" : name=", sb22);
                        AbstractC27914AsI.A0I(str, sb22);
                        AbstractC27914AsI.A0I(",type=", sb22);
                        AbstractC27914AsI.A0I(value.toString(), sb22);
                        AbstractC27914AsI.A0I(",possibleFloatValue=", sb22);
                        sb22.append(valueOf);
                        AbstractC27914AsI.A0I(",possibleLongValue=", sb22);
                        sb22.append(l);
                        throw new ClassCastException(sb22.toString());
                    }
                } else if (value == Integer.class) {
                    fFMpegMediaFormat.setInteger(str, mediaFormat.getInteger(str));
                } else if (value == Long.class) {
                    fFMpegMediaFormat.setLong(str, mediaFormat.getLong(str));
                } else if (value == Float.class) {
                    fFMpegMediaFormat.setFloat(str, mediaFormat.getFloat(str));
                } else if (value == ByteBuffer.class) {
                    fFMpegMediaFormat.setByteBuffer(str, mediaFormat.getByteBuffer(str));
                }
            }
        }
        return fFMpegMediaFormat;
    }

    public final boolean containsKey(String str) {
        return this.mMap.containsKey(str);
    }

    public final ByteBuffer getByteBuffer(String str) {
        return (ByteBuffer) this.mMap.get(str);
    }

    public final float getFloat(String str) {
        return ((Number) this.mMap.get(str)).floatValue();
    }

    public final int getInteger(String str) {
        return ((Number) this.mMap.get(str)).intValue();
    }

    public final long getLong(String str) {
        return ((Number) this.mMap.get(str)).longValue();
    }

    public final String getString(String str) {
        return (String) this.mMap.get(str);
    }

    public final void setByteBuffer(String str, ByteBuffer byteBuffer) {
        this.mMap.put(str, byteBuffer);
    }

    public final void setFloat(String str, float f) {
        this.mMap.put(str, new Float(f));
    }

    public final void setInteger(String str, int i) {
        this.mMap.put(str, new Integer(i));
    }

    public final void setLong(String str, long j) {
        this.mMap.put(str, new Long(j));
    }

    public final void setString(String str, String str2) {
        this.mMap.put(str, str2);
    }

    public String toString() {
        return this.mMap.toString();
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

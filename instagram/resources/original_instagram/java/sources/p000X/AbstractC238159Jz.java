package p000X;

import android.media.MediaFormat;
import com.google.common.collect.ImmutableList;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Locale;

/* renamed from: X.9Jz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC238159Jz {
    public static C235599Ad A00(MediaFormat mediaFormat) {
        byte[] bArr;
        int integer = mediaFormat.containsKey("color-standard") ? mediaFormat.getInteger("color-standard") : -1;
        int integer2 = mediaFormat.containsKey("color-range") ? mediaFormat.getInteger("color-range") : -1;
        int integer3 = mediaFormat.containsKey("color-transfer") ? mediaFormat.getInteger("color-transfer") : -1;
        ByteBuffer byteBuffer = mediaFormat.getByteBuffer("hdr-static-info");
        if (byteBuffer != null) {
            bArr = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr);
        } else {
            bArr = null;
        }
        if (integer != 2 && integer != 1 && integer != -1 && integer != 6) {
            integer = -1;
        }
        if (integer2 != 2 && integer2 != -1 && integer2 != 1) {
            integer2 = -1;
        }
        if (integer3 != 1 && integer3 != 3 && integer3 != 6 && integer3 != -1 && integer3 != 7) {
            integer3 = -1;
        }
        if (integer == -1 && integer2 == -1 && integer3 == -1 && bArr == null) {
            return null;
        }
        return new C235599Ad(bArr, integer, integer2, integer3, -1, -1);
    }

    /* JADX WARN: Removed duplicated region for block: B:135:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x026f A[LOOP:0: B:44:0x023c->B:46:0x026f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0253 A[EDGE_INSN: B:47:0x0253->B:48:0x0253 BREAK  A[LOOP:0: B:44:0x023c->B:46:0x026f], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0191 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x00f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C70962lI A01(MediaFormat mediaFormat) {
        String str;
        int i;
        int integer;
        Object[] objArr;
        String str2;
        float f;
        int i2;
        ImmutableList.Builder builder;
        ByteBuffer byteBuffer;
        C70502kY c70502kY = new C70502kY();
        c70502kY.A03(mediaFormat.getString("mime"));
        c70502kY.A0Y = mediaFormat.getString("language");
        c70502kY.A0G = mediaFormat.containsKey("max-bitrate") ? mediaFormat.getInteger("max-bitrate") : -1;
        c70502kY.A03 = mediaFormat.containsKey("bitrate") ? mediaFormat.getInteger("bitrate") : -1;
        if (AbstractC50091sj.A00(mediaFormat.getString("mime"), "video/3gpp") && mediaFormat.containsKey("profile") && mediaFormat.containsKey("level")) {
            objArr = new Object[]{Integer.valueOf(mediaFormat.getInteger("profile")), Integer.valueOf(mediaFormat.getInteger("level"))};
            str2 = "s263.%d.%d";
        } else {
            if (!AbstractC50091sj.A00(mediaFormat.getString("mime"), "video/dolby-vision") || !mediaFormat.containsKey("profile") || !mediaFormat.containsKey("level")) {
                str = null;
                if (mediaFormat.containsKey("codecs-string")) {
                    str = mediaFormat.getString("codecs-string");
                }
                c70502kY.A0U = str;
                float f2 = -1.0f;
                if (mediaFormat.containsKey("frame-rate")) {
                    try {
                        f2 = mediaFormat.getFloat("frame-rate");
                    } catch (ClassCastException unused) {
                        f2 = mediaFormat.getInteger("frame-rate");
                    }
                }
                c70502kY.A00 = f2;
                c70502kY.A0O = mediaFormat.containsKey("width") ? mediaFormat.getInteger("width") : -1;
                c70502kY.A0B = mediaFormat.containsKey("height") ? mediaFormat.getInteger("height") : -1;
                f = 1.0f;
                if (mediaFormat.containsKey("sar-width") && mediaFormat.containsKey("sar-height")) {
                    f = mediaFormat.getInteger("sar-width") / mediaFormat.getInteger("sar-height");
                }
                c70502kY.A01 = f;
                c70502kY.A0C = mediaFormat.containsKey("max-input-size") ? mediaFormat.getInteger("max-input-size") : -1;
                i2 = 0;
                c70502kY.A0I = mediaFormat.containsKey("rotation-degrees") ? mediaFormat.getInteger("rotation-degrees") : 0;
                c70502kY.A0Q = A00(mediaFormat);
                c70502kY.A0J = mediaFormat.containsKey("sample-rate") ? mediaFormat.getInteger("sample-rate") : -1;
                c70502kY.A04 = mediaFormat.containsKey("channel-count") ? mediaFormat.getInteger("channel-count") : -1;
                String A00 = AnonymousClass049.A00(1328);
                c70502kY.A0F = mediaFormat.containsKey(A00) ? mediaFormat.getInteger(A00) : -1;
                builder = new ImmutableList.Builder();
                while (true) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("csd-", sb);
                    sb.append(i2);
                    byteBuffer = mediaFormat.getByteBuffer(sb.toString());
                    if (byteBuffer != null) {
                        break;
                    }
                    byte[] bArr = new byte[byteBuffer.remaining()];
                    byteBuffer.get(bArr);
                    byteBuffer.rewind();
                    builder.add((Object) bArr);
                    i2++;
                }
                c70502kY.A0a = builder.build();
                if (mediaFormat.containsKey("track-id")) {
                    c70502kY.A00(mediaFormat.getInteger("track-id"));
                }
                return new C70962lI(c70502kY);
            }
            int integer2 = mediaFormat.getInteger("profile");
            int i3 = 1;
            if (integer2 != 1) {
                i = 2;
                if (integer2 != 2) {
                    i3 = 4;
                    if (integer2 != 4) {
                        i = 8;
                        if (integer2 == 8) {
                            i3 = 3;
                        } else if (integer2 != 16) {
                            if (integer2 == 32) {
                                i3 = 5;
                            } else if (integer2 == 64) {
                                i3 = 6;
                            } else if (integer2 == 128) {
                                i3 = 7;
                            } else if (integer2 != 256) {
                                if (integer2 == 512) {
                                    i3 = 9;
                                } else {
                                    if (integer2 != 1024) {
                                        StringBuilder sb2 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Unknown Dolby Vision profile: ", sb2);
                                        sb2.append(integer2);
                                        throw new IllegalArgumentException(sb2.toString());
                                    }
                                    i3 = 10;
                                }
                            }
                        }
                    }
                    integer = mediaFormat.getInteger("level");
                    int i4 = 1;
                    if (integer != 1) {
                        i4 = 2;
                        if (integer != 2) {
                            if (integer == 4) {
                                i4 = 3;
                            } else if (integer == 8) {
                                i4 = 4;
                            } else if (integer == 16) {
                                i4 = 5;
                            } else if (integer == 32) {
                                i4 = 6;
                            } else if (integer == 64) {
                                i4 = 7;
                            } else if (integer == 128) {
                                i4 = 8;
                            } else if (integer == 256) {
                                i4 = 9;
                            } else if (integer == 512) {
                                i4 = 10;
                            } else if (integer == 1024) {
                                i4 = 11;
                            } else if (integer == 2048) {
                                i4 = 12;
                            } else {
                                if (integer != 4096) {
                                    StringBuilder sb3 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Unknown Dolby Vision level: ", sb3);
                                    sb3.append(integer);
                                    throw new IllegalArgumentException(sb3.toString());
                                }
                                i4 = 13;
                            }
                        }
                    }
                    if (i <= 9) {
                        objArr = new Object[]{Integer.valueOf(i), Integer.valueOf(i4)};
                        str2 = "dvh1.%02d.%02d";
                    } else {
                        objArr = new Object[]{Integer.valueOf(i), Integer.valueOf(i4)};
                        str2 = i > 8 ? "dvav.%02d.%02d" : "dvhe.%02d.%02d";
                    }
                }
            } else {
                i3 = 0;
            }
            i = i3;
            integer = mediaFormat.getInteger("level");
            int i42 = 1;
            if (integer != 1) {
            }
            if (i <= 9) {
            }
        }
        str = String.format(Locale.US, str2, objArr);
        c70502kY.A0U = str;
        float f22 = -1.0f;
        if (mediaFormat.containsKey("frame-rate")) {
        }
        c70502kY.A00 = f22;
        c70502kY.A0O = mediaFormat.containsKey("width") ? mediaFormat.getInteger("width") : -1;
        c70502kY.A0B = mediaFormat.containsKey("height") ? mediaFormat.getInteger("height") : -1;
        f = 1.0f;
        if (mediaFormat.containsKey("sar-width")) {
            f = mediaFormat.getInteger("sar-width") / mediaFormat.getInteger("sar-height");
        }
        c70502kY.A01 = f;
        c70502kY.A0C = mediaFormat.containsKey("max-input-size") ? mediaFormat.getInteger("max-input-size") : -1;
        i2 = 0;
        c70502kY.A0I = mediaFormat.containsKey("rotation-degrees") ? mediaFormat.getInteger("rotation-degrees") : 0;
        c70502kY.A0Q = A00(mediaFormat);
        c70502kY.A0J = mediaFormat.containsKey("sample-rate") ? mediaFormat.getInteger("sample-rate") : -1;
        c70502kY.A04 = mediaFormat.containsKey("channel-count") ? mediaFormat.getInteger("channel-count") : -1;
        String A002 = AnonymousClass049.A00(1328);
        c70502kY.A0F = mediaFormat.containsKey(A002) ? mediaFormat.getInteger(A002) : -1;
        builder = new ImmutableList.Builder();
        while (true) {
            StringBuilder sb4 = new StringBuilder();
            AbstractC27914AsI.A0I("csd-", sb4);
            sb4.append(i2);
            byteBuffer = mediaFormat.getByteBuffer(sb4.toString());
            if (byteBuffer != null) {
            }
            byte[] bArr2 = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr2);
            byteBuffer.rewind();
            builder.add((Object) bArr2);
            i2++;
        }
        c70502kY.A0a = builder.build();
        if (mediaFormat.containsKey("track-id")) {
        }
        return new C70962lI(c70502kY);
    }

    public static void A02(MediaFormat mediaFormat, C235599Ad c235599Ad) {
        if (c235599Ad != null) {
            A03(mediaFormat, "color-transfer", c235599Ad.A04);
            A03(mediaFormat, "color-standard", c235599Ad.A03);
            A03(mediaFormat, "color-range", c235599Ad.A02);
            byte[] bArr = c235599Ad.A06;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
    }

    public static void A03(MediaFormat mediaFormat, String str, int i) {
        if (i != -1) {
            mediaFormat.setInteger(str, i);
        }
    }

    public static void A04(MediaFormat mediaFormat, List list) {
        for (int i = 0; i < list.size(); i++) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("csd-", sb);
            sb.append(i);
            mediaFormat.setByteBuffer(sb.toString(), ByteBuffer.wrap((byte[]) list.get(i)));
        }
    }
}

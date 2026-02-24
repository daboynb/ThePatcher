package p000X;

import android.content.SharedPreferences;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;

/* renamed from: X.cx0, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91747cx0 {
    /* JADX WARN: Removed duplicated region for block: B:100:0x00ac A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00f5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(SharedPreferences sharedPreferences) {
        int hashCode;
        int i;
        int i2;
        char c;
        int i3 = 0;
        boolean z = false;
        boolean z2 = false;
        int i4 = 0;
        boolean z3 = false;
        int i5 = 0;
        boolean z4 = false;
        int i6 = 0;
        boolean z5 = false;
        int i7 = 0;
        boolean z6 = false;
        int i8 = 0;
        boolean z7 = false;
        int i9 = 0;
        boolean z8 = false;
        int i10 = 0;
        boolean z9 = false;
        int i11 = 0;
        boolean z10 = false;
        int i12 = 0;
        boolean z11 = false;
        int i13 = 0;
        boolean z12 = false;
        int i14 = 0;
        boolean z13 = false;
        int i15 = 0;
        boolean z14 = false;
        int i16 = 0;
        boolean z15 = false;
        int i17 = 0;
        boolean z16 = false;
        int i18 = 0;
        boolean z17 = false;
        boolean z18 = false;
        for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(1).getCodecInfos()) {
            for (String str : mediaCodecInfo.getSupportedTypes()) {
                MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(str);
                MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr = capabilitiesForType.profileLevels;
                AbstractC10000Om.A03(codecProfileLevelArr);
                for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                    int hashCode2 = str.hashCode();
                    if (hashCode2 != -1851077871) {
                        if (hashCode2 != -1662735862) {
                            if (hashCode2 != -1662541442) {
                                if (hashCode2 == 1599127257 && str.equals("video/x-vnd.on2.vp9")) {
                                    c = 3;
                                    i2 = 8192;
                                    i = codecProfileLevel.profile;
                                    if (c != 3) {
                                        if (i == 4096) {
                                            if (mediaCodecInfo.isEncoder()) {
                                                z17 = true;
                                            } else {
                                                z18 = true;
                                            }
                                        }
                                        if (i == i2) {
                                            if (mediaCodecInfo.isEncoder()) {
                                            }
                                        }
                                    } else {
                                        if (i != 4096 && i != 8192 && i != 16384) {
                                            i2 = 32768;
                                            if (i == i2) {
                                            }
                                        }
                                        if (mediaCodecInfo.isEncoder()) {
                                        }
                                    }
                                }
                            } else if (str.equals("video/hevc")) {
                                c = 2;
                                i2 = 8192;
                                i = codecProfileLevel.profile;
                                if (c != 3) {
                                }
                            } else {
                                continue;
                            }
                        } else if (str.equals("video/av01")) {
                            c = 1;
                            i2 = 8192;
                            i = codecProfileLevel.profile;
                            if (c != 3) {
                            }
                        } else {
                            continue;
                        }
                    } else if (str.equals("video/dolby-vision")) {
                        i = codecProfileLevel.profile;
                        if (i != 1 && i != 2 && i != 4 && i != 8 && i != 16 && i != 32 && i != 64) {
                            i2 = 128;
                            if (i == i2) {
                            }
                        }
                        if (mediaCodecInfo.isEncoder()) {
                        }
                    } else {
                        continue;
                    }
                    hashCode = str.hashCode();
                    if (hashCode == -1662735862) {
                        if (hashCode != -1662541442) {
                            if (hashCode != 1331836730) {
                                if (hashCode == 1599127257 && str.equals("video/x-vnd.on2.vp9")) {
                                    boolean isEncoder = mediaCodecInfo.isEncoder();
                                    boolean A01 = A01(mediaCodecInfo);
                                    int maxSupportedInstances = capabilitiesForType.getMaxSupportedInstances();
                                    if (isEncoder) {
                                        if (A01) {
                                            i18 = maxSupportedInstances;
                                            z16 = true;
                                        } else {
                                            i17 = maxSupportedInstances;
                                            z15 = true;
                                        }
                                    } else if (A01) {
                                        i16 = maxSupportedInstances;
                                        z14 = true;
                                    } else {
                                        i15 = maxSupportedInstances;
                                        z13 = true;
                                    }
                                }
                            } else if (str.equals("video/avc")) {
                                boolean isEncoder2 = mediaCodecInfo.isEncoder();
                                boolean A012 = A01(mediaCodecInfo);
                                int maxSupportedInstances2 = capabilitiesForType.getMaxSupportedInstances();
                                if (isEncoder2) {
                                    if (A012) {
                                        i7 = maxSupportedInstances2;
                                        z5 = true;
                                    } else {
                                        i6 = maxSupportedInstances2;
                                        z4 = true;
                                    }
                                } else if (A012) {
                                    i5 = maxSupportedInstances2;
                                    z3 = true;
                                } else {
                                    i4 = maxSupportedInstances2;
                                    z2 = true;
                                }
                            }
                        } else if (str.equals("video/hevc")) {
                            boolean isEncoder3 = mediaCodecInfo.isEncoder();
                            boolean A013 = A01(mediaCodecInfo);
                            int maxSupportedInstances3 = capabilitiesForType.getMaxSupportedInstances();
                            if (isEncoder3) {
                                if (A013) {
                                    i10 = maxSupportedInstances3;
                                    z8 = true;
                                } else {
                                    i9 = maxSupportedInstances3;
                                    z = true;
                                }
                            } else if (A013) {
                                i3 = maxSupportedInstances3;
                                z7 = true;
                            } else {
                                i8 = maxSupportedInstances3;
                                z6 = true;
                            }
                        }
                    } else if (str.equals("video/av01")) {
                        boolean isEncoder4 = mediaCodecInfo.isEncoder();
                        boolean A014 = A01(mediaCodecInfo);
                        int maxSupportedInstances4 = capabilitiesForType.getMaxSupportedInstances();
                        if (isEncoder4) {
                            if (A014) {
                                i14 = maxSupportedInstances4;
                                z12 = true;
                            } else {
                                i13 = maxSupportedInstances4;
                                z11 = true;
                            }
                        } else if (A014) {
                            i12 = maxSupportedInstances4;
                            z10 = true;
                        } else {
                            i11 = maxSupportedInstances4;
                            z9 = true;
                        }
                    }
                }
                hashCode = str.hashCode();
                if (hashCode == -1662735862) {
                }
            }
        }
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.putBoolean("video_avc_software_decoder_supported", z2);
        edit.putInt("video_avc_software_decoder_max_instances", i4);
        edit.putBoolean("video_avc_hardware_decoder_supported", z3);
        edit.putInt("video_avc_hardware_decoder_max_instances", i5);
        edit.putBoolean("video_avc_software_encoder_supported", z4);
        edit.putInt("video_avc_software_encoder_max_instances", i6);
        edit.putBoolean("video_avc_hardware_encoder_supported", z5);
        edit.putInt("video_avc_hardware_encoder_max_instances", i7);
        edit.putBoolean("video_hevc_software_decoder_supported", z6);
        edit.putInt("video_hevc_software_decoder_max_instances", i8);
        edit.putBoolean("video_hevc_hardware_decoder_supported", z7);
        edit.putInt("video_hevc_hardware_decoder_max_instances", i3);
        edit.putBoolean("video_hevc_software_encoder_supported", z);
        edit.putInt("video_hevc_software_encoder_max_instances", i9);
        edit.putBoolean("video_hevc_hardware_encoder_supported", z8);
        edit.putInt("video_hevc_hardware_encoder_max_instances", i10);
        edit.putBoolean("video_av1_software_decoder_supported", z9);
        edit.putInt("video_av1_software_decoder_max_instances", i11);
        edit.putBoolean("video_av1_hardware_decoder_supported", z10);
        edit.putInt("video_av1_hardware_decoder_max_instances", i12);
        edit.putBoolean("video_av1_software_encoder_supported", z11);
        edit.putInt("video_av1_software_encoder_max_instances", i13);
        edit.putBoolean("video_av1_hardware_encoder_supported", z12);
        edit.putInt("video_av1_hardware_encoder_max_instances", i14);
        edit.putBoolean("video_vp9_software_decoder_supported", z13);
        edit.putInt("video_vp9_software_decoder_max_instances", i15);
        edit.putBoolean("video_vp9_hardware_decoder_supported", z14);
        edit.putInt("video_vp9_hardware_decoder_max_instances", i16);
        edit.putBoolean("video_vp9_software_encoder_supported", z15);
        edit.putInt("video_vp9_software_encoder_max_instances", i17);
        edit.putBoolean("video_vp9_hardware_encoder_supported", z16);
        edit.putInt("video_vp9_hardware_encoder_max_instances", i18);
        edit.putBoolean("video_decoder_hdr_supported", z17);
        edit.putBoolean("video_encoder_hdr_supported", z18);
        edit.commit();
    }

    public static boolean A01(MediaCodecInfo mediaCodecInfo) {
        if (Build.VERSION.SDK_INT >= 29) {
            return mediaCodecInfo.isHardwareAccelerated();
        }
        String lowerCase = mediaCodecInfo.getName().toLowerCase();
        if (lowerCase.startsWith(AnonymousClass000.A00(2334)) || lowerCase.startsWith(AnonymousClass000.A00(2333))) {
            return false;
        }
        if ((lowerCase.startsWith(AnonymousClass000.A00(2336)) && lowerCase.contains(".sw.")) || lowerCase.equals(AnonymousClass000.A00(2335)) || lowerCase.startsWith(AnonymousClass000.A00(1926)) || lowerCase.startsWith(AnonymousClass000.A00(1927))) {
            return false;
        }
        return lowerCase.startsWith("omx.") || lowerCase.startsWith("c2.");
    }
}

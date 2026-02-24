package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.graphics.Point;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;

/* renamed from: X.evN, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94121evN {
    public static final C90061bjS A07;
    public static final C90061bjS A08;
    public static final C90061bjS A09;
    public static final C90061bjS A0A;
    public static final C90061bjS A0B;
    public static final C90061bjS A0C;
    public static final C90061bjS A0D;
    public static final C90061bjS A0E;
    public static final C90061bjS A0F;
    public static final C90061bjS A0G;
    public static final C90061bjS A0H;
    public static final C90061bjS A0I;
    public static final C90061bjS A0J;
    public static final C90061bjS A0K;
    public static final C90061bjS A0L;
    public static final C90061bjS A0M;
    public static final C90061bjS A0N;
    public static final C90061bjS A0O;
    public static final C90061bjS A0P;
    public static final C90061bjS A0Q;
    public static final C90061bjS A0R;
    public static final C90061bjS A0S;
    public static final C90061bjS A0T;
    public static final C90061bjS A0U;
    public static final C90061bjS A0V;
    public static final C90061bjS A0W;
    public static final C90061bjS A0X;
    public static final C90061bjS A0Y;
    public static final C90061bjS A0Z;
    public static final C90061bjS A0a;
    public static final C90061bjS A0b;
    public static final C90061bjS A0c;
    public static final C90061bjS A0d;
    public static final C90061bjS A0e;
    public static final C90061bjS A0f;
    public static final C90061bjS A0g;
    public static final C90061bjS A0h;
    public static final C90061bjS A0i;
    public static final C90061bjS A0j;
    public static final C90061bjS A0k;
    public static final C90061bjS A0l;
    public static final C90061bjS A0m;
    public static final C90061bjS A0n;
    public static final C90061bjS A0o;
    public static final C90061bjS A0p;
    public static final C90061bjS A0q;
    public static final C90061bjS A0r;
    public static final C90061bjS A0s;
    public static final C90061bjS A0t;
    public static final C90061bjS A0u;
    public static final C90061bjS A0v;
    public static final C90061bjS A0w;
    public static final C90061bjS A0x;
    public static final C90061bjS A0y;
    public static final C90061bjS A0z;
    public static final C90061bjS A10;
    public static final C90061bjS A11;
    public static final C90061bjS A12;
    public static final C90061bjS A13;
    public static final C90061bjS A14;
    public static final C90061bjS A15;
    public static final C90061bjS A16;
    public static final C90061bjS A17;
    public static final C90061bjS A18;
    public static final C90061bjS A19;
    public static final C90061bjS A1A;
    public static final C90061bjS A1B;
    public static final C90061bjS A1C;
    public static final C90061bjS A1D;
    public static final C90061bjS A1E;
    public static final C90061bjS A1F;
    public static final C90061bjS A1G;
    public static final C90061bjS A1H;
    public static final C90061bjS A1I;
    public static final C90061bjS A1J;
    public static final C90061bjS A1K;
    public static final C90061bjS A1L;
    public static final C90061bjS A1M;
    public static final C90061bjS A1N;
    public static final C90061bjS A1O;
    public static final C90061bjS A1P;
    public static final C90061bjS A1Q;
    public static final C90061bjS A1R;
    public static final C90061bjS A1S;
    public static final C90061bjS A1T;
    public static final C90061bjS A1U;
    public static final C90061bjS A1V;
    public static final C90061bjS A1W;
    public static final C90061bjS A1X;
    public static final C90061bjS A1Y;
    public static final C90061bjS A1Z;
    public static final C90061bjS A1a;
    public static final C90061bjS A1b;
    public static final C90061bjS A1c;
    public static final C90061bjS A1d;
    public static final C90061bjS A1e;
    public static final C90061bjS A1f;
    public static final C90061bjS A1g;
    public static final C90061bjS A1h;
    public static final C90061bjS A1i;
    public static final C90061bjS A1j;
    public static final C90061bjS A1k;
    public static final C90061bjS A1l;
    public static final C90061bjS A1m;
    public static final C90061bjS A1n;
    public static final C90061bjS A1o;
    public static final C90061bjS A1p;
    public static final C90061bjS A1q;
    public static final C90061bjS A1r;
    public static final C90061bjS A1s;
    public static final C90061bjS A1t;
    public static final C90061bjS A1u;
    public static final C90061bjS A1v;
    public static final C90061bjS A1w;
    public static final C90061bjS A1x;
    public static final C90061bjS A1y;
    public static final C90061bjS A1z;
    public static final C90061bjS A20;
    public static final C90061bjS A21;
    public static final C90061bjS A22;
    public static final C90061bjS A23;
    public static final C90061bjS A24;
    public static final C90061bjS A25;
    public static final C90061bjS A26;
    public static final C90061bjS A27;
    public static final C90061bjS A28;
    public static final C90061bjS A29;
    public static final C90061bjS A2A;
    public static final C90061bjS A2B;
    public static final C90061bjS A2C;
    public static final C90061bjS A2D;
    public static final C90061bjS A2E;
    public static final C90061bjS A2F;
    public static final C90061bjS A2G;
    public static final C90061bjS A2H;
    public static final C90061bjS A2I;
    public static final C90061bjS A2J;
    public static final C90061bjS A2K;
    public static final C90061bjS A2L;
    public static final C90061bjS A2M;
    public static final C90061bjS A2N;
    public static final C90061bjS A2O;
    public static final C90061bjS A2P;
    public static final C90061bjS A2Q;
    public static final C90061bjS A2R;
    public static final C90061bjS A2S;
    public static final C90061bjS A2T;
    public static final C90061bjS A2U;
    public static final C90061bjS A2V;
    public static final C90061bjS A2W;
    public static final C90061bjS A2X;
    public static final C90061bjS A2Y;
    public static final C90061bjS A2Z;
    public static final C90061bjS A2a;
    public static final C90061bjS A2b;
    public static final C90061bjS A2c;
    public static final C90061bjS A2d;
    public static final C90061bjS A2e;
    public static final C90061bjS A2f;
    public static final C90061bjS A2g;
    public static final C90061bjS A2h;
    public static final C90061bjS A2i;
    public static final C90061bjS A2j;
    public static final C90061bjS A2k;
    public static final C90061bjS A2l;
    public static final C90061bjS A2m;
    public static final C90061bjS A2n;
    public static final C90061bjS A2o;
    public static final C90061bjS A2p;
    public static final C90061bjS A2q;
    public static final C90061bjS A2r;
    public static final C90061bjS A2s;
    public static final C90061bjS A2t;
    public static final C90061bjS A2u;
    public static final C90061bjS A2v;
    public static final C90061bjS A2w;
    public static final C90061bjS A2x;
    public static final C90061bjS A2y;
    public static final C90061bjS A2z;
    public static final C90061bjS A30;
    public static final C90061bjS A31;
    public static final C90061bjS A32;
    public static final C90061bjS A33;
    public static final C90061bjS A34;
    public static final C90061bjS A35;
    public static final C90061bjS A36;
    public static final C90061bjS A37;
    public static final C90061bjS A38;
    public static final C90061bjS A39;
    public static final C90061bjS A3A;
    public static final C90061bjS A3B;
    public static final C90061bjS A3C;
    public static final C90061bjS A3D;
    public static final C90061bjS A3E;
    public static final C90061bjS A3F;
    public static final C90061bjS A3G;
    public static final C90061bjS A3H;
    public static final C90061bjS A3I;
    public static final C90061bjS A3J;
    public static final C90061bjS A3K;
    public static final C90061bjS A3L;
    public static final C90061bjS A3M;
    public static final C90061bjS A3N;
    public static final C90061bjS A3O;
    public static final C90061bjS A3P;
    public static final C90061bjS A3Q;
    public static final C90061bjS A3R;
    public static final C90061bjS A3S;
    public static final C90061bjS A3T;
    public static final C90061bjS A3U;
    public static final C90061bjS[] A3V;
    public static volatile C94121evN A3W;
    public SharedPreferences A00;
    public PackageManager A01;
    public Handler.Callback A02;
    public Handler A03;
    public Handler A04;
    public HandlerThread A05;
    public WeakReference A06;

    static {
        C90061bjS A01 = A01("ram_total_kb", 0);
        A2s = A01;
        C90061bjS A012 = A01("cpu_num_cores", 1);
        A2Y = A012;
        C90061bjS A013 = A01("cpu_max_frequency_mhz", 2);
        A2X = A013;
        C90061bjS A014 = A01("display_size_pixels", 3);
        A2b = A014;
        C90061bjS A015 = A01("display_max_refresh_rate_fps", 4);
        A2a = A015;
        C90061bjS A016 = A01("display_hdr_supported", 5);
        A2Z = A016;
        C90061bjS A017 = A01("display_wide_colour_gamut_supported", 6);
        A2c = A017;
        C90061bjS A018 = A01("camera_back_facing_present", 7);
        A0Q = A018;
        C90061bjS A019 = A01("camera_front_facing_present", 8);
        A1Z = A019;
        C90061bjS A0110 = A01("camera_autofocus_supported", 9);
        A0B = A0110;
        C90061bjS A0111 = A01("camera_motion_tracking_supported", 10);
        A2V = A0111;
        C90061bjS A0112 = A01("camera_flash_supported", 11);
        A1K = A0112;
        C90061bjS A0113 = A01("camera_is_full_hardware_level", 12);
        A2S = A0113;
        C90061bjS A0114 = A01("camera_concurrent_capture_supported", 13);
        A1J = A0114;
        C90061bjS A0115 = A01("camera_manual_post_processing_supported", 14);
        A2T = A0115;
        C90061bjS A0116 = A01("camera_manual_sensor_supported", 15);
        A2U = A0116;
        C90061bjS A0117 = A01("camera_raw_image_capture_supported", 16);
        A2W = A0117;
        C90061bjS A0118 = A01("audio_is_low_latency", 17);
        A07 = A0118;
        C90061bjS A0119 = A01("audio_is_pro_level", 18);
        A08 = A0119;
        C90061bjS A0120 = A01("audio_midi_api_supported", 19);
        A0A = A0120;
        C90061bjS A0121 = A01("audio_microphone_present", 20);
        A09 = A0121;
        C90061bjS A0122 = A01("opengles_deqp_test_date", 21);
        A2e = A0122;
        C90061bjS A0123 = A01("opengles_android_extension_pack_supported", 22);
        A2d = A0123;
        C90061bjS A0124 = A01("vulkan_deqp_test_date", 23);
        A3R = A0124;
        C90061bjS A0125 = A01("vulkan_hardware_compute_supported", 24);
        A3S = A0125;
        C90061bjS A0126 = A01("vulkan_hardware_level", 25);
        A3T = A0126;
        C90061bjS A0127 = A01("vulkan_hardware_version", 26);
        A3U = A0127;
        C90061bjS A0128 = A01("opengles_renderer", 27);
        A2p = A0128;
        C90061bjS A0129 = A01("opengles_vendor", 28);
        A2q = A0129;
        C90061bjS A0130 = A01("opengles_version", 29);
        A2r = A0130;
        C90061bjS A0131 = A01("opengles_max_texture_size_pixels", 30);
        A2l = A0131;
        C90061bjS A0132 = A01("opengles_max_image_texture_units", 31);
        A2j = A0132;
        C90061bjS A0133 = A01("opengles_max_vertex_texture_image_units", 32);
        A2m = A0133;
        C90061bjS A0134 = A01("opengles_max_combined_texture_image_units", 33);
        A2g = A0134;
        C90061bjS A0135 = A01("opengles_max_geometry_texture_image_units", 34);
        A2i = A0135;
        C90061bjS A0136 = A01("opengles_max_cube_map_texture_size", 35);
        A2h = A0136;
        C90061bjS A0137 = A01("opengles_max_renderbuffer_size", 36);
        A2k = A0137;
        C90061bjS A0138 = A01("opengles_max_viewport_width", 37);
        A2o = A0138;
        C90061bjS A0139 = A01("opengles_max_viewport_height", 38);
        A2n = A0139;
        C90061bjS A0140 = A01("video_avc_software_decoder_supported", 39);
        A36 = A0140;
        C90061bjS A0141 = A01("video_avc_software_decoder_max_instances", 40);
        A35 = A0141;
        C90061bjS A0142 = A01("video_avc_hardware_decoder_supported", 41);
        A32 = A0142;
        C90061bjS A0143 = A01("video_avc_hardware_decoder_max_instances", 42);
        A31 = A0143;
        C90061bjS A0144 = A01("video_avc_software_encoder_supported", 43);
        A38 = A0144;
        C90061bjS A0145 = A01("video_avc_software_encoder_max_instances", 44);
        A37 = A0145;
        C90061bjS A0146 = A01("video_avc_hardware_encoder_supported", 45);
        A34 = A0146;
        C90061bjS A0147 = A01("video_avc_hardware_encoder_max_instances", 46);
        A33 = A0147;
        C90061bjS A0148 = A01("video_hevc_software_decoder_supported", 47);
        A3G = A0148;
        C90061bjS A0149 = A01("video_hevc_software_decoder_max_instances", 48);
        A3F = A0149;
        C90061bjS A0150 = A01("video_hevc_hardware_decoder_supported", 49);
        A3C = A0150;
        C90061bjS A0151 = A01("video_hevc_hardware_decoder_max_instances", 50);
        A3B = A0151;
        C90061bjS A0152 = A01("video_hevc_software_encoder_supported", 51);
        A3I = A0152;
        C90061bjS A0153 = A01("video_hevc_software_encoder_max_instances", 52);
        A3H = A0153;
        C90061bjS A0154 = A01("video_hevc_hardware_encoder_supported", 53);
        A3E = A0154;
        C90061bjS A0155 = A01("video_hevc_hardware_encoder_max_instances", 54);
        A3D = A0155;
        C90061bjS A0156 = A01("video_av1_software_decoder_supported", 55);
        A2y = A0156;
        C90061bjS A0157 = A01("video_av1_software_decoder_max_instances", 56);
        A2x = A0157;
        C90061bjS A0158 = A01("video_av1_hardware_decoder_supported", 57);
        A2u = A0158;
        C90061bjS A0159 = A01("video_av1_hardware_decoder_max_instances", 58);
        A2t = A0159;
        C90061bjS A0160 = A01("video_av1_software_encoder_supported", 59);
        A30 = A0160;
        C90061bjS A0161 = A01("video_av1_software_encoder_max_instances", 60);
        A2z = A0161;
        C90061bjS A0162 = A01("video_av1_hardware_encoder_supported", 61);
        A2w = A0162;
        C90061bjS A0163 = A01("video_av1_hardware_encoder_max_instances", 62);
        A2v = A0163;
        C90061bjS A0164 = A01("video_vp9_software_decoder_supported", 63);
        A3O = A0164;
        C90061bjS A0165 = A01("video_vp9_software_decoder_max_instances", 64);
        A3N = A0165;
        C90061bjS A0166 = A01("video_vp9_hardware_decoder_supported", 65);
        A3K = A0166;
        C90061bjS A0167 = A01("video_vp9_hardware_decoder_max_instances", 66);
        A3J = A0167;
        C90061bjS A0168 = A01("video_vp9_software_encoder_supported", 67);
        A3Q = A0168;
        C90061bjS A0169 = A01("video_vp9_software_encoder_max_instances", 68);
        A3P = A0169;
        C90061bjS A0170 = A01("video_vp9_hardware_encoder_supported", 69);
        A3M = A0170;
        C90061bjS A0171 = A01("video_vp9_hardware_encoder_max_instances", 70);
        A3L = A0171;
        C90061bjS A0172 = A01("video_decoder_hdr_supported", 71);
        A39 = A0172;
        C90061bjS A0173 = A01("video_encoder_hdr_supported", 72);
        A3A = A0173;
        C90061bjS A0174 = A01("camera_front_sensor_resolution", 74);
        A2E = A0174;
        C90061bjS A0175 = A01("camera_back_sensor_resolution", 73);
        A15 = A0175;
        C90061bjS A0176 = A01("camera_front_sensor_physical_size_mm", 76);
        A2D = A0176;
        C90061bjS A0177 = A01("camera_back_sensor_physical_size_mm", 75);
        A14 = A0177;
        C90061bjS A0178 = A01("camera_front_jpeg_photo_max_pixel_resolution", 77);
        A1o = A0178;
        C90061bjS A0179 = A01("camera_back_jpeg_photo_max_pixel_resolution", 78);
        A0f = A0179;
        C90061bjS A0180 = A01("camera_front_raw_photo_max_pixel_resolution", 79);
        A28 = A0180;
        C90061bjS A0181 = A01("camera_back_raw_photo_max_pixel_resolution", 80);
        A0z = A0181;
        C90061bjS A0182 = A01("camera_front_raw10_photo_max_pixel_resolution", 81);
        A26 = A0182;
        C90061bjS A0183 = A01("camera_back_raw10_photo_max_pixel_resolution", 82);
        A0x = A0183;
        C90061bjS A0184 = A01("camera_front_raw12_photo_max_pixel_resolution", 83);
        A27 = A0184;
        C90061bjS A0185 = A01("camera_back_raw12_photo_max_pixel_resolution", 84);
        A0y = A0185;
        C90061bjS A0186 = A01("camera_front_heic_photo_max_pixel_resolution", 85);
        A1j = A0186;
        C90061bjS A0187 = A01("camera_back_heic_photo_max_pixel_resolution", 86);
        A0a = A0187;
        C90061bjS A0188 = A01("camera_front_ultra_hdr_photo_max_pixel_resolution", 87);
        A2H = A0188;
        C90061bjS A0189 = A01("camera_back_ultra_hdr_photo_max_pixel_resolution", 88);
        A18 = A0189;
        C90061bjS A0190 = A01("camera_front_preview_stream_max_pixel_resolution", 89);
        A25 = A0190;
        C90061bjS A0191 = A01("camera_back_preview_stream_max_pixel_resolution", 90);
        A0w = A0191;
        C90061bjS A0192 = A01("camera_front_video_stream_max_pixel_resolution", 91);
        A2L = A0192;
        C90061bjS A0193 = A01("camera_back_video_stream_max_pixel_resolution", 92);
        A1C = A0193;
        C90061bjS A0194 = A01("camera_front_cpu_stream_max_pixel_resolution", 93);
        A1T = A0194;
        C90061bjS A0195 = A01("camera_back_cpu_stream_max_pixel_resolution", 94);
        A0K = A0195;
        C90061bjS A0196 = A01("camera_front_hlg_hdr_video_supported", 95);
        A1m = A0196;
        C90061bjS A0197 = A01("camera_back_hlg_hdr_video_supported", 96);
        A0d = A0197;
        C90061bjS A0198 = A01("camera_front_burst_capture_supported", 97);
        A1N = A0198;
        C90061bjS A0199 = A01("camera_back_burst_capture_supported", 98);
        A0E = A0199;
        C90061bjS A01100 = A01("camera_front_ultra_high_resolution_sensor_supported", 99);
        A2I = A01100;
        C90061bjS A01101 = A01("camera_back_ultra_high_resolution_sensor_supported", 100);
        A19 = A01101;
        C90061bjS A01102 = A01("camera_front_logical_multi_camera_supported", 101);
        A1p = A01102;
        C90061bjS A01103 = A01("camera_back_logical_multi_camera_supported", 102);
        A0g = A01103;
        C90061bjS A01104 = A01("camera_front_zsl_private_reprocessing_supported", 103);
        A2Q = A01104;
        C90061bjS A01105 = A01("camera_back_zsl_private_reprocessing_supported", 104);
        A1H = A01105;
        C90061bjS A01106 = A01("camera_front_zsl_yuv_reprocessing_supported", 105);
        A2R = A01106;
        C90061bjS A01107 = A01("camera_back_zsl_yuv_reprocessing_supported", 106);
        A1I = A01107;
        C90061bjS A01108 = A01("camera_front_remosaic_reprocessing_supported", 107);
        A2B = A01108;
        C90061bjS A01109 = A01("camera_back_remosaic_reprocessing_supported", 108);
        A12 = A01109;
        C90061bjS A01110 = A01("camera_front_depth_output_supported", 109);
        A1U = A01110;
        C90061bjS A01111 = A01("camera_back_depth_output_supported", 110);
        A0L = A01111;
        C90061bjS A01112 = A01("camera_front_read_sensor_settings_supported", 111);
        A29 = A01112;
        C90061bjS A01113 = A01("camera_back_read_sensor_settings_supported", 112);
        A10 = A01113;
        C90061bjS A01114 = A01("camera_front_secure_image_data_supported", 113);
        A2C = A01114;
        C90061bjS A01115 = A01("camera_back_secure_image_data_supported", 114);
        A13 = A01115;
        C90061bjS A01116 = A01("camera_front_stream_use_case_supported", 115);
        A2G = A01116;
        C90061bjS A01117 = A01("camera_back_stream_use_case_supported", 116);
        A17 = A01117;
        C90061bjS A01118 = A01("camera_front_constrained_high_speed_video_supported", 117);
        A1R = A01118;
        C90061bjS A01119 = A01("camera_back_constrained_high_speed_video_supported", 118);
        A0I = A01119;
        C90061bjS A01120 = A01("camera_front_constrained_high_speed_video_max_pixel_resolution", 119);
        A1P = A01120;
        C90061bjS A01121 = A01("camera_back_constrained_high_speed_video_max_pixel_resolution", 120);
        A0G = A01121;
        C90061bjS A01122 = A01("camera_front_constrained_high_speed_video_max_fps", 121);
        A1O = A01122;
        C90061bjS A01123 = A01("camera_back_constrained_high_speed_video_max_fps", 122);
        A0F = A01123;
        C90061bjS A01124 = A01("camera_front_constrained_high_speed_video_max_throughput_pps", 123);
        A1Q = A01124;
        C90061bjS A01125 = A01("camera_back_constrained_high_speed_video_max_throughput_pps", 124);
        A0H = A01125;
        C90061bjS A01126 = A01("camera_front_max_fps", 125);
        A1s = A01126;
        C90061bjS A01127 = A01("camera_back_max_fps", 126);
        A0j = A01127;
        C90061bjS A01128 = A01("camera_front_max_throughput_pps", 127);
        A1x = A01128;
        C90061bjS A01129 = A01("camera_back_max_throughput_pps", 128);
        A0o = A01129;
        C90061bjS A01130 = A01("camera_front_preview_stabilization_supported", 129);
        A24 = A01130;
        C90061bjS A01131 = A01("camera_back_preview_stabilization_supported", 130);
        A0v = A01131;
        C90061bjS A01132 = A01("camera_front_optical_stabilization_supported", 131);
        A22 = A01132;
        C90061bjS A01133 = A01("camera_back_optical_stabilization_supported", 132);
        A0t = A01133;
        C90061bjS A01134 = A01("camera_front_realtime_timestamp_supported", 133);
        A2A = A01134;
        C90061bjS A01135 = A01("camera_back_realtime_timestamp_supported", 134);
        A11 = A01135;
        C90061bjS A01136 = A01("camera_front_high_quality_noise_reduction_supported", 135);
        A1k = A01136;
        C90061bjS A01137 = A01("camera_back_high_quality_noise_reduction_supported", 136);
        A0b = A01137;
        C90061bjS A01138 = A01("camera_front_zsl_noise_reduction_supported", 137);
        A2P = A01138;
        C90061bjS A01139 = A01("camera_back_zsl_noise_reduction_supported", 138);
        A1G = A01139;
        C90061bjS A01140 = A01("camera_front_minimal_noise_reduction_supported", 139);
        A1y = A01140;
        C90061bjS A01141 = A01("camera_back_minimal_noise_reduction_supported", 140);
        A0p = A01141;
        C90061bjS A01142 = A01("camera_front_fast_noise_reduction_supported", 141);
        A1a = A01142;
        C90061bjS A01143 = A01("camera_back_fast_noise_reduction_supported", 142);
        A0R = A01143;
        C90061bjS A01144 = A01("camera_front_high_quality_tonemap_mode_supported", 143);
        A1l = A01144;
        C90061bjS A01145 = A01("camera_back_high_quality_tonemap_mode_supported", 144);
        A0c = A01145;
        C90061bjS A01146 = A01("camera_front_fast_tonemap_mode_supported", 145);
        A1b = A01146;
        C90061bjS A01147 = A01("camera_back_fast_tonemap_mode_supported", 146);
        A0S = A01147;
        C90061bjS A01148 = A01("camera_front_contrast_curve_tonemap_mode_supported", 147);
        A1S = A01148;
        C90061bjS A01149 = A01("camera_back_contrast_curve_tonemap_mode_supported", 148);
        A0J = A01149;
        C90061bjS A01150 = A01("camera_front_gamma_value_tonemap_mode_supported", 149);
        A1i = A01150;
        C90061bjS A01151 = A01("camera_back_gamma_value_tonemap_mode_supported", 150);
        A0Z = A01151;
        C90061bjS A01152 = A01("camera_front_preset_curve_tonemap_mode_supported", 151);
        A23 = A01152;
        C90061bjS A01153 = A01("camera_back_preset_curve_tonemap_mode_supported", 152);
        A0u = A01153;
        C90061bjS A01154 = A01("camera_front_face_detection_mode_simple_supported", 153);
        A1Y = A01154;
        C90061bjS A01155 = A01("camera_back_face_detection_mode_simple_supported", 154);
        A0P = A01155;
        C90061bjS A01156 = A01("camera_front_face_detection_mode_full_supported", 155);
        A1X = A01156;
        C90061bjS A01157 = A01("camera_back_face_detection_mode_full_supported", 156);
        A0O = A01157;
        C90061bjS A01158 = A01("camera_front_face_detection_max_face_count", 157);
        A1W = A01158;
        C90061bjS A01159 = A01("camera_back_face_detection_max_face_count", 158);
        A0N = A01159;
        C90061bjS A01160 = A01("camera_front_zoom_supported", 159);
        A2O = A01160;
        C90061bjS A01161 = A01("camera_back_zoom_supported", 160);
        A1F = A01161;
        C90061bjS A01162 = A01("camera_front_smooth_zoom_support", 161);
        A2F = A01162;
        C90061bjS A01163 = A01("camera_back_smooth_zoom_support", 162);
        A16 = A01163;
        C90061bjS A01164 = A01("camera_front_zoom_min_ratio", 163);
        A2N = A01164;
        C90061bjS A01165 = A01("camera_back_zoom_min_ratio", 164);
        A1E = A01165;
        C90061bjS A01166 = A01("camera_front_zoom_max_ratio", 165);
        A2M = A01166;
        C90061bjS A01167 = A01("camera_back_zoom_max_ratio", 166);
        A1D = A01167;
        C90061bjS A01168 = A01("camera_front_iso_sensitivity_control_supported", 167);
        A1n = A01168;
        C90061bjS A01169 = A01("camera_back_iso_sensitivity_control_supported", 168);
        A0e = A01169;
        C90061bjS A01170 = A01("camera_front_min_iso_sensitivity", 169);
        A21 = A01170;
        C90061bjS A01171 = A01("camera_back_min_iso_sensitivity", 170);
        A0s = A01171;
        C90061bjS A01172 = A01("camera_front_max_iso_sensitivity", 171);
        A1t = A01172;
        C90061bjS A01173 = A01("camera_back_max_iso_sensitivity", 172);
        A0k = A01173;
        C90061bjS A01174 = A01("camera_front_exposure_control_supported", 173);
        A1V = A01174;
        C90061bjS A01175 = A01("camera_back_exposure_control_supported", 174);
        A0M = A01175;
        C90061bjS A01176 = A01("camera_front_min_exposure_time_nanoseconds", 175);
        A20 = A01176;
        C90061bjS A01177 = A01("camera_back_min_exposure_time_nanoseconds", 176);
        A0r = A01177;
        C90061bjS A01178 = A01("camera_front_max_exposure_time_nanoseconds", 177);
        A1r = A01178;
        C90061bjS A01179 = A01("camera_back_max_exposure_time_nanoseconds", 178);
        A0i = A01179;
        C90061bjS A01180 = A01("camera_front_focus_mode_off_supported", 179);
        A1h = A01180;
        C90061bjS A01181 = A01("camera_back_focus_mode_off_supported", 180);
        A0Y = A01181;
        C90061bjS A01182 = A01("camera_front_focus_mode_auto_supported", 181);
        A1c = A01182;
        C90061bjS A01183 = A01("camera_back_focus_mode_auto_supported", 182);
        A0T = A01183;
        C90061bjS A01184 = A01("camera_front_focus_mode_macro_supported", 183);
        A1g = A01184;
        C90061bjS A01185 = A01("camera_back_focus_mode_macro_supported", 184);
        A0X = A01185;
        C90061bjS A01186 = A01("camera_front_focus_mode_edof_supported", 185);
        A1f = A01186;
        C90061bjS A01187 = A01("camera_back_focus_mode_edof_supported", 186);
        A0W = A01187;
        C90061bjS A01188 = A01("camera_front_focus_mode_continuous_picture_supported", 187);
        A1d = A01188;
        C90061bjS A01189 = A01("camera_back_focus_mode_continuous_picture_supported", 188);
        A0U = A01189;
        C90061bjS A01190 = A01("camera_front_focus_mode_continuous_video_supported", 189);
        A1e = A01190;
        C90061bjS A01191 = A01("camera_back_focus_mode_continuous_video_supported", 190);
        A0V = A01191;
        C90061bjS A01192 = A01("camera_front_auto_exposure_lock_supported", 191);
        A1L = A01192;
        C90061bjS A01193 = A01("camera_back_auto_exposure_lock_supported", 192);
        A0C = A01193;
        C90061bjS A01194 = A01("camera_front_auto_white_balance_lock_supported", 193);
        A1M = A01194;
        C90061bjS A01195 = A01("camera_back_auto_white_balance_lock_supported", 194);
        A0D = A01195;
        C90061bjS A01196 = A01("camera_front_variable_aperture_supported", 195);
        A2J = A01196;
        C90061bjS A01197 = A01("camera_back_variable_aperture_supported", 196);
        A1A = A01197;
        C90061bjS A01198 = A01("camera_front_min_aperture_f", 197);
        A1z = A01198;
        C90061bjS A01199 = A01("camera_back_min_aperture_f", 198);
        A0q = A01199;
        C90061bjS A01200 = A01("camera_front_max_aperture_f", 199);
        A1q = A01200;
        C90061bjS A01201 = A01("camera_back_max_aperture_f", 200);
        A0h = A01201;
        C90061bjS A01202 = A01("camera_front_max_num_focus_areas", 201);
        A1v = A01202;
        C90061bjS A01203 = A01("camera_back_max_num_focus_areas", 202);
        A0m = A01203;
        C90061bjS A01204 = A01("camera_front_max_num_exposure_metering_areas", 203);
        A1u = A01204;
        C90061bjS A01205 = A01("camera_back_max_num_exposure_metering_areas", 204);
        A0l = A01205;
        C90061bjS A01206 = A01("camera_front_max_num_white_balance_metering_areas", 205);
        A1w = A01206;
        C90061bjS A01207 = A01("camera_back_max_num_white_balance_metering_areas", 206);
        A0n = A01207;
        C90061bjS A01208 = A01("camera_front_video_snapshot_supported", 207);
        A2K = A01208;
        C90061bjS A01209 = A01("camera_back_video_snapshot_supported", 208);
        A1B = A01209;
        C90061bjS A01210 = A01("opengles_extensions", 209);
        A2f = A01210;
        C90061bjS[] c90061bjSArr = new C90061bjS[210];
        System.arraycopy(new C90061bjS[]{A01, A012, A013, A014, A015, A016, A017, A018, A019, A0110, A0111, A0112, A0113, A0114, A0115, A0116, A0117, A0118, A0119, A0120, A0121, A0122, A0123, A0124, A0125, A0126, A0127}, 0, c90061bjSArr, 0, 27);
        System.arraycopy(new C90061bjS[]{A0128, A0129, A0130, A0131, A0132, A0133, A0134, A0135, A0136, A0137, A0138, A0139, A0140, A0141, A0142, A0143, A0144, A0145, A0146, A0147, A0148, A0149, A0150, A0151, A0152, A0153, A0154}, 0, c90061bjSArr, 27, 27);
        System.arraycopy(new C90061bjS[]{A0155, A0156, A0157, A0158, A0159, A0160, A0161, A0162, A0163, A0164, A0165, A0166, A0167, A0168, A0169, A0170, A0171, A0172, A0173, A0174, A0175, A0176, A0177, A0178, A0179, A0180, A0181}, 0, c90061bjSArr, 54, 27);
        System.arraycopy(new C90061bjS[]{A0182, A0183, A0184, A0185, A0186, A0187, A0188, A0189, A0190, A0191, A0192, A0193, A0194, A0195, A0196, A0197, A0198, A0199, A01100, A01101, A01102, A01103, A01104, A01105, A01106, A01107, A01108}, 0, c90061bjSArr, 81, 27);
        System.arraycopy(new C90061bjS[]{A01109, A01110, A01111, A01112, A01113, A01114, A01115, A01116, A01117, A01118, A01119, A01120, A01121, A01122, A01123, A01124, A01125, A01126, A01127, A01128, A01129, A01130, A01131, A01132, A01133, A01134, A01135}, 0, c90061bjSArr, 108, 27);
        System.arraycopy(new C90061bjS[]{A01136, A01137, A01138, A01139, A01140, A01141, A01142, A01143, A01144, A01145, A01146, A01147, A01148, A01149, A01150, A01151, A01152, A01153, A01154, A01155, A01156, A01157, A01158, A01159, A01160, A01161, A01162}, 0, c90061bjSArr, 135, 27);
        System.arraycopy(new C90061bjS[]{A01163, A01164, A01165, A01166, A01167, A01168, A01169, A01170, A01171, A01172, A01173, A01174, A01175, A01176, A01177, A01178, A01179, A01180, A01181, A01182, A01183, A01184, A01185, A01186, A01187, A01188, A01189}, 0, c90061bjSArr, 162, 27);
        System.arraycopy(new C90061bjS[]{A01190, A01191, A01192, A01193, A01194, A01195, A01196, A01197, A01198, A01199, A01200, A01201, A01202, A01203, A01204, A01205, A01206, A01207, A01208, A01209, A01210}, 0, c90061bjSArr, 189, 21);
        A3V = c90061bjSArr;
    }

    public static Display A00(Context context) {
        try {
            if (Build.VERSION.SDK_INT >= 30) {
                Display display = context.getDisplay();
                AbstractC10000Om.A03(display);
                return display;
            }
            Object systemService = context.getSystemService("window");
            AbstractC10000Om.A03(systemService);
            Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
            AbstractC10000Om.A03(defaultDisplay);
            return defaultDisplay;
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }

    public static C90061bjS A01(String str, int i) {
        return new C90061bjS(i, str);
    }

    public static Boolean A02(SharedPreferences sharedPreferences, C90061bjS c90061bjS) {
        String str = c90061bjS.A01;
        if (!sharedPreferences.contains(str)) {
            AbstractC91747cx0.A00(sharedPreferences);
        }
        return Boolean.valueOf(sharedPreferences.getBoolean(str, false));
    }

    public static Float A03(Context context, SharedPreferences sharedPreferences, C90061bjS c90061bjS) {
        String str = c90061bjS.A01;
        if (!sharedPreferences.contains(str)) {
            AbstractC94186ezl.A08(context, sharedPreferences);
        }
        return Float.valueOf(sharedPreferences.getFloat(str, -2.0f));
    }

    /* JADX WARN: Code restructure failed: missing block: B:150:0x01c6, code lost:
    
        if (r15.hasSystemFeature("android.hardware.camera.level.full") != false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x01db, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x01d4, code lost:
    
        if (p000X.C2S1.A03(p000X.C2RT.A00) == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b5, code lost:
    
        if (r1 == 10) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00d1, code lost:
    
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0629  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x060f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object A04(Context context, SharedPreferences sharedPreferences, PackageManager packageManager, int i) {
        C90061bjS c90061bjS;
        C90061bjS c90061bjS2;
        String str;
        int i2;
        String str2;
        C90061bjS c90061bjS3;
        int i3;
        C90061bjS c90061bjS4;
        Object obj;
        String str3;
        int i4;
        switch (i) {
            case 0:
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                Object systemService = context.getSystemService("activity");
                AbstractC10000Om.A03(systemService);
                ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
                return Long.valueOf(memoryInfo.totalMem);
            case 1:
                i3 = C37.A03();
                return Integer.valueOf(i3);
            case 2:
                int i5 = -1;
                i3 = sharedPreferences.getInt("cpu_max_frequency_mhz", -1);
                if (i3 == -1) {
                    int A03 = C37.A03();
                    int i6 = -1;
                    for (int i7 = 0; i7 < A03; i7++) {
                        try {
                            StringBuilder A0X2 = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("/sys/devices/system/cpu/cpu", A0X2);
                            A0X2.append(i7);
                            File A0n2 = AnonymousClass121.A0n(AnonymousClass011.A0S("/cpufreq/cpuinfo_max_freq", A0X2));
                            if (A0n2.exists() && A0n2.canRead()) {
                                byte[] bArr = new byte[128];
                                try {
                                    FileInputStream fileInputStream = new FileInputStream(A0n2);
                                    try {
                                        fileInputStream.read(bArr);
                                        int i8 = 0;
                                        while (Character.isDigit(bArr[i8])) {
                                            i8++;
                                        }
                                        int parseInt = Integer.parseInt(new String(bArr, 0, i8));
                                        if (parseInt > i6) {
                                            i6 = parseInt;
                                        }
                                        fileInputStream.close();
                                    } catch (Throwable th) {
                                        try {
                                            fileInputStream.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                        throw th;
                                        break;
                                    }
                                } catch (NumberFormatException unused) {
                                    continue;
                                }
                            }
                        } catch (IOException unused2) {
                        }
                    }
                    if (i6 == -1) {
                        FileInputStream fileInputStream2 = new FileInputStream("/proc/cpuinfo");
                        try {
                            byte[] bArr2 = new byte[1024];
                            try {
                                int read = fileInputStream2.read(bArr2);
                                int i9 = 0;
                                while (true) {
                                    if (i9 < read) {
                                        byte b = bArr2[i9];
                                        if (b != 10) {
                                            if (i9 != 0) {
                                                continue;
                                                i9++;
                                            }
                                        }
                                        i9++;
                                        int i10 = i9;
                                        while (i10 < read) {
                                            int i11 = i10 - i9;
                                            if (bArr2[i10] == "cpu MHz".codePointAt(i11)) {
                                                if (i11 != "cpu MHz".length() - 1) {
                                                    i10++;
                                                } else {
                                                    while (true) {
                                                        if (i10 < 1024) {
                                                            byte b2 = bArr2[i10];
                                                            if (b2 != 10) {
                                                                if (Character.isDigit(b2)) {
                                                                    int i12 = i10 + 1;
                                                                    while (i12 < 1024 && Character.isDigit(bArr2[i12])) {
                                                                        i12++;
                                                                    }
                                                                    int parseInt2 = Integer.parseInt(new String(bArr2, 0, i10, i12 - i10)) * 1000;
                                                                    if (parseInt2 > i6) {
                                                                        i6 = parseInt2;
                                                                    }
                                                                } else {
                                                                    i10++;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        i9++;
                                    }
                                }
                            } catch (IOException | NumberFormatException unused3) {
                            }
                            fileInputStream2.close();
                        } finally {
                        }
                    }
                    i5 = i6;
                    sharedPreferences.edit().putInt("cpu_max_frequency_mhz", i5).apply();
                    i3 = i5;
                }
                return Integer.valueOf(i3);
            case 3:
                Display A00 = A00(context);
                if (A00 == null) {
                    return new Point(-1, -1);
                }
                DisplayMetrics displayMetrics = new DisplayMetrics();
                A00.getMetrics(displayMetrics);
                return new Point(displayMetrics.widthPixels, displayMetrics.heightPixels);
            case 4:
                Display A002 = A00(context);
                float f = -1.0f;
                if (A002 != null) {
                    f = 0.0f;
                    Display.Mode[] supportedModes = A002.getSupportedModes();
                    AbstractC10000Om.A03(supportedModes);
                    for (Display.Mode mode : supportedModes) {
                        float refreshRate = mode.getRefreshRate();
                        if (refreshRate > f) {
                            f = refreshRate;
                        }
                    }
                }
                return Float.valueOf(f);
            case 5:
                Display A003 = A00(context);
                obj = AnonymousClass132.A0e();
                if (A003 != null) {
                    return Boolean.valueOf(A003.isHdr());
                }
                return obj;
            case 6:
                i4 = C22X.A06(context).isScreenWideColorGamut();
                return Boolean.valueOf(AnonymousClass011.A0v(i4));
            case 7:
                return BXG.A0a(packageManager, AnonymousClass049.A00(45));
            case 8:
                return BXG.A0a(packageManager, AnonymousClass049.A00(46));
            case 9:
                return BXG.A0a(packageManager, "android.hardware.camera.autofocus");
            case 10:
                str3 = "android.hardware.camera.ar";
                i4 = packageManager.hasSystemFeature(str3);
                return Boolean.valueOf(AnonymousClass011.A0v(i4));
            case 11:
                return BXG.A0a(packageManager, "android.hardware.camera.flash");
            case 12:
                return BXG.A0a(packageManager, "android.hardware.camera.level.full");
            case 13:
                int i13 = Build.VERSION.SDK_INT;
                boolean z = true;
                if (i13 < 30) {
                    if (i13 != 29) {
                        return false;
                    }
                    break;
                }
                if (!packageManager.hasSystemFeature("android.hardware.camera.concurrent")) {
                    break;
                }
                return Boolean.valueOf(z);
            case 14:
                return BXG.A0a(packageManager, "android.hardware.camera.capability.manual_post_processing");
            case 15:
                return BXG.A0a(packageManager, "android.hardware.camera.capability.manual_sensor");
            case 16:
                return BXG.A0a(packageManager, "android.hardware.camera.capability.raw");
            case 17:
                return BXG.A0a(packageManager, "android.hardware.audio.low_latency");
            case 18:
                str3 = "android.hardware.audio.pro";
                i4 = packageManager.hasSystemFeature(str3);
                return Boolean.valueOf(AnonymousClass011.A0v(i4));
            case 19:
                str3 = "android.software.midi";
                i4 = packageManager.hasSystemFeature(str3);
                return Boolean.valueOf(AnonymousClass011.A0v(i4));
            case 20:
                return BXG.A0a(packageManager, "android.hardware.microphone");
            case 21:
                return AbstractC93978enO.A02(packageManager);
            case 22:
                return BXG.A0a(packageManager, "android.hardware.opengles.aep");
            case 23:
                return AbstractC93978enO.A03(packageManager);
            case 24:
                str3 = "android.hardware.vulkan.compute";
                i4 = packageManager.hasSystemFeature(str3);
                return Boolean.valueOf(AnonymousClass011.A0v(i4));
            case 25:
                return AbstractC93978enO.A00(packageManager, "android.hardware.vulkan.level");
            case 26:
                obj = "";
                int intValue = AbstractC93978enO.A00(packageManager, "android.hardware.vulkan.version").intValue();
                if (intValue != -1) {
                    int i14 = intValue & 4095;
                    int i15 = (intValue >> 12) & 1023;
                    int i16 = (intValue >> 22) & 1023;
                    StringBuilder A0X3 = AnonymousClass011.A0X();
                    A0X3.append(i16);
                    A0X3.append('.');
                    A0X3.append(i15);
                    A0X3.append('.');
                    return AnonymousClass031.A0c(A0X3, i14);
                }
                return obj;
            case 27:
                return AbstractC93978enO.A01(sharedPreferences, A2p);
            case 28:
                return AbstractC93978enO.A01(sharedPreferences, A2q);
            case 29:
                return AbstractC93978enO.A01(sharedPreferences, A2r);
            case 30:
                c90061bjS4 = A2l;
                str = c90061bjS4.A01;
                i2 = -2;
                i3 = sharedPreferences.getInt(str, -2);
                if (i3 == -2) {
                    AbstractC93978enO.A04(sharedPreferences);
                    i3 = sharedPreferences.getInt(str, i2);
                }
                return Integer.valueOf(i3);
            case 31:
                c90061bjS4 = A2j;
                str = c90061bjS4.A01;
                i2 = -2;
                i3 = sharedPreferences.getInt(str, -2);
                if (i3 == -2) {
                }
                return Integer.valueOf(i3);
            case 32:
                c90061bjS4 = A2m;
                str = c90061bjS4.A01;
                i2 = -2;
                i3 = sharedPreferences.getInt(str, -2);
                if (i3 == -2) {
                }
                return Integer.valueOf(i3);
            case 33:
                c90061bjS4 = A2g;
                str = c90061bjS4.A01;
                i2 = -2;
                i3 = sharedPreferences.getInt(str, -2);
                if (i3 == -2) {
                }
                return Integer.valueOf(i3);
            case 34:
                c90061bjS4 = A2i;
                str = c90061bjS4.A01;
                i2 = -2;
                i3 = sharedPreferences.getInt(str, -2);
                if (i3 == -2) {
                }
                return Integer.valueOf(i3);
            case 35:
                c90061bjS4 = A2h;
                str = c90061bjS4.A01;
                i2 = -2;
                i3 = sharedPreferences.getInt(str, -2);
                if (i3 == -2) {
                }
                return Integer.valueOf(i3);
            case 36:
                c90061bjS4 = A2k;
                str = c90061bjS4.A01;
                i2 = -2;
                i3 = sharedPreferences.getInt(str, -2);
                if (i3 == -2) {
                }
                return Integer.valueOf(i3);
            case 37:
                c90061bjS4 = A2o;
                str = c90061bjS4.A01;
                i2 = -2;
                i3 = sharedPreferences.getInt(str, -2);
                if (i3 == -2) {
                }
                return Integer.valueOf(i3);
            case 38:
                c90061bjS4 = A2n;
                str = c90061bjS4.A01;
                i2 = -2;
                i3 = sharedPreferences.getInt(str, -2);
                if (i3 == -2) {
                }
                return Integer.valueOf(i3);
            case 39:
                return A02(sharedPreferences, A36);
            case 40:
                c90061bjS3 = A35;
                str = c90061bjS3.A01;
                i2 = -2;
                i3 = sharedPreferences.getInt(str, -2);
                if (i3 == -2) {
                    AbstractC91747cx0.A00(sharedPreferences);
                    i3 = sharedPreferences.getInt(str, i2);
                }
                return Integer.valueOf(i3);
            case 41:
                return A02(sharedPreferences, A32);
            case 42:
                c90061bjS3 = A31;
                str = c90061bjS3.A01;
                i2 = -2;
                i3 = sharedPreferences.getInt(str, -2);
                if (i3 == -2) {
                }
                return Integer.valueOf(i3);
            case 43:
                return A02(sharedPreferences, A38);
            case 44:
                c90061bjS3 = A37;
                str = c90061bjS3.A01;
                i2 = -2;
                i3 = sharedPreferences.getInt(str, -2);
                if (i3 == -2) {
                }
                return Integer.valueOf(i3);
            case 45:
                return A02(sharedPreferences, A34);
            case 46:
                c90061bjS3 = A33;
                str = c90061bjS3.A01;
                i2 = -2;
                i3 = sharedPreferences.getInt(str, -2);
                if (i3 == -2) {
                }
                return Integer.valueOf(i3);
            case 47:
                return A02(sharedPreferences, A3G);
            case 48:
                c90061bjS3 = A3F;
                str = c90061bjS3.A01;
                i2 = -2;
                i3 = sharedPreferences.getInt(str, -2);
                if (i3 == -2) {
                }
                return Integer.valueOf(i3);
            case 49:
                return A02(sharedPreferences, A3C);
            case 50:
                c90061bjS3 = A3B;
                str = c90061bjS3.A01;
                i2 = -2;
                i3 = sharedPreferences.getInt(str, -2);
                if (i3 == -2) {
                }
                return Integer.valueOf(i3);
            case 51:
                return A02(sharedPreferences, A3I);
            case 52:
                c90061bjS3 = A3H;
                str = c90061bjS3.A01;
                i2 = -2;
                i3 = sharedPreferences.getInt(str, -2);
                if (i3 == -2) {
                }
                return Integer.valueOf(i3);
            case 53:
                return A02(sharedPreferences, A3E);
            case 54:
                c90061bjS3 = A3D;
                str = c90061bjS3.A01;
                i2 = -2;
                i3 = sharedPreferences.getInt(str, -2);
                if (i3 == -2) {
                }
                return Integer.valueOf(i3);
            case 55:
                return A02(sharedPreferences, A2y);
            case 56:
                c90061bjS3 = A2x;
                str = c90061bjS3.A01;
                i2 = -2;
                i3 = sharedPreferences.getInt(str, -2);
                if (i3 == -2) {
                }
                return Integer.valueOf(i3);
            case 57:
                return A02(sharedPreferences, A2u);
            case 58:
                c90061bjS3 = A2t;
                str = c90061bjS3.A01;
                i2 = -2;
                i3 = sharedPreferences.getInt(str, -2);
                if (i3 == -2) {
                }
                return Integer.valueOf(i3);
            case 59:
                return A02(sharedPreferences, A30);
            case 60:
                c90061bjS3 = A2z;
                str = c90061bjS3.A01;
                i2 = -2;
                i3 = sharedPreferences.getInt(str, -2);
                if (i3 == -2) {
                }
                return Integer.valueOf(i3);
            case 61:
                return A02(sharedPreferences, A2w);
            case 62:
                c90061bjS3 = A2v;
                str = c90061bjS3.A01;
                i2 = -2;
                i3 = sharedPreferences.getInt(str, -2);
                if (i3 == -2) {
                }
                return Integer.valueOf(i3);
            case 63:
                return A02(sharedPreferences, A3O);
            case 64:
                c90061bjS3 = A3N;
                str = c90061bjS3.A01;
                i2 = -2;
                i3 = sharedPreferences.getInt(str, -2);
                if (i3 == -2) {
                }
                return Integer.valueOf(i3);
            case 65:
                return A02(sharedPreferences, A3K);
            case 66:
                c90061bjS3 = A3J;
                str = c90061bjS3.A01;
                i2 = -2;
                i3 = sharedPreferences.getInt(str, -2);
                if (i3 == -2) {
                }
                return Integer.valueOf(i3);
            case 67:
                return A02(sharedPreferences, A3Q);
            case 68:
                c90061bjS3 = A3P;
                str = c90061bjS3.A01;
                i2 = -2;
                i3 = sharedPreferences.getInt(str, -2);
                if (i3 == -2) {
                }
                return Integer.valueOf(i3);
            case 69:
                return A02(sharedPreferences, A3M);
            case 70:
                c90061bjS3 = A3L;
                str = c90061bjS3.A01;
                i2 = -2;
                i3 = sharedPreferences.getInt(str, -2);
                if (i3 == -2) {
                }
                return Integer.valueOf(i3);
            case 71:
                return A02(sharedPreferences, A39);
            case 72:
                return A02(sharedPreferences, A3A);
            case 73:
                return AbstractC94186ezl.A05(context, sharedPreferences, A15);
            case 74:
                return AbstractC94186ezl.A05(context, sharedPreferences, A2E);
            case 75:
                return AbstractC94186ezl.A03(context, sharedPreferences, A14);
            case 76:
                return AbstractC94186ezl.A03(context, sharedPreferences, A2D);
            case 77:
                return AbstractC94186ezl.A05(context, sharedPreferences, A1o);
            case 78:
                return AbstractC94186ezl.A05(context, sharedPreferences, A0f);
            case 79:
                return AbstractC94186ezl.A05(context, sharedPreferences, A28);
            case 80:
                return AbstractC94186ezl.A05(context, sharedPreferences, A0z);
            case 81:
                return AbstractC94186ezl.A05(context, sharedPreferences, A26);
            case 82:
                return AbstractC94186ezl.A05(context, sharedPreferences, A0x);
            case 83:
                return AbstractC94186ezl.A05(context, sharedPreferences, A27);
            case 84:
                return AbstractC94186ezl.A05(context, sharedPreferences, A0y);
            case 85:
                return AbstractC94186ezl.A05(context, sharedPreferences, A1j);
            case 86:
                return AbstractC94186ezl.A05(context, sharedPreferences, A0a);
            case 87:
                return AbstractC94186ezl.A05(context, sharedPreferences, A2H);
            case 88:
                return AbstractC94186ezl.A05(context, sharedPreferences, A18);
            case 89:
                return AbstractC94186ezl.A05(context, sharedPreferences, A25);
            case 90:
                return AbstractC94186ezl.A05(context, sharedPreferences, A0w);
            case 91:
                return AbstractC94186ezl.A05(context, sharedPreferences, A2L);
            case 92:
                return AbstractC94186ezl.A05(context, sharedPreferences, A1C);
            case 93:
                return AbstractC94186ezl.A05(context, sharedPreferences, A1T);
            case 94:
                return AbstractC94186ezl.A05(context, sharedPreferences, A0K);
            case 95:
                c90061bjS = A1m;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                    AbstractC94186ezl.A08(context, sharedPreferences);
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 96:
                c90061bjS = A0d;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 97:
                c90061bjS = A1N;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 98:
                c90061bjS = A0E;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 99:
                c90061bjS = A2I;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 100:
                c90061bjS = A19;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 101:
                c90061bjS = A1p;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 102:
                c90061bjS = A0g;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 103:
                c90061bjS = A2Q;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 104:
                c90061bjS = A1H;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 105:
                c90061bjS = A2R;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 106:
                c90061bjS = A1I;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 107:
                c90061bjS = A2B;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 108:
                c90061bjS = A12;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 109:
                c90061bjS = A1U;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 110:
                c90061bjS = A0L;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 111:
                c90061bjS = A29;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 112:
                c90061bjS = A10;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 113:
                c90061bjS = A2C;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 114:
                c90061bjS = A13;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 115:
                c90061bjS = A2G;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 116:
                c90061bjS = A17;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 117:
                c90061bjS = A1R;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 118:
                c90061bjS = A0I;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 119:
                return AbstractC94186ezl.A05(context, sharedPreferences, A1P);
            case 120:
                return AbstractC94186ezl.A05(context, sharedPreferences, A0G);
            case 121:
                return A03(context, sharedPreferences, A1O);
            case 122:
                return A03(context, sharedPreferences, A0F);
            case 123:
                return Long.valueOf(AbstractC94186ezl.A01(context, sharedPreferences, A1Q));
            case 124:
                return Long.valueOf(AbstractC94186ezl.A01(context, sharedPreferences, A0H));
            case 125:
                return A03(context, sharedPreferences, A1s);
            case 126:
                return A03(context, sharedPreferences, A0j);
            case 127:
                return Long.valueOf(AbstractC94186ezl.A01(context, sharedPreferences, A1x));
            case 128:
                return Long.valueOf(AbstractC94186ezl.A01(context, sharedPreferences, A0o));
            case 129:
                c90061bjS = A24;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 130:
                c90061bjS = A0v;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 131:
                c90061bjS = A22;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 132:
                c90061bjS = A0t;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 133:
                c90061bjS = A2A;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 134:
                c90061bjS = A11;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 135:
                c90061bjS = A1k;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 136:
                c90061bjS = A0b;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 137:
                c90061bjS = A2P;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 138:
                c90061bjS = A1G;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 139:
                c90061bjS = A1y;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 140:
                c90061bjS = A0p;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 141:
                c90061bjS = A1a;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 142:
                c90061bjS = A0R;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 143:
                c90061bjS = A1l;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 144:
                c90061bjS = A0c;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 145:
                c90061bjS = A1b;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 146:
                c90061bjS = A0S;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 147:
                c90061bjS = A1S;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 148:
                c90061bjS = A0J;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 149:
                c90061bjS = A1i;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 150:
                c90061bjS = A0Z;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 151:
                c90061bjS = A23;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 152:
                c90061bjS = A0u;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 153:
                c90061bjS = A1Y;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 154:
                c90061bjS = A0P;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 155:
                c90061bjS = A1X;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 156:
                c90061bjS = A0O;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 157:
                c90061bjS2 = A1W;
                str = c90061bjS2.A01;
                if (!sharedPreferences.contains(str)) {
                    AbstractC94186ezl.A08(context, sharedPreferences);
                }
                i2 = -2;
                i3 = sharedPreferences.getInt(str, i2);
                return Integer.valueOf(i3);
            case 158:
                c90061bjS2 = A0N;
                str = c90061bjS2.A01;
                if (!sharedPreferences.contains(str)) {
                }
                i2 = -2;
                i3 = sharedPreferences.getInt(str, i2);
                return Integer.valueOf(i3);
            case 159:
                c90061bjS = A2O;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 160:
                c90061bjS = A1F;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 161:
                c90061bjS = A2F;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 162:
                c90061bjS = A16;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 163:
                return A03(context, sharedPreferences, A2N);
            case 164:
                return A03(context, sharedPreferences, A1E);
            case 165:
                return A03(context, sharedPreferences, A2M);
            case 166:
                return A03(context, sharedPreferences, A1D);
            case 167:
                c90061bjS = A1n;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 168:
                c90061bjS = A0e;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 169:
                c90061bjS2 = A21;
                str = c90061bjS2.A01;
                if (!sharedPreferences.contains(str)) {
                }
                i2 = -2;
                i3 = sharedPreferences.getInt(str, i2);
                return Integer.valueOf(i3);
            case 170:
                c90061bjS2 = A0s;
                str = c90061bjS2.A01;
                if (!sharedPreferences.contains(str)) {
                }
                i2 = -2;
                i3 = sharedPreferences.getInt(str, i2);
                return Integer.valueOf(i3);
            case 171:
                c90061bjS2 = A1t;
                str = c90061bjS2.A01;
                if (!sharedPreferences.contains(str)) {
                }
                i2 = -2;
                i3 = sharedPreferences.getInt(str, i2);
                return Integer.valueOf(i3);
            case 172:
                c90061bjS2 = A0k;
                str = c90061bjS2.A01;
                if (!sharedPreferences.contains(str)) {
                }
                i2 = -2;
                i3 = sharedPreferences.getInt(str, i2);
                return Integer.valueOf(i3);
            case 173:
                c90061bjS = A1V;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 174:
                c90061bjS = A0M;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 175:
                return Long.valueOf(AbstractC94186ezl.A01(context, sharedPreferences, A20));
            case 176:
                return Long.valueOf(AbstractC94186ezl.A01(context, sharedPreferences, A0r));
            case 177:
                return Long.valueOf(AbstractC94186ezl.A01(context, sharedPreferences, A1r));
            case 178:
                return Long.valueOf(AbstractC94186ezl.A01(context, sharedPreferences, A0i));
            case 179:
                c90061bjS = A1h;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 180:
                c90061bjS = A0Y;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 181:
                c90061bjS = A1c;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 182:
                c90061bjS = A0T;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 183:
                c90061bjS = A1g;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 184:
                c90061bjS = A0X;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 185:
                c90061bjS = A1f;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 186:
                c90061bjS = A0W;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 187:
                c90061bjS = A1d;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 188:
                c90061bjS = A0U;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 189:
                c90061bjS = A1e;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 190:
                c90061bjS = A0V;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 191:
                c90061bjS = A1L;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 192:
                c90061bjS = A0C;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 193:
                c90061bjS = A1M;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 194:
                c90061bjS = A0D;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 195:
                c90061bjS = A2J;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 196:
                c90061bjS = A1A;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 197:
                return A03(context, sharedPreferences, A1z);
            case 198:
                return A03(context, sharedPreferences, A0q);
            case 199:
                return A03(context, sharedPreferences, A1q);
            case 200:
                return A03(context, sharedPreferences, A0h);
            case 201:
                c90061bjS2 = A1v;
                str = c90061bjS2.A01;
                if (!sharedPreferences.contains(str)) {
                }
                i2 = -2;
                i3 = sharedPreferences.getInt(str, i2);
                return Integer.valueOf(i3);
            case 202:
                c90061bjS2 = A0m;
                str = c90061bjS2.A01;
                if (!sharedPreferences.contains(str)) {
                }
                i2 = -2;
                i3 = sharedPreferences.getInt(str, i2);
                return Integer.valueOf(i3);
            case 203:
                c90061bjS2 = A1u;
                str = c90061bjS2.A01;
                if (!sharedPreferences.contains(str)) {
                }
                i2 = -2;
                i3 = sharedPreferences.getInt(str, i2);
                return Integer.valueOf(i3);
            case 204:
                c90061bjS2 = A0l;
                str = c90061bjS2.A01;
                if (!sharedPreferences.contains(str)) {
                }
                i2 = -2;
                i3 = sharedPreferences.getInt(str, i2);
                return Integer.valueOf(i3);
            case 205:
                c90061bjS2 = A1w;
                str = c90061bjS2.A01;
                if (!sharedPreferences.contains(str)) {
                }
                i2 = -2;
                i3 = sharedPreferences.getInt(str, i2);
                return Integer.valueOf(i3);
            case 206:
                c90061bjS2 = A0n;
                str = c90061bjS2.A01;
                if (!sharedPreferences.contains(str)) {
                }
                i2 = -2;
                i3 = sharedPreferences.getInt(str, i2);
                return Integer.valueOf(i3);
            case 207:
                c90061bjS = A2K;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 208:
                c90061bjS = A1B;
                str2 = c90061bjS.A01;
                if (!sharedPreferences.contains(str2)) {
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            case 209:
                return AbstractC93978enO.A01(sharedPreferences, A2f);
            default:
                throw AnonymousClass121.A11(AnonymousClass011.A0T("Invalid key: ", AnonymousClass011.A0X(), i));
        }
    }

    public static void A05(C94121evN c94121evN) {
        Looper looper = c94121evN.A05.getLooper();
        AbstractC10000Om.A03(looper);
        if (looper.getThread() != Thread.currentThread()) {
            throw AnonymousClass121.A11("Attempting to initialize the SharedPreferences on the wrong thread");
        }
        if (c94121evN.A00 == null) {
            Object obj = c94121evN.A06.get();
            AbstractC10000Om.A03(obj);
            c94121evN.A00 = ((Context) obj).getSharedPreferences("com.facebook.devicesegmentation", 0);
        }
    }
}

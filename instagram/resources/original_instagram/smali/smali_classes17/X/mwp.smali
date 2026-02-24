.class public final LX/mwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final synthetic A01:LX/4gk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public constructor <init>(LX/4gk;)V
    .locals 0

    iput-object p1, p0, LX/mwp;->A01:LX/4gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([Ljava/lang/Object;I)Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x0

    aget-object v0, p0, p1

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A01([Ljava/lang/Object;I)Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x0

    aget-object v0, p0, p1

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A02(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    aget-object v0, p1, p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/mwp;->A00:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v3, p0, LX/mwp;->A01:LX/4gk;

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Long;

    const-string v0, "key_ram_total_kb"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x1

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/Number;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "key_cpu_num_cores"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_cpu_max_frequency_mhz"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x3

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_display_size_pixels"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/mwp;->A00([Ljava/lang/Object;I)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "key_display_max_refresh_rate_fps"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v0, 0x5

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_display_hdr_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x6

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_display_wide_colour_gamut_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x7

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_facing_present"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x8

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_facing_present"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x9

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_autofocus_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xa

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_motion_tracking_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xb

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_flash_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xc

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_is_full_hardware_level"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xd

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_concurrent_capture_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xe

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_manual_post_processing_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xf

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_manual_sensor_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x10

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_raw_image_capture_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x11

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_audio_is_low_latency"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x12

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_audio_is_pro_level"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x13

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_audio_midi_api_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x14

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_audio_microphone_present"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x15

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_opengles_deqp_test_date"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_opengles_android_extension_pack_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x17

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_vulkan_deqp_test_date"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_vulkan_hardware_compute_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_vulkan_hardware_level"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x1a

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_vulkan_hardware_version"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_opengles_renderer"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_opengles_vendor"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_opengles_version"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_opengles_max_texture_size_pixels"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x1f

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_opengles_max_image_texture_units"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_opengles_max_vertex_texture_image_units"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x21

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_opengles_max_combined_texture_image_units"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x22

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_opengles_max_geometry_texture_image_units"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x23

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_opengles_max_cube_map_texture_size"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x24

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_opengles_max_renderbuffer_size"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x25

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_opengles_max_viewport_width"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x26

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_opengles_max_viewport_height"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x27

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_video_avc_software_decoder_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_video_avc_software_decoder_max_instances"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x29

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_video_avc_hardware_decoder_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x2a

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_video_avc_hardware_decoder_max_instances"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x2b

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_video_avc_software_encoder_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x2c

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_video_avc_software_encoder_max_instances"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x2d

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_video_avc_hardware_encoder_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x2e

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_video_avc_hardware_encoder_max_instances"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x2f

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_video_hevc_software_decoder_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x30

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_video_hevc_software_decoder_max_instances"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x31

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_video_hevc_hardware_decoder_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x32

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_video_hevc_hardware_decoder_max_instances"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x33

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_video_hevc_software_encoder_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x34

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_video_hevc_software_encoder_max_instances"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x35

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_video_hevc_hardware_encoder_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x36

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_video_hevc_hardware_encoder_max_instances"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x37

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_video_av1_software_decoder_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x38

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_video_av1_software_decoder_max_instances"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x39

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_video_av1_hardware_decoder_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x3a

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_video_av1_hardware_decoder_max_instances"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x3b

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_video_av1_software_encoder_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x3c

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_video_av1_software_encoder_max_instances"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x3d

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_video_av1_hardware_encoder_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x3e

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_video_av1_hardware_encoder_max_instances"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x3f

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_video_vp9_software_decoder_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x40

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_video_vp9_software_decoder_max_instances"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x41

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_video_vp9_hardware_decoder_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x42

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_video_vp9_hardware_decoder_max_instances"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x43

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_video_vp9_software_encoder_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x44

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_video_vp9_software_encoder_max_instances"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x45

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_video_vp9_hardware_encoder_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x46

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_video_vp9_hardware_encoder_max_instances"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x47

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_video_decoder_hdr_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x48

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_video_encoder_hdr_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x49

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_camera_back_sensor_pixel_resolution"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4a

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_camera_front_sensor_pixel_resolution"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4b

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_camera_back_sensor_physical_size_mm"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4c

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_camera_front_sensor_physical_size_mm"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4d

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_camera_front_jpeg_photo_max_pixel_resolution"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_camera_back_jpeg_photo_max_pixel_resolution"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4f

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_camera_front_raw_photo_max_pixel_resolution"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x50

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_camera_back_raw_photo_max_pixel_resolution"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x51

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_camera_front_raw10_photo_max_pixel_resolution"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x52

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_camera_back_raw10_photo_max_pixel_resolution"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x53

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_camera_front_raw12_photo_max_pixel_resolution"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x54

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_camera_back_raw12_photo_max_pixel_resolution"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x55

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_camera_front_heic_photo_max_pixel_resolution"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x56

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_camera_back_heic_photo_max_pixel_resolution"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x57

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_camera_front_ultra_hdr_photo_max_pixel_resolution"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x58

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_camera_back_ultra_hdr_photo_max_pixel_resolution"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x59

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_camera_front_preview_stream_max_pixel_resolution"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5a

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_camera_back_preview_stream_max_pixel_resolution"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5b

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_camera_front_video_stream_max_pixel_resolution"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5c

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_camera_back_video_stream_max_pixel_resolution"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5d

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_camera_front_cpu_stream_max_pixel_resolution"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5e

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_camera_back_cpu_stream_max_pixel_resolution"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5f

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_hlg_hdr_video_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x60

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_hlg_hdr_video_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x61

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_burst_capture_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x62

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_burst_capture_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x63

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_ultra_high_resolution_sensor_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x64

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_ultra_high_resolution_sensor_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x65

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_logical_multi_camera_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x66

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_logical_multi_camera_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x67

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_zsl_private_reprocessing_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x68

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_zsl_private_reprocessing_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x69

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_zsl_yuv_reprocessing_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x6a

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_zsl_yuv_reprocessing_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x6b

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_remosaic_reprocessing_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x6c

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_remosaic_reprocessing_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x6d

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_depth_output_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x6e

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_depth_output_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x6f

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_read_sensor_settings_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x70

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_read_sensor_settings_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x71

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_secure_image_data_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x72

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_secure_image_data_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x73

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_stream_use_case_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x74

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_stream_use_case_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x75

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_constrained_high_speed_video_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x76

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_constrained_high_speed_video_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x77

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_camera_front_constrained_high_speed_video_max_pixel_resolution"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x78

    invoke-static {v0, v4}, LX/mwp;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_camera_back_constrained_high_speed_video_max_pixel_resolution"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x79

    invoke-static {v4, v0}, LX/mwp;->A00([Ljava/lang/Object;I)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "key_camera_front_constrained_high_speed_video_max_fps"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0x7a

    invoke-static {v4, v0}, LX/mwp;->A00([Ljava/lang/Object;I)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "key_camera_back_constrained_high_speed_video_max_fps"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0x7b

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Long;

    const-string v0, "key_camera_front_constrained_high_speed_video_max_throughput_pps"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x7c

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Long;

    const-string v0, "key_camera_back_constrained_high_speed_video_max_throughput_pps"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x7d

    invoke-static {v4, v0}, LX/mwp;->A00([Ljava/lang/Object;I)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "key_camera_front_max_fps"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0x7e

    invoke-static {v4, v0}, LX/mwp;->A00([Ljava/lang/Object;I)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "key_camera_back_max_fps"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0x7f

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Long;

    const-string v0, "key_camera_front_max_throughput_pps"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x80

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Long;

    const-string v0, "key_camera_back_max_throughput_pps"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x81

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_preview_stabilization_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x82

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_preview_stabilization_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x83

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_optical_stabilization_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x84

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_optical_stabilization_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x85

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_realtime_timestamp_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x86

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_realtime_timestamp_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x87

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_high_quality_noise_reduction_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x88

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_high_quality_noise_reduction_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x89

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_zsl_noise_reduction_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x8a

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_zsl_noise_reduction_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x8b

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_minimal_noise_reduction_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x8c

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_minimal_noise_reduction_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x8d

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_fast_noise_reduction_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x8e

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_fast_noise_reduction_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x8f

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_high_quality_tonemap_mode_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x90

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_high_quality_tonemap_mode_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x91

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_fast_tonemap_mode_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x92

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_fast_tonemap_mode_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x93

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_contrast_curve_tonemap_mode_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x94

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_contrast_curve_tonemap_mode_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x95

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_gamma_value_tonemap_mode_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x96

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_gamma_value_tonemap_mode_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x97

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_preset_curve_tonemap_mode_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x98

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_preset_curve_tonemap_mode_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x99

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_face_detection_mode_simple_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x9a

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_face_detection_mode_simple_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x9b

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_face_detection_mode_full_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x9c

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_face_detection_mode_full_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x9d

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_camera_front_face_detection_max_face_count"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x9e

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_camera_back_face_detection_max_face_count"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x9f

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_zoom_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xa0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_zoom_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xa1

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_smooth_zoom_support"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xa2

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_smooth_zoom_support"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xa3

    invoke-static {v4, v0}, LX/mwp;->A00([Ljava/lang/Object;I)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "key_camera_front_zoom_min_ratio"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0xa4

    invoke-static {v4, v0}, LX/mwp;->A00([Ljava/lang/Object;I)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "key_camera_back_zoom_min_ratio"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0xa5

    invoke-static {v4, v0}, LX/mwp;->A00([Ljava/lang/Object;I)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "key_camera_front_zoom_max_ratio"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0xa6

    invoke-static {v4, v0}, LX/mwp;->A00([Ljava/lang/Object;I)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "key_camera_back_zoom_max_ratio"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0xa7

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_iso_sensitivity_control_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xa8

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_iso_sensitivity_control_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xa9

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_camera_front_min_iso_sensitivity"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xaa

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_camera_back_min_iso_sensitivity"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xab

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_camera_front_max_iso_sensitivity"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xac

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_camera_back_max_iso_sensitivity"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xad

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_exposure_control_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xae

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_exposure_control_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xaf

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Long;

    const-string v0, "key_camera_front_min_exposure_time_nanoseconds"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xb0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Long;

    const-string v0, "key_camera_back_min_exposure_time_nanoseconds"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xb1

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Long;

    const-string v0, "key_camera_front_max_exposure_time_nanoseconds"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xb2

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Long;

    const-string v0, "key_camera_back_max_exposure_time_nanoseconds"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xb3

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_focus_mode_off_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xb4

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_focus_mode_off_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xb5

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_focus_mode_auto_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xb6

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_focus_mode_auto_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xb7

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_focus_mode_macro_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xb8

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_focus_mode_macro_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xb9

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_focus_mode_edof_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xba

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_focus_mode_edof_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xbb

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_focus_mode_continuous_picture_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xbc

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_focus_mode_continuous_picture_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xbd

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_focus_mode_continuous_video_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xbe

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_focus_mode_continuous_video_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xbf

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_auto_exposure_lock_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xc0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_auto_exposure_lock_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xc1

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_auto_white_balance_lock_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xc2

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_auto_white_balance_lock_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xc3

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_variable_aperture_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xc4

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_variable_aperture_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xc5

    invoke-static {v4, v0}, LX/mwp;->A00([Ljava/lang/Object;I)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "key_camera_front_min_aperture_f"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0xc6

    invoke-static {v4, v0}, LX/mwp;->A00([Ljava/lang/Object;I)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "key_camera_back_min_aperture_f"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0xc7

    invoke-static {v4, v0}, LX/mwp;->A00([Ljava/lang/Object;I)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "key_camera_front_max_aperture_f"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0xc8

    invoke-static {v4, v0}, LX/mwp;->A00([Ljava/lang/Object;I)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "key_camera_back_max_aperture_f"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0xc9

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_camera_front_max_num_focus_areas"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xca

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_camera_back_max_num_focus_areas"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xcb

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_camera_front_max_num_exposure_metering_areas"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xcc

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_camera_back_max_num_exposure_metering_areas"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xcd

    invoke-static {v4, v0}, LX/mwp;->A01([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_camera_front_max_num_white_balance_metering_areas"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xce

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    const-string v0, "key_camera_back_max_num_white_balance_metering_areas"

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xcf

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_front_video_snapshot_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xd0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "key_camera_back_video_snapshot_supported"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x801

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v5

    goto/16 :goto_0
.end method

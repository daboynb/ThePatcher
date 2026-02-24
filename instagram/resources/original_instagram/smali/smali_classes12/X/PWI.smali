.class public abstract LX/PWI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/254;)Ljava/util/LinkedHashMap;
    .locals 14

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_b

    check-cast v2, Landroid/hardware/display/DisplayManager;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x51b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "display_info"

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "display_width"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "display_height"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v3, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/Display;->getPreferredWideGamutColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "preferred_wide_gamut_colorspace"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Landroid/view/Display;->isWideColorGamut()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_wide_gamut"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rw;->A0Z([I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v6, 0x1

    :cond_1
    const-string v0, "hdr_support"

    invoke-static {v0, v10, v6}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    const/16 v0, 0x576

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v1}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v0, "hdr_types"

    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/Display$HdrCapabilities;->getDesiredMinLuminance()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "luma_min"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxLuminance()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "luma_max"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxAverageLuminance()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "luma_avg"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x22

    if-lt v3, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/Display;->isHdrSdrRatioAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hdr_sdr_ratio_available"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/Display;->getHdrSdrRatio()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "hdr_sdr_ratio"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v4

    array-length v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "audio_output_dev_count"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, LX/1ww;

    invoke-direct {v3, v4}, LX/1ww;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Landroid/media/AudioDeviceInfo;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rw;->A0Z([I)Ljava/util/List;

    move-result-object v1

    const-string v0, "channel_count"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rw;->A0Z([I)Ljava/util/List;

    move-result-object v1

    const-string v0, "encoding"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rw;->A0Z([I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x135

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string v0, "audio_dev_json"

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    if-eqz v3, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_4

    invoke-virtual {v3}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thermal_stat"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v0, 0x1e

    if-lt v2, v0, :cond_5

    invoke-virtual {v3, v0}, Landroid/os/PowerManager;->getThermalHeadroom(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thermal_headroom_30"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/HRp;->A00:LX/HRp;

    invoke-virtual {v0}, LX/HRp;->A00()Z

    move-result v1

    const-string v0, "emoji_bright_bug"

    invoke-static {v0, v1}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v7

    sget v0, LX/1wO;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "light_sensor_lux"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v1, "fingerprint"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v3, v0, :cond_8

    sget-object v13, LX/RQd;->A00:LX/RQd;

    sget-object v4, LX/RQd;->A01:LX/OUV;

    if-nez v4, :cond_7

    monitor-enter v13

    :try_start_0
    sget-object v4, LX/RQd;->A01:LX/OUV;

    if-nez v4, :cond_6

    invoke-static {p0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v12

    sget-object v4, LX/QFc;->A00:LX/9oM;

    sget-object v1, LX/A3e;->A00:LX/9i4;

    sget-object v0, LX/9k5;->A02:LX/9k5;

    new-instance v2, LX/JOI;

    invoke-direct {v2, v12, v1, v4, v0}, LX/HkL;-><init>(Landroid/content/Context;LX/A3e;LX/9oM;LX/9k5;)V

    const/4 v11, 0x0

    new-instance v4, LX/986;

    invoke-direct {v4, v12, v11}, LX/986;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, v4, v1}, LX/3fc;->A00(LX/3eq;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)LX/3fw;

    move-result-object v0

    new-instance v4, LX/OUV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/OUV;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/OUV;->A02:LX/Xso;

    const-string v0, "PlayServicesDevicePerformance"

    iput-object v0, v4, LX/OUV;->A04:Ljava/lang/String;

    new-instance v0, LX/QNi;

    invoke-direct {v0}, LX/QNi;-><init>()V

    iput-object v0, v4, LX/OUV;->A01:LX/QNi;

    const-string v1, "mpc_value"

    new-instance v0, LX/3ol;

    invoke-direct {v0, v1}, LX/3ol;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, LX/OUV;->A03:LX/3ol;

    invoke-static {v4, v11}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/OUV;->A05:LX/B69;

    invoke-static {}, LX/FUP;->A00()LX/9tC;

    move-result-object v1

    sget-object v0, LX/QDl;->A00:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v1, LX/9tC;->A03:[Lcom/google/android/gms/common/Feature;

    sget-object v0, LX/Tip;->A00:LX/Tip;

    iput-object v0, v1, LX/9tC;->A01:LX/Jmj;

    const/16 v0, 0x6fb9

    invoke-static {v2, v1, v0, v11}, LX/479;->A0J(LX/HkL;LX/9tC;II)LX/7jo;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v11}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v0

    new-instance v1, LX/CQS;

    invoke-direct {v1, v0, v11}, LX/CQS;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/7ke;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/aPI;->A02(LX/ogj;Ljava/util/concurrent/Executor;)LX/7jo;

    new-instance v0, LX/Tit;

    invoke-direct {v0, v4, v11}, LX/Tit;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7jo;->A0C(LX/Jmw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v4, LX/RQd;->A01:LX/OUV;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_6
    :goto_1
    monitor-exit v13

    :cond_7
    iget-object v0, v4, LX/OUV;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v1

    const-string v0, "playservice_mpc"

    invoke-static {v0, v5, v1}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    sget v1, Landroid/os/Build$VERSION;->MEDIA_PERFORMANCE_CLASS:I

    const-string v0, "sdk_mpc"

    invoke-static {v0, v5, v1}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_8
    new-instance v2, LX/2er;

    invoke-direct {v2}, LX/2er;-><init>()V

    sget-object v0, LX/7sn;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "physical_ram_kb"

    invoke-virtual {v2, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/7sn;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cpu_core_count"

    invoke-virtual {v2, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v4

    new-instance v2, LX/2er;

    invoke-direct {v2}, LX/2er;-><init>()V

    const/16 v0, 0x21

    if-lt v3, v0, :cond_a

    :try_start_2
    const-string v1, "dv_dec_supported"

    invoke-static {}, LX/SFa;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dv_enc_supported"

    invoke-static {}, LX/SFa;->A07()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dv_enc_name"

    invoke-static {}, LX/SFa;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "none"

    :cond_9
    invoke-virtual {v2, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dv_screen_supported"

    invoke-static {}, LX/SFa;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dv_camera_supported"

    invoke-static {}, LX/SFa;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dv_dec_list"

    invoke-static {}, LX/SFa;->A03()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dv_codec_list_by_mime"

    invoke-static {}, LX/SFa;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dv_all_codec_list"

    invoke-static {}, LX/SFa;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    :cond_a
    :goto_2
    invoke-static {v2}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v3

    new-instance v11, LX/2er;

    invoke-direct {v11}, LX/2er;-><init>()V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8200cf00000375L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ar_class"

    invoke-virtual {v11, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v2

    invoke-static {}, LX/86d;->A00()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v0, v8}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v7}, LX/1tz;->A0D(Ljava/util/Map;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v6}, LX/1tz;->A0D(Ljava/util/Map;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v5}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v4}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v3}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v2}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v1}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "cannot get display service"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

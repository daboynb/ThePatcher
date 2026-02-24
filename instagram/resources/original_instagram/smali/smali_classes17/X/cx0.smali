.class public abstract LX/cx0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/SharedPreferences;)V
    .locals 52

    const/16 v48, 0x1

    new-instance v1, Landroid/media/MediaCodecList;

    move/from16 v0, v48

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v47

    move-object/from16 v0, v47

    array-length v0, v0

    move/from16 v51, v0

    const/16 v46, 0x0

    const/16 v45, 0x0

    const/4 v1, 0x0

    const/16 v44, 0x0

    const/16 v43, 0x0

    const/16 v42, 0x0

    const/16 v41, 0x0

    const/16 v40, 0x0

    const/16 v39, 0x0

    const/16 v38, 0x0

    const/16 v37, 0x0

    const/16 v36, 0x0

    const/16 v35, 0x0

    const/16 v34, 0x0

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    move/from16 v0, v51

    if-ge v1, v0, :cond_19

    aget-object v17, v47, v1

    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v0, v7

    move/from16 v50, v0

    const/4 v8, 0x0

    :goto_1
    move/from16 v0, v50

    if-ge v8, v0, :cond_18

    aget-object v9, v7, v8

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v11, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-static {v11}, LX/0Om;->A03(Ljava/lang/Object;)V

    array-length v0, v11

    move/from16 v49, v0

    const/4 v12, 0x0

    :goto_2
    move/from16 v0, v49

    if-ge v12, v0, :cond_6

    aget-object v10, v11, v12

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, 0x2

    const v0, -0x6e5534ef

    if-eq v13, v0, :cond_4

    const v0, -0x631b55f6

    if-eq v13, v0, :cond_3

    const v0, -0x63185e82

    if-eq v13, v0, :cond_2

    const v0, 0x5f50bed9

    if-ne v13, v0, :cond_0

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x3

    :goto_3
    const/16 v14, 0x2000

    const/16 v13, 0x1000

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v0, 0x3

    if-eq v15, v0, :cond_1

    if-eq v10, v13, :cond_5

    :goto_4
    if-eq v10, v14, :cond_5

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    if-eq v10, v13, :cond_5

    if-eq v10, v14, :cond_5

    const/16 v0, 0x4000

    if-eq v10, v0, :cond_5

    const v14, 0x8000

    goto :goto_4

    :cond_2
    const-string v0, "video/hevc"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x2

    goto :goto_3

    :cond_3
    const-string v0, "video/av01"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    const-string v0, "video/dolby-vision"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move/from16 v0, v48

    if-eq v10, v0, :cond_5

    if-eq v10, v14, :cond_5

    const/4 v0, 0x4

    if-eq v10, v0, :cond_5

    const/16 v0, 0x8

    if-eq v10, v0, :cond_5

    const/16 v0, 0x10

    if-eq v10, v0, :cond_5

    const/16 v0, 0x20

    if-eq v10, v0, :cond_5

    const/16 v0, 0x40

    if-eq v10, v0, :cond_5

    const/16 v14, 0x80

    goto :goto_4

    :cond_5
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v2, 0x1

    :cond_6
    :goto_5
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, -0x631b55f6

    if-eq v10, v0, :cond_13

    const v0, -0x63185e82

    if-eq v10, v0, :cond_f

    const v0, 0x4f62373a

    if-eq v10, v0, :cond_b

    const v0, 0x5f50bed9

    if-ne v10, v0, :cond_7

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v10

    invoke-static/range {v17 .. v17}, LX/cx0;->A01(Landroid/media/MediaCodecInfo;)Z

    move-result v9

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v0

    if-eqz v10, :cond_9

    if-eqz v9, :cond_8

    move/from16 v18, v0

    const/4 v4, 0x1

    :cond_7
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_8
    move/from16 v19, v0

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    if-eqz v9, :cond_a

    move/from16 v20, v0

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    move/from16 v21, v0

    const/16 v22, 0x1

    goto :goto_6

    :cond_b
    const-string v0, "video/avc"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v10

    invoke-static/range {v17 .. v17}, LX/cx0;->A01(Landroid/media/MediaCodecInfo;)Z

    move-result v9

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v0

    if-eqz v10, :cond_d

    if-eqz v9, :cond_c

    move/from16 v37, v0

    const/16 v38, 0x1

    goto :goto_6

    :cond_c
    move/from16 v39, v0

    const/16 v40, 0x1

    goto :goto_6

    :cond_d
    if-eqz v9, :cond_e

    move/from16 v41, v0

    const/16 v42, 0x1

    goto :goto_6

    :cond_e
    move/from16 v43, v0

    const/16 v44, 0x1

    goto :goto_6

    :cond_f
    const-string v0, "video/hevc"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v10

    invoke-static/range {v17 .. v17}, LX/cx0;->A01(Landroid/media/MediaCodecInfo;)Z

    move-result v9

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v0

    if-eqz v10, :cond_11

    if-eqz v9, :cond_10

    move/from16 v31, v0

    const/16 v32, 0x1

    goto :goto_6

    :cond_10
    move/from16 v33, v0

    const/16 v45, 0x1

    goto :goto_6

    :cond_11
    if-eqz v9, :cond_12

    move/from16 v46, v0

    const/16 v34, 0x1

    goto :goto_6

    :cond_12
    move/from16 v35, v0

    const/16 v36, 0x1

    goto :goto_6

    :cond_13
    const-string v0, "video/av01"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v10

    invoke-static/range {v17 .. v17}, LX/cx0;->A01(Landroid/media/MediaCodecInfo;)Z

    move-result v9

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v0

    if-eqz v10, :cond_15

    if-eqz v9, :cond_14

    move/from16 v23, v0

    const/16 v24, 0x1

    goto/16 :goto_6

    :cond_14
    move/from16 v25, v0

    const/16 v26, 0x1

    goto/16 :goto_6

    :cond_15
    if-eqz v9, :cond_16

    move/from16 v27, v0

    const/16 v28, 0x1

    goto/16 :goto_6

    :cond_16
    move/from16 v29, v0

    const/16 v30, 0x1

    goto/16 :goto_6

    :cond_17
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_19
    invoke-interface/range {p0 .. p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v7, "video_avc_software_decoder_supported"

    move/from16 v0, v44

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v7, "video_avc_software_decoder_max_instances"

    move/from16 v0, v43

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "video_avc_hardware_decoder_supported"

    move/from16 v0, v42

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v7, "video_avc_hardware_decoder_max_instances"

    move/from16 v0, v41

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "video_avc_software_encoder_supported"

    move/from16 v0, v40

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v7, "video_avc_software_encoder_max_instances"

    move/from16 v0, v39

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "video_avc_hardware_encoder_supported"

    move/from16 v0, v38

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v7, "video_avc_hardware_encoder_max_instances"

    move/from16 v0, v37

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "video_hevc_software_decoder_supported"

    move/from16 v0, v36

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v7, "video_hevc_software_decoder_max_instances"

    move/from16 v0, v35

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "video_hevc_hardware_decoder_supported"

    move/from16 v0, v34

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v7, "video_hevc_hardware_decoder_max_instances"

    move/from16 v0, v46

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "video_hevc_software_encoder_supported"

    move/from16 v0, v45

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v7, "video_hevc_software_encoder_max_instances"

    move/from16 v0, v33

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "video_hevc_hardware_encoder_supported"

    move/from16 v0, v32

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v7, "video_hevc_hardware_encoder_max_instances"

    move/from16 v0, v31

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "video_av1_software_decoder_supported"

    move/from16 v0, v30

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v7, "video_av1_software_decoder_max_instances"

    move/from16 v0, v29

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "video_av1_hardware_decoder_supported"

    move/from16 v0, v28

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v7, "video_av1_hardware_decoder_max_instances"

    move/from16 v0, v27

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "video_av1_software_encoder_supported"

    move/from16 v0, v26

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v7, "video_av1_software_encoder_max_instances"

    move/from16 v0, v25

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "video_av1_hardware_encoder_supported"

    move/from16 v0, v24

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v7, "video_av1_hardware_encoder_max_instances"

    move/from16 v0, v23

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "video_vp9_software_decoder_supported"

    move/from16 v0, v22

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v7, "video_vp9_software_decoder_max_instances"

    move/from16 v0, v21

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "video_vp9_hardware_decoder_supported"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v6, "video_vp9_hardware_decoder_max_instances"

    move/from16 v0, v20

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "video_vp9_software_encoder_supported"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v5, "video_vp9_software_encoder_max_instances"

    move/from16 v0, v19

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "video_vp9_hardware_encoder_supported"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v4, "video_vp9_hardware_encoder_max_instances"

    move/from16 v0, v18

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "video_decoder_hdr_supported"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "video_encoder_hdr_supported"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static A01(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x91e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x91d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x920

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".sw."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/16 v0, 0x91f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x786

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x787

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "omx."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

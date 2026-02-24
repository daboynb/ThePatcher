.class public abstract LX/edS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;

.field public static final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/AXg;

    invoke-direct {v0, v1}, LX/AXg;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/edS;->A01:LX/B69;

    const/4 v1, 0x5

    new-instance v0, LX/AXg;

    invoke-direct {v0, v1}, LX/AXg;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/edS;->A00:LX/B69;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/254;)V
    .locals 29

    const/16 v25, 0x0

    const/4 v11, 0x1

    :try_start_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v23

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v22

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v11}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    invoke-static {}, LX/1mn;->A01()LX/1mo;

    move-result-object v1

    sget-object v24, LX/SB0;->A01:LX/SB0;

    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    const-string v2, "os_build"

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v10, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "kernel"

    invoke-virtual {v10, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "client_device_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "device_brand"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v10, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ro.boot.hardware.platform"

    const-string v4, "unknown"

    invoke-static {v2, v4}, LX/0wi;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ro.hardware"

    invoke-static {v2, v4}, LX/0wi;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1vc;->A00()LX/1vc;

    move-result-object v3

    const/16 v0, 0x146

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/1vc;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x145

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, LX/1vc;->A00:Ljava/lang/String;

    invoke-virtual {v10, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "Qualcomm"

    :goto_0
    const-string v0, "chipset_platform"

    invoke-virtual {v10, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cpu_features"

    iget-boolean v0, v1, LX/1mo;->A03:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1mo;->A01(LX/1mo;)V

    :cond_0
    iget-object v0, v1, LX/1mo;->A02:Ljava/lang/String;

    invoke-virtual {v10, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cpu_abi"

    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "|"

    const-string v9, ""

    invoke-static {v0, v9, v9, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v10, v3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/C37;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "cpu_cores"

    invoke-virtual {v10, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/7sn;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "cpu_max_ghz_sum"

    invoke-virtual {v10, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, LX/1mo;->A03:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1mo;->A01(LX/1mo;)V

    :cond_1
    iget-object v2, v1, LX/1mo;->A06:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "cpu_parts"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/1mn;->A01()LX/1mo;

    move-object/from16 v2, p0

    invoke-static {v2, v11}, LX/1mn;->A00(Landroid/content/Context;Z)J

    move-result-wide v14

    invoke-static {v2}, LX/0Jk;->A00(Landroid/content/Context;)J

    move-result-wide v12

    const-wide/16 v6, 0x0

    cmp-long v0, v14, v6

    if-lez v0, :cond_9

    goto :goto_2

    :cond_3
    const-string v0, ""

    move-object v9, v0

    goto :goto_1

    :cond_4
    const-string v0, "mediatek"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "MediaTek"

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x9fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "Spreadtrum"

    goto/16 :goto_0

    :cond_6
    const-string v0, "samsung"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "Samsung"

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x873

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "Hisilicon"

    goto/16 :goto_0

    :cond_8
    const-string v2, "Unknown"

    goto/16 :goto_0

    :goto_2
    cmp-long v0, v12, v6

    if-gtz v0, :cond_a

    :cond_9
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v0, "activity"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/ActivityManager;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    goto :goto_3

    :cond_a
    const-wide/16 v0, -0x1

    :goto_3
    cmp-long v3, v14, v6

    if-gtz v3, :cond_b

    move-wide v14, v0

    :cond_b
    cmp-long v3, v12, v6

    if-lez v3, :cond_c

    move-wide v0, v12

    :cond_c
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "total_memory"

    invoke-virtual {v10, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_ram"

    invoke-virtual {v10, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v13}, LX/K1j;->A00(J)LX/IKv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v13}, LX/9sF;->A00(J)LX/9eL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v1, "16+ gb"

    goto :goto_4

    :pswitch_1
    const-string v1, "12-16 gb"

    goto :goto_4

    :pswitch_2
    const-string v1, "8-12 gb"

    goto :goto_4

    :pswitch_3
    const-string v1, "6-8 gb"

    goto :goto_4

    :pswitch_4
    const-string v1, "4-6 gb"

    goto :goto_4

    :pswitch_5
    const-string v1, "3-4 gb"

    goto :goto_4

    :pswitch_6
    const-string v1, "2-3 gb"

    goto :goto_4

    :pswitch_7
    const-string v1, "1.5-2 gb"

    goto :goto_4

    :pswitch_8
    const-string v1, "1-1.5 gb"

    goto :goto_4

    :pswitch_9
    const-string v1, "0.75-1 gb"

    goto :goto_4

    :pswitch_a
    const-string v1, "0-0.75 gb"

    goto :goto_4

    :pswitch_b
    const-string v1, "Unknown"

    :goto_4
    const-string v0, "ram_class"

    invoke-virtual {v10, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ram_class_v2"

    invoke-virtual {v10, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/D1F;->A0l(Ljava/lang/Object;)V

    array-length v7, v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v7, :cond_e

    aget-object v3, v5, v4

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v1, "64"

    invoke-static {v3, v1, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :goto_6
    const/4 v6, 0x1

    :cond_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_64bit_os"

    invoke-virtual {v10, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_64bit_app"

    invoke-virtual {v10, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/bAk;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/facebook/jni/CpuCapabilitiesJni;->nativeGetArmFeatures()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/bAk;->A01:Ljava/util/List;

    :cond_f
    sget-object v0, LX/bAk;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v8, ","

    const/4 v7, 0x0

    invoke-static {v8, v9, v9, v0, v7}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "arm_features"

    invoke-virtual {v10, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/bAk;->A00:Lcom/facebook/common/util/TriState;

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_10

    invoke-static {}, Lcom/facebook/jni/CpuCapabilitiesJni;->nativeDeviceSupportsNeon()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    :goto_7
    sput-object v1, LX/bAk;->A00:Lcom/facebook/common/util/TriState;

    :cond_10
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    goto :goto_8

    :cond_11
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_8
    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_neon_supported"

    invoke-virtual {v10, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/SB0;->A00(Landroid/content/Context;)Landroid/util/ArrayMap;

    move-result-object v26

    new-instance v27, Landroid/util/ArrayMap;

    invoke-direct/range {v27 .. v27}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v4, "Unknown"

    const-string v5, "vulkan_hardware_version"

    const-string v13, "vulkan_hardware_level"

    const/16 v16, 0x0

    const-string v2, "has_vulkan"

    const-string v14, "android.hardware.vulkan.level"

    invoke-static {v6, v14}, LX/BXG;->A0a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, -0x1

    invoke-virtual {v6}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v12

    if-eqz v12, :cond_12

    array-length v3, v12

    const/4 v2, 0x0

    goto :goto_a

    :goto_9
    aget-object v1, v12, v2

    iget-object v0, v1, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-static {v0, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v15, v1, Landroid/content/pm/FeatureInfo;->version:I

    :cond_12
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v13, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "android.hardware.vulkan.version"

    invoke-virtual {v6}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v12

    if-eqz v12, :cond_15

    array-length v3, v12

    const/4 v2, 0x0

    goto :goto_b

    :cond_13
    add-int/lit8 v2, v2, 0x1

    :goto_a
    if-ge v2, v3, :cond_12

    goto :goto_9

    :goto_b
    if-ge v2, v3, :cond_15

    aget-object v1, v12, v2

    iget-object v0, v1, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-static {v0, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, v1, Landroid/content/pm/FeatureInfo;->version:I

    goto :goto_c

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :goto_c
    if-ltz v0, :cond_15

    and-int/lit16 v3, v0, 0xfff

    shr-int/lit8 v1, v0, 0xc

    and-int/lit16 v2, v1, 0x3ff

    shr-int/lit8 v0, v0, 0x16

    and-int/lit16 v0, v0, 0x3ff

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    :cond_15
    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.hardware.vulkan.compute"

    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v16, 0x1

    :cond_16
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "has_vulkan_compute"

    move-object/from16 v0, v27

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8200cf00000375L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ar_class"

    invoke-virtual {v10, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_17
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/media/MediaCodecInfo;

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v20

    :goto_d
    invoke-virtual/range {v20 .. v20}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {v20 .. v20}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "media_codec_info"

    invoke-static {v0, v7}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v12

    invoke-static {v12, v10}, LX/edS;->A01(LX/2lr;Ljava/util/Map;)V

    move-object/from16 v0, v26

    invoke-static {v12, v0}, LX/edS;->A01(LX/2lr;Ljava/util/Map;)V

    move-object/from16 v0, v27

    invoke-static {v12, v0}, LX/edS;->A01(LX/2lr;Ljava/util/Map;)V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    move-object/from16 v3, v22

    if-eqz v0, :cond_18

    move-object/from16 v3, v23

    :cond_18
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    move-object v5, v7

    const/4 v6, 0x0

    :goto_e
    const-string v4, "MediaCodecCache"

    const/4 v0, 0x3

    if-ge v6, v0, :cond_1a

    if-eqz v16, :cond_19

    const v0, 0x18be69b

    goto :goto_f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_19
    :try_start_2
    const v0, 0x789b94f2

    invoke-static {v2, v0}, LX/07F;->A01(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v4

    goto :goto_10

    :goto_f
    invoke-static {v2, v0}, LX/07F;->A02(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v4

    :goto_10
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, -0x37e26e9b

    invoke-static {v4, v0}, LX/07F;->A03(Landroid/media/MediaCodec;I)V

    goto :goto_13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :try_start_3
    move-exception v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1a
    if-eqz v16, :cond_1b

    goto :goto_11

    :cond_1b
    const-string v6, "Decoder"

    goto :goto_12

    :goto_11
    const-string v6, "Encoder"

    :goto_12
    invoke-static {v14, v15}, LX/327;->A0E(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v6, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s MediaCodec create for type %s failed in %d ms."

    invoke-static {v4, v0, v5, v1}, LX/08A;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v1, v7

    :goto_13
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v2, v3}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v0, v11}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_14
    const-string v0, "mime_type"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const/16 v0, 0x7ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "encoder"

    :goto_15
    const-string v0, "codec_type"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v0, "is_default"

    invoke-static {v0, v3}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v3

    sget-object v0, LX/Rd7;->A00:LX/Rd7;

    invoke-virtual {v0}, LX/Rd7;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "performance_class"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v5, v6, v4, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v12, v0}, LX/edS;->A01(LX/2lr;Ljava/util/Map;)V

    goto :goto_16

    :cond_1d
    const-string v1, "decoder"

    goto :goto_15

    :cond_1e
    const/4 v3, 0x0

    goto :goto_14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_16
    :try_start_4
    invoke-virtual {v13, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    move/from16 v0, v25

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v3, "profile_levels"

    iget-object v1, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v1, :cond_20

    array-length v0, v1

    if-eqz v0, :cond_20

    const/16 v0, 0x3c

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v0

    invoke-static {v8, v9, v9, v0, v1}, LX/1rw;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    const-string v3, "color_formats"

    iget-object v1, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    if-eqz v1, :cond_1f

    array-length v0, v1

    if-eqz v0, :cond_1f

    invoke-static {v8, v1}, LX/1rw;->A0Q(Ljava/lang/CharSequence;[I)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    const-string v17, "features"

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v16

    goto :goto_19

    :cond_1f
    const/4 v0, 0x0

    goto :goto_18

    :cond_20
    const/4 v0, 0x0

    goto :goto_17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_19
    :try_start_5
    sget-object v3, LX/SB0;->A00:Ljava/util/List;

    if-nez v3, :cond_24

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v14

    invoke-static {v14}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    array-length v4, v14

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v4, :cond_22

    aget-object v1, v14, v3

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "FEATURE_"

    invoke-static {v0, v11, v15}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_22
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    goto :goto_1c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_1c
    instance-of v0, v1, LX/1qc;

    if-nez v0, :cond_23

    if-eqz v1, :cond_23

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_24
    sput-object v3, LX/SB0;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v1

    const-string v0, "MediaCodecInfoCollector_get_supported_features_error"

    invoke-static {v0, v1}, LX/AuF;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    invoke-static/range {v16 .. v16}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v8, v9, v9, v0, v7}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const/4 v3, 0x2

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    filled-new-array {v1, v0, v5}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v12, v0}, LX/edS;->A01(LX/2lr;Ljava/util/Map;)V

    invoke-static {v6}, LX/SB0;->A01(Landroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v12, v0}, LX/edS;->A01(LX/2lr;Ljava/util/Map;)V

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v4

    :goto_1e
    invoke-static {v12, v4}, LX/edS;->A01(LX/2lr;Ljava/util/Map;)V

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v15

    if-nez v15, :cond_28

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    :goto_1f
    invoke-static {v12, v0}, LX/edS;->A01(LX/2lr;Ljava/util/Map;)V

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/SB0;->A03(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v12, v0}, LX/edS;->A01(LX/2lr;Ljava/util/Map;)V

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v1, "video/avc"

    const-string v0, "video/hevc"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v5

    if-eqz v5, :cond_33

    sget-object v0, LX/edS;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/edS;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_20
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BJO;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_21
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v14, 0x58

    const-string v0, "enc_"

    if-eqz v1, :cond_27

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/BDi;

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, LX/BJO;->A01:I

    move/from16 v19, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v14, v2, LX/BJO;->A00:I

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v15, v15, LX/BDi;->A00:I

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "fps"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    int-to-double v0, v15

    move/from16 v15, v19

    invoke-virtual {v5, v15, v14, v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v1

    move-object/from16 v0, v16

    invoke-static {v0, v3, v1}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    goto :goto_21

    :cond_27
    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v15, v2, LX/BJO;->A01:I

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v2, LX/BJO;->A00:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "@any"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v15, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    goto :goto_20

    :cond_28
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRateRanges()[Landroid/util/Range;

    move-result-object v14

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_22
    const-string v0, "audio_bitrate_range"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "audio_max_input_channels"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    if-eqz v14, :cond_29

    invoke-static {v8, v9, v9, v7, v14}, LX/1rw;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    :cond_29
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, ";"

    invoke-static {v0, v1}, LX/1rw;->A0Q(Ljava/lang/CharSequence;[I)Ljava/lang/String;

    move-result-object v1

    :cond_2a
    const-string v0, "audio_supported_sample_rates"

    invoke-static {v0, v1, v5, v4}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1f

    :cond_2b
    const/4 v1, 0x0

    goto :goto_22

    :cond_2c
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2d
    const-string v0, "encoder_complexity_range"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v5, "encoder_bitrate_modes"

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v14

    invoke-virtual {v1, v3}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "CBR"

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-virtual {v1, v11}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "VBR"

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    move/from16 v0, v25

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "CQ"

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-static {v14}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-static {v8, v9, v9, v0, v7}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v4, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getQualityRange()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_23
    const-string v0, "encoder_quality_range"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    :cond_31
    const/4 v1, 0x0

    goto :goto_23

    :cond_32
    invoke-static {v12, v3}, LX/edS;->A01(LX/2lr;Ljava/util/Map;)V

    :cond_33
    move-object/from16 v0, v24

    invoke-virtual {v0, v6, v13}, LX/SB0;->A02(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/media/MediaCodecInfo;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v12, v0}, LX/edS;->A01(LX/2lr;Ljava/util/Map;)V

    goto :goto_24
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    :try_start_9
    const-string v1, "extraction_error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    iget-object v6, v12, LX/2lr;->A07:LX/2ly;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    const v2, 0x1eb83ece
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    invoke-virtual {v3, v2}, LX/G25;->markerStart(I)V

    const/4 v5, 0x0

    :goto_25
    move v14, v5

    iget-object v4, v6, LX/2ly;->A00:LX/2lz;

    iget v0, v4, LX/2lz;->A00:I

    if-ge v5, v0, :cond_34

    invoke-virtual {v4, v5}, LX/2lz;->A03(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v14}, LX/2lz;->A01(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_34
    invoke-virtual {v3, v2}, LX/G25;->A0V(I)V

    goto :goto_26
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    move-exception v0

    const-string v1, "error"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/G25;->A0W(I)V

    :goto_26
    move-object/from16 v0, p1

    invoke-static {v12, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    goto/16 :goto_d

    :cond_35
    return-void
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Error During MediaCodec info reporting"

    const-string v0, "MediaCodecInfoReporter"

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/2lr;Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

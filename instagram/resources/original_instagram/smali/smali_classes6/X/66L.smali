.class public abstract LX/66L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/66L;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00()Landroid/util/Pair;
    .locals 3

    const-wide v0, 0x4066c00000000000L    # 182.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, 0x4069400000000000L    # 202.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01()Landroid/util/Pair;
    .locals 7

    sget-object v6, LX/66M;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {}, LX/Awd;->A00()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A1K:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x7f

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcc

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 v0, 0x35

    aget-object v0, v6, v0

    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;LX/77x;)Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "faceTracker"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/77x;->A00:LX/LjV;

    invoke-static {v1}, LX/3ST;->A02(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "segmentation"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo v0, "hairSegmentation"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/3ST;->A01(LX/LjV;)I

    move-result v1

    const/16 v0, 0xf

    if-gt v1, v0, :cond_1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7e0

    if-lt v1, v0, :cond_2

    :cond_1
    const-string/jumbo v0, "worldTracker"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string/jumbo v0, "bodyTracking"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "bodyTracking3D"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/66L;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "deviceMotion"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p0, LX/3SU;->A06:LX/3SU;

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/3SU;->A00(LX/3SU;Z)V

    iget-boolean v0, p0, LX/3SU;->A04:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "halfFloatRenderPass"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p0, v2}, LX/3SU;->A00(LX/3SU;Z)V

    iget-boolean v0, p0, LX/3SU;->A04:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "depthShaderRead"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p0, v2}, LX/3SU;->A00(LX/3SU;Z)V

    iget-boolean v0, p0, LX/3SU;->A04:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "multipleRenderTargets"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, LX/3SU;->A05:LX/3SU;

    invoke-static {v0, v2}, LX/3SU;->A00(LX/3SU;Z)V

    iget v0, v0, LX/3SU;->A02:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_7

    invoke-static {p0, v2}, LX/3SU;->A00(LX/3SU;Z)V

    iget v0, p0, LX/3SU;->A02:I

    if-lt v0, v1, :cond_8

    :cond_7
    const-string/jumbo v0, "vertexTextureFetch"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, LX/2zR;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "renderSettingsHigh"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v3
.end method

.method public static A03(Landroid/content/Context;LX/77x;Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v3, "etc2_compression"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "compression"

    if-nez v0, :cond_0

    const-string/jumbo v3, "pvr_compression"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0}, LX/66L;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x6c5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "gyroscope"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/66M;->A01:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, ","

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xca

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, LX/77x;->A00:LX/LjV;

    invoke-static {v3}, LX/3ST;->A01(LX/LjV;)I

    move-result v1

    const/16 v0, 0xf

    if-gt v1, v0, :cond_8

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7e0

    if-ge v1, v0, :cond_8

    const-string/jumbo v1, "world_tracker_disabled"

    :goto_1
    const/16 v0, 0x8e0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "real_scale_estimation_disabled"

    const-string/jumbo v0, "real_scale_estimation"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "scene_depth_disabled"

    const-string/jumbo v0, "scene_depth"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "geoanchor_disabled"

    const-string/jumbo v0, "geoanchor"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "multiplane_disabled"

    const-string/jumbo v0, "multiplane"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "world_tracking_disabled"

    const-string/jumbo v0, "world_tracking"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/3ST;->A02(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x844

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "segmentation"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "hair_segmentation_enabled"

    const-string/jumbo v0, "hair_segmentation"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2zR;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "render_settings_high"

    const-string/jumbo v0, "render_settings_high_enabled"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v1, "hand_tracking_disabled"

    const-string/jumbo v0, "hand_tracking"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "xray_disabled"

    const-string/jumbo v0, "xray"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "body_tracking_enabled"

    const/16 v0, 0x3b5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/3SU;->A06:LX/3SU;

    invoke-static {v3, v4}, LX/3SU;->A00(LX/3SU;Z)V

    iget-boolean v0, v3, LX/3SU;->A04:Z

    if-eqz v0, :cond_6

    const-string/jumbo v1, "half_float_render_pass_enabled"

    :goto_3
    const-string/jumbo v0, "half_float_render_pass"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, LX/3SU;->A00(LX/3SU;Z)V

    iget-boolean v0, v3, LX/3SU;->A04:Z

    if-eqz v0, :cond_5

    const-string/jumbo v1, "depth_shader_read_enabled"

    :goto_4
    const-string/jumbo v0, "depth_shader_read"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, LX/3SU;->A00(LX/3SU;Z)V

    iget-boolean v0, v3, LX/3SU;->A04:Z

    if-eqz v0, :cond_4

    const-string/jumbo v1, "multiple_render_targets_enabled"

    :goto_5
    const-string/jumbo v0, "multiple_render_targets"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3SU;->A05:LX/3SU;

    invoke-static {v0, v4}, LX/3SU;->A00(LX/3SU;Z)V

    iget v0, v0, LX/3SU;->A02:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_3

    invoke-static {v3, v4}, LX/3SU;->A00(LX/3SU;Z)V

    iget v0, v3, LX/3SU;->A02:I

    if-ge v0, v1, :cond_3

    const-string/jumbo v1, "vertex_texture_fetch_disabled"

    :goto_6
    const-string/jumbo v0, "vertex_texture_fetch"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "face_tracker_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    const-string/jumbo v1, "vertex_texture_fetch_enabled"

    goto :goto_6

    :cond_4
    const-string/jumbo v1, "multiple_render_targets_disabled"

    goto :goto_5

    :cond_5
    const-string/jumbo v1, "depth_shader_read_disabled"

    goto :goto_4

    :cond_6
    const-string/jumbo v1, "half_float_render_pass_disabled"

    goto :goto_3

    :cond_7
    const-string/jumbo v1, "segmentation_disabled"

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0x8e1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v1, "gyroscope_disabled"

    goto/16 :goto_0
.end method

.method public static A04(Landroid/content/Context;)Z
    .locals 4

    const-string/jumbo v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v3

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method

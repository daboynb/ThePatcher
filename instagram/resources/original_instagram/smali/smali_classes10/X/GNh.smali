.class public final LX/GNh;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/GNh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GNh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GNh;->A00:LX/GNh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/camera/effect/models/WorldImpl;
    .locals 1

    sget-object v0, LX/GNh;->A00:LX/GNh;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/WorldImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v17, p1

    invoke-virtual/range {v17 .. v17}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v17 .. v17}, LX/F48;->A1d()V

    return-object v13

    :cond_0
    move-object/from16 v16, v13

    move-object v12, v13

    move-object v11, v13

    move-object v10, v13

    move-object v3, v13

    move-object v2, v13

    move-object v9, v13

    move-object v8, v13

    move-object v7, v13

    move-object v6, v13

    move-object v5, v13

    move-object v4, v13

    :goto_0
    invoke-virtual/range {v17 .. v17}, LX/F48;->A0r()LX/2A1;

    move-result-object v15

    sget-object v14, LX/2A1;->A09:LX/2A1;

    const-string v0, "WorldImpl"

    const-string v1, "id"

    if-eq v15, v14, :cond_12

    invoke-static/range {v17 .. v17}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "attitude_time_delay"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v17 .. v17}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-virtual/range {v17 .. v17}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "camera_device_type"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v17 .. v17}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_3
    const-string v0, "camera_distortion_1"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v17 .. v17}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v12

    goto :goto_1

    :cond_4
    const-string v0, "camera_distortion_2"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v17 .. v17}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v11

    goto :goto_1

    :cond_5
    const-string v0, "camera_focal_length"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v17 .. v17}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1

    :cond_6
    const-string v0, "camera_imu_from_camera_rotation"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v17 .. v17}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-virtual/range {v17 .. v17}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {v17 .. v17}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    const-string v0, "camera_imu_from_camera_translation"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v17 .. v17}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-virtual/range {v17 .. v17}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {v17 .. v17}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_c
    const-string v0, "camera_principal_point_x"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v17 .. v17}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v9

    goto/16 :goto_1

    :cond_d
    const-string v0, "camera_principal_point_y"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v17 .. v17}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v8

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v17 .. v17}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_f
    const-string v0, "slam_capable"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v17 .. v17}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_1

    :cond_10
    const-string v0, "slam_configuration_params"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v17 .. v17}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_11
    const-string v1, "vision_only_slam"

    move-object/from16 v0, v17

    invoke-static {v0, v4, v14, v1}, LX/1J9;->A0L(LX/F48;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1

    :cond_12
    if-nez v7, :cond_13

    invoke-static {v1, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "PlanarCameraConfig"

    new-instance v1, Lcom/instagram/camera/effect/models/WorldImpl;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v13, v1, Lcom/instagram/camera/effect/models/WorldImpl;->A02:Ljava/lang/Double;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/camera/effect/models/WorldImpl;->A08:Ljava/lang/String;

    iput-object v12, v1, Lcom/instagram/camera/effect/models/WorldImpl;->A03:Ljava/lang/Double;

    iput-object v11, v1, Lcom/instagram/camera/effect/models/WorldImpl;->A04:Ljava/lang/Double;

    iput-object v10, v1, Lcom/instagram/camera/effect/models/WorldImpl;->A05:Ljava/lang/Double;

    iput-object v3, v1, Lcom/instagram/camera/effect/models/WorldImpl;->A0B:Ljava/util/List;

    iput-object v2, v1, Lcom/instagram/camera/effect/models/WorldImpl;->A0C:Ljava/util/List;

    iput-object v9, v1, Lcom/instagram/camera/effect/models/WorldImpl;->A06:Ljava/lang/Double;

    iput-object v8, v1, Lcom/instagram/camera/effect/models/WorldImpl;->A07:Ljava/lang/Double;

    iput-object v7, v1, Lcom/instagram/camera/effect/models/WorldImpl;->A09:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/camera/effect/models/WorldImpl;->A00:Ljava/lang/Boolean;

    iput-object v5, v1, Lcom/instagram/camera/effect/models/WorldImpl;->A0A:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/camera/effect/models/WorldImpl;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

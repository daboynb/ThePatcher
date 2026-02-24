.class public abstract LX/6U7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/camera/effect/models/World;)Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 24

    invoke-interface/range {p0 .. p0}, Lcom/instagram/camera/effect/models/World;->BDR()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/instagram/camera/effect/models/World;->BDS()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/instagram/camera/effect/models/World;->BDW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    :goto_2
    invoke-interface/range {p0 .. p0}, Lcom/instagram/camera/effect/models/World;->BDa()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    :goto_3
    invoke-interface/range {p0 .. p0}, Lcom/instagram/camera/effect/models/World;->BDb()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    :goto_4
    sget-object v18, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/camera/effect/models/World;->B4d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    :goto_5
    invoke-interface/range {p0 .. p0}, Lcom/instagram/camera/effect/models/World;->DCe()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-interface/range {p0 .. p0}, Lcom/instagram/camera/effect/models/World;->CnT()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-wide v12, -0x3ffe3a7ce5229d1cL    # -2.221441469079183

    const-wide v14, 0x4001c5831add62e4L    # 2.221441469079183

    const-wide/16 v16, 0x0

    const-string v23, ""

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    invoke-direct/range {v1 .. v24}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_6

    :cond_2
    const-wide/16 v19, 0x0

    goto :goto_5

    :cond_3
    const-wide/16 v10, 0x0

    goto :goto_4

    :cond_4
    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_5
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3ST;->A01(LX/LjV;)I

    move-result v1

    const/16 v0, 0xf

    if-gt v1, v0, :cond_0

    invoke-static {p0}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7e0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

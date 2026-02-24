.class public abstract LX/LN5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, v3, LX/NNi;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/NNi;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/231;->A00(LX/NNi;)F

    move-result v18

    const/16 v0, 0x142

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    sget-object v1, LX/2Q6;->A00:LX/2Q6;

    new-array v0, v2, [LX/6Tb;

    invoke-static {v1, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v6

    const/16 p0, 0x1

    new-instance v4, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v19, v2

    invoke-direct/range {v4 .. v20}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v3, v4}, LX/NNi;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-object v5

    :cond_0
    return-object v5
.end method

.class public final LX/9Go;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NNi;


# direct methods
.method public constructor <init>(LX/NNi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Go;->A00:LX/NNi;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, LX/9Go;->A00:LX/NNi;

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    invoke-interface {v3}, LX/NNi;->BLX()LX/AAQ;

    move-result-object v0

    check-cast v0, LX/8vm;

    iget v2, v0, LX/8vm;->A01:F

    sget-object v1, LX/6TA;->A00:LX/6TA;

    new-array v0, v4, [LX/6Tb;

    invoke-static {v1, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v7

    const/16 v21, 0x1

    new-instance v5, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object/from16 v9, p1

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v19, v2

    move/from16 v20, v4

    invoke-direct/range {v5 .. v21}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v3, v5}, LX/NNi;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_0
    return-void
.end method

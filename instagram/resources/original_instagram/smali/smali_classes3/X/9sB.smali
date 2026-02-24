.class public abstract LX/9sB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Enl;LX/A7j;Ljava/lang/String;IIZ)LX/7dN;
    .locals 48

    const/16 v21, 0x0

    move-object/from16 v3, p1

    iget-object v1, v3, LX/A7j;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, v3, LX/A7j;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v4, 0x0

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v3, LX/A7j;->A02:Ljava/lang/String;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/2iO;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)LX/2iO;

    move-result-object v10

    sget-object v8, LX/8bp;->A01:LX/8bp;

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x1

    :goto_0
    const-string v13, "QUEUE_PLAYER_TYPE"

    new-instance v9, LX/2iW;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    invoke-direct {v7}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    const/16 v29, 0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v24, -0x1

    new-instance v3, LX/7dN;

    move-object/from16 v14, p2

    move/from16 v22, p3

    move/from16 v23, p4

    move/from16 v45, p5

    move-object v5, v4

    move-object v6, v4

    move-object v11, v4

    move-object v15, v4

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v30, v29

    move/from16 v31, v21

    move/from16 v32, v21

    move/from16 v33, v21

    move/from16 v34, v21

    move/from16 v35, v21

    move/from16 v36, v21

    move/from16 v37, v21

    move/from16 v38, v21

    move/from16 v39, v21

    move/from16 v40, v21

    move/from16 v41, v29

    move/from16 v42, v21

    move/from16 v43, v21

    move/from16 v44, v21

    move/from16 v46, v21

    move/from16 v47, v21

    invoke-direct/range {v3 .. v47}, LX/7dN;-><init>(LX/Bum;LX/8dx;LX/EmA;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/8bp;LX/2iW;LX/2iO;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIIIIZZZZZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v0, p0

    iput-object v0, v3, LX/7dN;->A04:LX/Enl;

    return-object v3

    :cond_1
    const/16 v20, 0x0

    goto :goto_0
.end method

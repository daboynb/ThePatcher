.class public final LX/Geb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/Hny;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/Hny;)V
    .locals 34

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    iput-object v0, v5, LX/Geb;->A01:LX/Hny;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v5, LX/Geb;->A00:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, LX/Hny;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4aE;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v1}, LX/7IY;->A04(Lcom/instagram/common/session/UserSession;)Z

    const/4 v14, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v4, v2}, LX/609;->A00(Lcom/instagram/common/session/UserSession;ZZ)LX/60t;

    move-result-object v6

    iget-object v3, v0, LX/Hny;->A07:LX/6xS;

    invoke-virtual {v3}, LX/6xS;->A0y()Z

    move-result v15

    iget-object v11, v0, LX/Hny;->A05:Landroid/content/Context;

    iget-object v2, v5, LX/Geb;->A00:Landroid/graphics/SurfaceTexture;

    new-instance v5, LX/61t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/61t;->A00:Landroid/graphics/SurfaceTexture;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v2, v0, LX/Hny;->A08:Z

    if-eqz v2, :cond_2

    const/4 v12, 0x0

    move-object v13, v1

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-static/range {v11 .. v17}, LX/61I;->A01(Landroid/content/Context;LX/5S5;Lcom/instagram/common/session/UserSession;ZZZZ)LX/5YV;

    move-result-object v21

    :goto_0
    new-instance v12, LX/0bM;

    invoke-direct {v12, v1}, LX/0bM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v6, LX/60t;->A00:LX/60s;

    iget-object v7, v7, LX/60s;->A03:LX/AZH;

    invoke-virtual {v7}, LX/AZH;->A1D()Z

    move-result v7

    const/4 v13, 0x0

    invoke-static {v7}, LX/145;->A0g(I)LX/61n;

    move-result-object v18

    iget-object v9, v3, LX/6xS;->A5G:Ljava/lang/String;

    const/16 v8, 0x438

    invoke-static {v11}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7, v4}, LX/61o;->A00(IZ)LX/61o;

    move-result-object v15

    const/16 v7, 0x940

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "source_type"

    invoke-static {v7, v8}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v7

    invoke-static {v7}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v32

    sget-object v17, LX/IRL;->A00:LX/IRL;

    new-instance v16, LX/61q;

    invoke-direct/range {v16 .. v16}, LX/61q;-><init>()V

    invoke-static {v11}, LX/ARb;->A00(Ljava/lang/Object;)LX/ArE;

    move-result-object v33

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    new-instance v10, LX/61r;

    move-object v14, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v9

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    invoke-direct/range {v10 .. v33}, LX/61r;-><init>(Landroid/content/Context;LX/Ycj;LX/5S5;LX/61p;LX/MqJ;LX/NoL;LX/MyU;LX/61n;LX/MqK;LX/NiG;LX/NjE;LX/NjE;LX/60t;LX/Eeh;LX/601;LX/603;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/B69;)V

    iput-object v10, v0, LX/Hny;->A00:LX/61r;

    invoke-static {v11, v1, v3, v2}, LX/HiA;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v11

    if-nez v11, :cond_1

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "CLIPS_PUBLISH_SCREEN_PREVIEW_VVP_PLAYER_MANAGER: generated draft preview mediaComposition is null"

    invoke-virtual {v1, v0}, LX/2ch;->A02(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v11}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0E()V

    goto :goto_2
    :try_end_0
    .catch LX/LNm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CLIPS_PUBLISH_SCREEN_PREVIEW_VVP_PLAYER_MANAGER: draft preview VVP failed, error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ch;->A02(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    if-eqz v15, :cond_3

    invoke-static {v1}, LX/53p;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v11, v1}, LX/5V0;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/5YV;

    move-result-object v21

    goto/16 :goto_0

    :cond_3
    invoke-static {v11}, LX/5V0;->A01(Landroid/content/Context;)LX/5YV;

    move-result-object v21

    goto/16 :goto_0

    :goto_2
    iget v2, v0, LX/Hny;->A04:I

    iget v1, v0, LX/Hny;->A03:I

    const/4 v14, -0x1

    move v12, v2

    move v13, v1

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v4

    move/from16 v18, v4

    invoke-virtual/range {v10 .. v18}, LX/61r;->A0C(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IIIIIZZ)V

    iget v0, v0, LX/Hny;->A02:F

    invoke-virtual {v10, v0}, LX/61r;->A08(F)V

    invoke-virtual {v10}, LX/61r;->A06()V

    return-void
.end method

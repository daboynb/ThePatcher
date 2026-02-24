.class public final LX/FD0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/61r;

.field public A04:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v0, p0, LX/FD0;->A03:LX/61r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/61r;->A04()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/FD0;->A03:LX/61r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/61r;->A05()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/FD0;->A03:LX/61r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/61r;->A06()V

    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 1

    iget-object v0, p0, LX/FD0;->A03:LX/61r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/61r;->A09(I)V

    :cond_0
    return-void
.end method

.method public final A04(Landroid/view/Surface;)V
    .locals 29

    const/4 v4, 0x0

    move-object/from16 v3, p0

    iget-object v5, v3, LX/FD0;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/70W;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v4}, LX/609;->A00(Lcom/instagram/common/session/UserSession;ZZ)LX/60t;

    move-result-object v2

    iget-object v6, v3, LX/FD0;->A02:Landroid/content/Context;

    new-instance v1, LX/5P8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/5P8;->A00:Landroid/view/Surface;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/53p;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v5}, LX/5V0;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/5YV;

    move-result-object v16

    :goto_0
    invoke-static/range {v16 .. v16}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v2, LX/60t;->A00:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1D()Z

    move-result v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/145;->A0g(I)LX/61n;

    move-result-object v13

    const/16 v5, 0x438

    iget v0, v3, LX/FD0;->A01:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/61o;->A00(IZ)LX/61o;

    move-result-object v10

    const-string v5, "reels_review"

    const-string v0, "source_type"

    invoke-static {v0, v5}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v27

    sget-object v12, LX/IRL;->A00:LX/IRL;

    new-instance v11, LX/61q;

    invoke-direct {v11}, LX/61q;-><init>()V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v24

    invoke-static {v6}, LX/ARb;->A00(Ljava/lang/Object;)LX/ArE;

    move-result-object v28

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    new-instance v5, LX/61r;

    move-object v8, v7

    move-object v9, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v18, v2

    invoke-direct/range {v5 .. v28}, LX/61r;-><init>(Landroid/content/Context;LX/Ycj;LX/5S5;LX/61p;LX/MqJ;LX/NoL;LX/MyU;LX/61n;LX/MqK;LX/NiG;LX/NjE;LX/NjE;LX/60t;LX/Eeh;LX/601;LX/603;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/B69;)V

    iput-object v5, v3, LX/FD0;->A03:LX/61r;

    return-void

    :cond_0
    invoke-static {v6}, LX/5V0;->A01(Landroid/content/Context;)LX/5YV;

    move-result-object v16

    goto :goto_0
.end method

.method public final A05(LX/Mym;I)V
    .locals 9

    iget-object v1, p1, LX/Mym;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FD0;->A03:LX/61r;

    if-eqz v0, :cond_0

    iget v2, p0, LX/FD0;->A01:I

    iget v3, p0, LX/FD0;->A00:I

    const/4 v4, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v6, p2

    move v5, v4

    invoke-virtual/range {v0 .. v8}, LX/61r;->A0C(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IIIIIZZ)V

    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 1

    iget-object v0, p0, LX/FD0;->A03:LX/61r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/61r;->A02:LX/NnZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnZ;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

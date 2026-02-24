.class public final Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureAnimatedMediaMessageMutationFactory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/2kM;LX/6hZ;LX/5js;LX/YA3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p3

    move-object/from16 v7, p1

    const/4 v5, 0x5

    move-object/from16 v6, p4

    instance-of v0, v6, LX/Wlc;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v2, v6

    check-cast v2, LX/Wlc;

    iget v0, v2, LX/Wlc;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v2, LX/Wlc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Wlc;->A00:I

    :goto_0
    iget-object v15, v2, LX/Wlc;->A05:Ljava/lang/Object;

    sget-object v12, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/Wlc;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Wlc;

    invoke-direct {v2, v8, v6, v5}, LX/Wlc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v2, LX/Wlc;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v7, v2, LX/Wlc;->A03:Ljava/lang/Object;

    check-cast v7, LX/2kM;

    iget-object v4, v2, LX/Wlc;->A02:Ljava/lang/Object;

    check-cast v4, LX/5js;

    iget-object v1, v2, LX/Wlc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureAnimatedMediaMessageMutationFactory;

    invoke-static {v15}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v15}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iget-object v3, v1, LX/6hZ;->A0n:Ljava/lang/Object;

    const/16 v0, 0xc5

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-virtual {v1}, LX/6hZ;->A1h()Z

    move-result v1

    iget-object v0, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v9, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    iput-object v8, v2, LX/Wlc;->A01:Ljava/lang/Object;

    invoke-static {v4, v7, v3, v2, v5}, LX/Wlc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wlc;I)V

    if-nez v9, :cond_6

    const/4 v15, 0x0

    :cond_3
    move-object v1, v8

    :goto_1
    check-cast v15, Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v15, :cond_8

    invoke-virtual {v7}, LX/2kM;->A01()Z

    move-result v0

    iget-object v13, v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureAnimatedMediaMessageMutationFactory;->A00:Landroid/content/Context;

    iget-object v14, v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureAnimatedMediaMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    float-to-int v1, v0

    iget-boolean v0, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    move/from16 v18, v0

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/Pm9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIZ)LX/6xS;

    move-result-object v2

    :goto_2
    iget-object v11, v4, LX/B8m;->A02:LX/7De;

    invoke-virtual {v4}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v15

    invoke-static {v2}, LX/Dbx;->A00(LX/6xS;)LX/6lF;

    move-result-object v7

    iget-object v10, v4, LX/5js;->A04:Ljava/lang/Long;

    iget-wide v5, v4, LX/5js;->A00:J

    iget-object v0, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v8

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v3

    invoke-virtual {v4}, LX/5js;->A05()Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v2

    const/4 v9, 0x0

    new-instance v1, LX/5gy;

    move-object v13, v1

    move-object v14, v11

    move-object/from16 v16, v10

    move-wide/from16 v17, v5

    invoke-direct/range {v13 .. v18}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8fz;->A0J:LX/8fz;

    iput-object v0, v1, LX/5gy;->A03:LX/8fz;

    iget-object v0, v7, LX/6lF;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/5gy;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/5gy;->A02:LX/6lF;

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "file"

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v0, ""

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v7}, LX/6lF;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v16

    new-instance v13, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v13, v0, v8, v3}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;FF)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v0, v7, LX/6lF;->A0A:Z

    new-instance v11, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-object v15, v14

    move-object/from16 v17, v12

    move/from16 v18, v0

    invoke-direct/range {v11 .. v18}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v11, v1, LX/5gy;->A04:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iput-object v12, v1, LX/5gy;->A01:LX/6jM;

    iput-object v2, v1, LX/5gy;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    invoke-virtual {v4}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-object v1, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    float-to-int v2, v0

    iget-boolean v1, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v7, v2}, LX/479;->A0M(Ljava/lang/String;Ljava/lang/String;II)LX/6xS;

    move-result-object v2

    iput-boolean v5, v2, LX/6xS;->A75:Z

    invoke-static {v14, v2}, LX/6Y7;->A01(Lcom/instagram/common/session/UserSession;LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v5, v2, LX/6xS;->A6Q:Z

    :goto_3
    iput-boolean v1, v2, LX/6xS;->A6R:Z

    iget-object v0, v2, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-object v12, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    sget-object v0, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {v0, v13, v14}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v1

    iget-object v0, v1, LX/4nr;->A0B:LX/0bO;

    invoke-static {v2, v0, v5}, LX/0bO;->A00(LX/6xS;LX/0bO;Z)V

    invoke-static {v14, v6, v2, v1}, LX/LcX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/4nr;)V

    goto/16 :goto_2

    :cond_5
    iput-boolean v5, v2, LX/6xS;->A6N:Z

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    iget-object v1, v8, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureAnimatedMediaMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/368;->A16(LX/YA3;)LX/7iD;

    move-result-object v6

    sget-object v0, LX/SBc;->A06:LX/B69;

    invoke-static {v1}, LX/Pl3;->A00(Lcom/instagram/common/session/UserSession;)LX/SBc;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Tzx;

    invoke-direct {v0, v6, v1}, LX/Tzx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v9}, LX/SBc;->A05(LX/Xyn;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v6}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v12, :cond_3

    return-object v12

    :cond_7
    invoke-static {v2}, LX/368;->A16(LX/YA3;)LX/7iD;

    move-result-object v6

    sget-object v0, LX/8IX;->A0A:LX/8IX;

    iget-object v0, v8, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureAnimatedMediaMessageMutationFactory;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/8Io;->A00(Landroid/content/Context;)LX/8IX;

    move-result-object v2

    iget-object v1, v8, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureAnimatedMediaMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Vfu;

    invoke-direct {v0, v5, v6}, LX/Vfu;-><init>(ILX/YA3;)V

    invoke-virtual {v2, v1, v0, v9}, LX/8IX;->A06(Lcom/instagram/common/session/UserSession;LX/Lpy;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    return-object v12
.end method

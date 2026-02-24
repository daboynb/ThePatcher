.class public abstract LX/Pf4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 34

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual/range {p0 .. p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v2

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/C46;

    iget-object v8, v2, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v1

    invoke-static {v1}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x28

    const/4 v3, -0x1

    invoke-virtual {v5, v2, v3}, LX/C46;->A03(II)I

    move-result v10

    invoke-virtual {v5}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v17

    const/16 v2, 0x2e

    invoke-virtual {v5, v2}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v20

    const/16 v2, 0x35

    invoke-virtual {v5, v2, v4}, LX/C46;->A03(II)I

    move-result v26

    const/16 v2, 0x36

    invoke-virtual {v5, v2, v0}, LX/C46;->A0V(IZ)Z

    move-result v28

    if-eqz v21, :cond_6

    if-eqz v18, :cond_6

    if-eqz v6, :cond_6

    if-eq v10, v3, :cond_6

    if-eqz v17, :cond_6

    if-eqz v20, :cond_6

    const/16 v2, 0x2a

    invoke-virtual {v5, v2}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v9, ""

    invoke-virtual {v5}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v9, v2

    :cond_0
    sget-object v2, LX/9FJ;->A01:LX/9FJ;

    const/16 v23, 0x0

    invoke-static {v6}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v0}, LX/9FK;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2d

    invoke-virtual {v5, v2, v4}, LX/C46;->A0V(IZ)Z

    move-result v27

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {v2, v8, v1}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v7

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {v29 .. v29}, LX/2OD;->A0G(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v15

    invoke-static/range {v29 .. v29}, LX/2OD;->A00(Ljava/lang/String;)I

    move-result p0

    div-int/lit8 v2, p0, 0x5a

    rem-int/lit8 v2, v2, 0x2

    const/4 v14, 0x1

    if-ne v2, v0, :cond_4

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_0
    div-int v5, v3, v2

    int-to-double v5, v5

    const-wide v12, 0x3fe95810624dd2f2L    # 0.792

    cmpg-double v11, v5, v12

    if-gez v11, :cond_3

    int-to-double v5, v3

    div-double/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v2, v5

    :cond_1
    :goto_1
    move/from16 v32, v3

    if-eqz v14, :cond_2

    move/from16 v32, v2

    move v2, v3

    :cond_2
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v30

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v31

    move/from16 v33, v2

    move/from16 p1, v4

    invoke-static/range {v29 .. v35}, LX/2OD;->A0E(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v8}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/16 v5, 0x5a

    invoke-static {v6, v2, v5}, LX/2OD;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/34H;->A02(Ljava/lang/String;)LX/6xS;

    move-result-object v2

    invoke-virtual {v7, v2, v0}, LX/4nr;->A0B(LX/6xS;Z)V

    invoke-static {v6}, LX/458;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v6

    iput-object v3, v2, LX/6xS;->A4o:Ljava/lang/String;

    iput v4, v2, LX/6xS;->A0H:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2, v4, v3}, LX/6xS;->A0Q(II)V

    iput v5, v2, LX/6xS;->A0A:I

    invoke-static {v1}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    sget-object v3, LX/8BZ;->A0E:LX/8BZ;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v15, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move/from16 v25, v10

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v28}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    iput-object v15, v2, LX/6xS;->A0x:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v1, v2, LX/6xS;->A4g:Ljava/lang/String;

    iput-object v9, v2, LX/6xS;->A4K:Ljava/lang/String;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v2, v1}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    invoke-virtual {v7, v2, v0, v0}, LX/4nr;->A0D(LX/6xS;ZZ)V

    invoke-virtual {v7, v2}, LX/4nr;->A08(LX/6xS;)V

    goto :goto_2

    :cond_3
    const-wide v12, 0x3ffedd97f62b6ae8L    # 1.9291

    cmpl-double v11, v5, v12

    if-lez v11, :cond_1

    int-to-double v5, v2

    mul-double/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v3, v5

    goto/16 :goto_1

    :cond_4
    const/4 v14, 0x0

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto/16 :goto_0

    :catch_0
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/2ch;->A00:LX/Ya9;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "creation_sharesheet"

    invoke-interface {v6, v2, v0, v1, v4}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "message"

    const-string v0, "Error parsing image url"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_url"

    invoke-interface {v2, v0, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "component"

    const-string v0, "FundraiserWithFeedPostCreator"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_type"

    const/16 v0, 0x2ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v1, v0}, LX/Yde;->A01(LX/Yde;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

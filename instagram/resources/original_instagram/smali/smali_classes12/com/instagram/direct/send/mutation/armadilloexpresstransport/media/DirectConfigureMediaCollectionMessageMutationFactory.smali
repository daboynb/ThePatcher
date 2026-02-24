.class public final Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method private final A00(Lcom/instagram/common/typedurl/ImageUrl;LX/YA3;Z)Ljava/lang/Object;
    .locals 13

    if-nez p1, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p2}, LX/368;->A16(LX/YA3;)LX/7iD;

    move-result-object v3

    sget-object v0, LX/SBc;->A06:LX/B69;

    invoke-static {v1}, LX/Pl3;->A00(Lcom/instagram/common/session/UserSession;)LX/SBc;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Tzx;

    invoke-direct {v0, v3, v1}, LX/Tzx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, LX/SBc;->A05(LX/Xyn;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_2
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v6, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "direct"

    invoke-interface {v1, p1, v0}, LX/Ydn;->Atf(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2iT;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v3, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v8

    const-string v1, "direct_temp_photo"

    const-string v0, ".jpg"

    invoke-static {v1, v0}, LX/6GA;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v5

    move v11, v10

    move v12, v10

    invoke-static/range {v4 .. v12}, LX/50V;->A03(Landroid/graphics/Bitmap;LX/0XE;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)LX/CxQ;

    move-result-object v2

    iget-object v1, v3, LX/2iT;->A03:LX/0XE;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WL;->A02(LX/0XE;Ljava/io/File;)V

    :cond_3
    invoke-virtual {v2}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/6hZ;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;LX/YA3;Z)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    move/from16 v6, p3

    const/4 v10, 0x3

    move-object/from16 v4, p2

    instance-of v1, v4, LX/Wkw;

    if-eqz v1, :cond_0

    move-object v5, v4

    check-cast v5, LX/Wkw;

    iget v1, v5, LX/Wkw;->$t:I

    if-ne v1, v10, :cond_0

    iget v3, v5, LX/Wkw;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/Wkw;->A00:I

    :goto_0
    iget-object v9, v5, LX/Wkw;->A06:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Wkw;->A00:I

    const/16 v16, 0x1

    const/4 v11, 0x2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eq v1, v11, :cond_1

    if-eq v1, v10, :cond_a

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Wkw;

    invoke-direct {v5, v0, v4, v10}, LX/Wkw;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-boolean v6, v5, LX/Wkw;->A08:Z

    iget-object v12, v5, LX/Wkw;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v3, v5, LX/Wkw;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v5, LX/Wkw;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v5, LX/Wkw;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, LX/Wkw;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, LX/6hZ;->A0n:Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_4

    :cond_3
    iget-boolean v6, v5, LX/Wkw;->A08:Z

    iget-object v12, v5, LX/Wkw;->A05:Ljava/lang/Object;

    iget-object v3, v5, LX/Wkw;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v5, LX/Wkw;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v5, LX/Wkw;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, LX/Wkw;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    check-cast v9, Ljava/lang/String;

    check-cast v12, LX/6iD;

    iget-object v7, v12, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v0, v5, LX/Wkw;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/Wkw;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/Wkw;->A03:Ljava/lang/Object;

    iput-object v3, v5, LX/Wkw;->A04:Ljava/lang/Object;

    iput-object v9, v5, LX/Wkw;->A05:Ljava/lang/Object;

    iput-boolean v6, v5, LX/Wkw;->A08:Z

    iput v11, v5, LX/Wkw;->A00:I

    invoke-direct {v0, v7, v5, v6}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_e

    move-object v12, v9

    move-object v9, v7

    :goto_2
    check-cast v9, Ljava/lang/String;

    if-eqz v12, :cond_5

    if-eqz v9, :cond_5

    sget-object v8, LX/57r;->A0A:LX/57q;

    const/4 v7, 0x0

    invoke-static {v8, v12, v7}, LX/57q;->A00(LX/57q;Ljava/lang/String;I)LX/57r;

    move-result-object v7

    iget-object v13, v7, LX/57r;->A07:Ljava/lang/String;

    iget-wide v7, v7, LX/57r;->A03:J

    iget-object v12, v0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v13

    move-wide/from16 v19, v7

    move-wide/from16 v21, v7

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v22}, LX/IyW;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v12

    iget v7, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v8, v7

    iget v7, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v7, v7

    div-float/2addr v8, v7

    iput v8, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    const/4 v7, 0x0

    new-instance v13, LX/MET;

    invoke-direct {v13, v12, v7, v9}, LX/MET;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v7, LX/11C;->A00:LX/11C;

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v7, v12, LX/6iD;

    if-eqz v7, :cond_5

    move-object v8, v12

    check-cast v8, LX/6iD;

    iget-object v7, v8, LX/6iD;->A0h:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v7, :cond_9

    iget-object v13, v7, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    iput-object v0, v5, LX/Wkw;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/Wkw;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/Wkw;->A03:Ljava/lang/Object;

    iput-object v3, v5, LX/Wkw;->A04:Ljava/lang/Object;

    iput-object v12, v5, LX/Wkw;->A05:Ljava/lang/Object;

    iput-boolean v6, v5, LX/Wkw;->A08:Z

    move/from16 v7, v16

    iput v7, v5, LX/Wkw;->A00:I

    if-nez v13, :cond_6

    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_8

    iget-object v8, v0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/368;->A16(LX/YA3;)LX/7iD;

    move-result-object v9

    sget-object v7, LX/SBc;->A06:LX/B69;

    invoke-static {v8}, LX/Pl3;->A00(Lcom/instagram/common/session/UserSession;)LX/SBc;

    move-result-object v8

    new-instance v7, LX/Tzx;

    invoke-direct {v7, v9, v11}, LX/Tzx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v13}, LX/SBc;->A05(LX/Xyn;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v9

    :cond_7
    :goto_5
    if-ne v9, v4, :cond_4

    return-object v4

    :cond_8
    iget-object v8, v0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A00:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v8, v7}, LX/6DA;->A09(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    iget-object v14, v0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    const-wide/16 v7, -0x1

    invoke-static {v14, v15, v13, v7, v8}, LX/SFl;->A0A(LX/LjV;Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_9
    iget-object v7, v8, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v0, v5, LX/Wkw;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/Wkw;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/Wkw;->A03:Ljava/lang/Object;

    iput-object v3, v5, LX/Wkw;->A04:Ljava/lang/Object;

    iput-object v12, v5, LX/Wkw;->A05:Ljava/lang/Object;

    iput-boolean v6, v5, LX/Wkw;->A08:Z

    iput v10, v5, LX/Wkw;->A00:I

    invoke-direct {v0, v7, v5, v6}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_b

    return-object v4

    :cond_a
    iget-boolean v6, v5, LX/Wkw;->A08:Z

    iget-object v12, v5, LX/Wkw;->A05:Ljava/lang/Object;

    iget-object v3, v5, LX/Wkw;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v5, LX/Wkw;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v5, LX/Wkw;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, LX/Wkw;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Ljava/lang/String;

    check-cast v12, LX/6iD;

    iget-object v7, v12, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v19

    invoke-virtual {v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v8, 0x0

    if-eqz v9, :cond_c

    invoke-static {v9}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v18

    :goto_6
    const/16 p3, 0x0

    new-instance v7, LX/CxQ;

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v25}, LX/CxQ;-><init>(Ljava/io/File;IIJJZ)V

    new-instance v13, LX/MES;

    invoke-direct {v13, v8, v7}, LX/MES;-><init>(LX/6xS;LX/CxQ;)V

    goto/16 :goto_3

    :cond_c
    move-object/from16 v18, v8

    goto :goto_6

    :cond_d
    return-object v1

    :cond_e
    return-object v4
.end method


# virtual methods
.method public final A02(LX/6hZ;LX/5js;LX/YA3;Z)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p2

    move/from16 v10, p4

    const/4 v4, 0x2

    move-object/from16 v5, p3

    instance-of v0, v5, LX/WkA;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/WkA;

    iget v0, v6, LX/WkA;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v6, LX/WkA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/WkA;->A00:I

    :goto_0
    iget-object v9, v6, LX/WkA;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/WkA;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/WkA;

    invoke-direct {v6, p0, v5, v4}, LX/WkA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-virtual {v7}, LX/6hZ;->A23()Z

    move-result v3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Message type must be a collection of media."

    invoke-static {v3, v0, v1}, LX/1oc;->A0M(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/6hZ;->A1h()Z

    move-result v0

    iput-object p0, v6, LX/WkA;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/WkA;->A02:Ljava/lang/Object;

    iput-boolean v10, v6, LX/WkA;->A04:Z

    iput v4, v6, LX/WkA;->A00:I

    invoke-static {v7, p0, v6, v0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A01(LX/6hZ;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v5, :cond_3

    move-object v3, p0

    goto :goto_1

    :cond_2
    iget-boolean v10, v6, LX/WkA;->A04:Z

    iget-object v2, v6, LX/WkA;->A02:Ljava/lang/Object;

    check-cast v2, LX/5js;

    iget-object v3, v6, LX/WkA;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_3
    return-object v5

    :cond_4
    sget-object v4, LX/DYk;->A00:LX/DYk;

    iget-object v5, v3, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    sget-object v1, LX/4nr;->A0E:LX/4nu;

    iget-object v0, v3, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v5}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v7

    const/4 v1, 0x0

    move-object v8, v1

    invoke-virtual/range {v4 .. v10}, LX/DYk;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/4nr;Ljava/lang/Integer;Ljava/util/List;Z)LX/6lF;

    move-result-object v6

    iget-object v3, v2, LX/B8m;->A02:LX/7De;

    invoke-virtual {v2}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    iget-object v9, v2, LX/5js;->A04:Ljava/lang/Long;

    iget-wide v11, v2, LX/5js;->A00:J

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v0, LX/9Th;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v10, v1

    move v14, v13

    invoke-direct/range {v0 .. v14}, LX/9Th;-><init>(LX/6jM;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7De;LX/7HK;LX/SGN;LX/6lF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    return-object v0
.end method

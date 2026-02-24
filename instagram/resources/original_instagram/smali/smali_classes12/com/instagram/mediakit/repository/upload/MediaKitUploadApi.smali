.class public final Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Xrn;


# direct methods
.method public static final A00(Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;LX/GtH;LX/4nr;LX/YA3;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x13

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Wli;

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/Wli;

    iget v0, v7, LX/Wli;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Wli;->A00:I

    :goto_0
    iget-object v2, v7, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/Wli;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    iget-object v4, v8, LX/GtH;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v12, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v1, v8, LX/GtH;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/6xS;

    invoke-direct {v2, v1}, LX/6xS;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    :goto_1
    iput-object v0, v2, LX/6xS;->A0y:LX/5ou;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v2, v0}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    int-to-long v13, v0

    iget-object v11, p0, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x82031e0012094dL

    invoke-static {v9, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, LX/368;->A0A(I)J

    move-result-wide p0

    invoke-static/range {v11 .. v16}, LX/IyW;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v9

    :goto_2
    iget v11, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v10, v11

    iget v1, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v0, v1

    div-float/2addr v10, v0

    iput v10, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput-object v12, v2, LX/6xS;->A4o:Ljava/lang/String;

    iput-object v12, v2, LX/6xS;->A4z:Ljava/lang/String;

    iput v10, v2, LX/6xS;->A02:F

    iput v11, v2, LX/6xS;->A0F:I

    iput v1, v2, LX/6xS;->A0E:I

    iput v3, v2, LX/6xS;->A0H:I

    iput-object v9, v2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    iput-object v0, v2, LX/6xS;->A4o:Ljava/lang/String;

    invoke-static {v9}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/6xS;->A5s:Ljava/util/List;

    invoke-static {v12}, LX/IyX;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/6xS;->A5S:Ljava/util/HashMap;

    invoke-static {v12}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/6DA;->A08:LX/B69;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/6xS;->A5J:Ljava/lang/String;

    :cond_3
    iget-object v0, v8, LX/GtH;->A01:Lcom/instagram/common/gallery/Medium;

    move-object/from16 v3, p2

    invoke-static {v3, v2, v0, v7, v5}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    invoke-static {v7}, LX/368;->A16(LX/YA3;)LX/7iD;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2, v5}, LX/4nr;->A0C(LX/6xS;Z)V

    :goto_3
    invoke-virtual {v3, v2, v5, v5}, LX/4nr;->A0D(LX/6xS;ZZ)V

    invoke-virtual {v1}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_4
    invoke-virtual {v3, v2, v5}, LX/4nr;->A0B(LX/6xS;Z)V

    goto :goto_3

    :cond_5
    const v1, 0x1ffffff

    const/4 v0, 0x0

    new-instance v9, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v9, v0, v1}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    iget v1, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    iput v1, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v0

    iput v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    goto/16 :goto_2

    :cond_6
    sget-object v0, LX/5ou;->A0T:LX/5ou;

    goto/16 :goto_1

    :cond_7
    return-object v0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/4nr;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x12

    instance-of v0, p3, LX/Wli;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/Wli;

    iget v0, v4, LX/Wli;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Wli;->A00:I

    :goto_0
    iget-object v2, v4, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Wli;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object v5, p1

    invoke-static {p0, p2, p1, v4, v9}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    invoke-static {v4}, LX/368;->A16(LX/YA3;)LX/7iD;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7iD;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v6, v1, LX/6xS;->A4p:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v10, v8

    invoke-virtual/range {v5 .. v10}, LX/4nr;->A0H(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v0, LX/Ufz;

    invoke-direct {v0, v9, p1, v2, v1}, LX/Ufz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/4nr;->A0E(LX/Ogg;)V

    invoke-virtual {p1, v1}, LX/4nr;->A08(LX/6xS;)V

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final A02(LX/4nr;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x1c

    instance-of v0, p3, LX/Wla;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Wla;

    iget v0, v5, LX/Wla;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Wla;->A00:I

    :goto_0
    iget-object v2, v5, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Wla;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/Wla;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A01:LX/Xrn;

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-static {v3, p1, p0, v1, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v0

    invoke-static {v0, v2}, LX/210;->A17(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yin;

    iput-object v1, v5, LX/Wla;->A01:Ljava/lang/Object;

    iput v4, v5, LX/Wla;->A00:I

    invoke-interface {v0, v5}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_5
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

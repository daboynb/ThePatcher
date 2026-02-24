.class public abstract LX/10S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6hZ;)LX/4vm;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6iD;

    :goto_0
    invoke-static {p1}, LX/10S;->A02(LX/6hZ;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/6lC;->A01(LX/6hZ;)LX/6iD;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6iD;->A1I:Ljava/lang/String;

    :cond_0
    invoke-static {p0, v3, v2, v0}, LX/10S;->A01(Lcom/instagram/common/session/UserSession;LX/6iD;Ljava/lang/String;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v3, v0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6iD;Ljava/lang/String;Ljava/lang/String;)LX/4vm;
    .locals 15

    move-object/from16 v5, p3

    const/4 v9, 0x0

    move-object/from16 v7, p1

    if-nez p1, :cond_0

    return-object v9

    :cond_0
    iget-object v0, v7, LX/6iD;->A0h:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v0, :cond_c

    iget-object v4, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A00:Lcom/instagram/common/typedurl/GifUrlLoggingExtras;

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b1d000f474dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2bt;->A03(Ljava/lang/String;)LX/4vm;

    move-result-object v3

    iget-object v2, v7, LX/6iD;->A0h:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v6, v7, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v1, v7, LX/6iD;->A1E:Ljava/lang/String;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->GAC(Ljava/lang/String;)V

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G2D(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G2F(Ljava/lang/Integer;)V

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    invoke-static {v3, v0}, LX/5ol;->A2I(LX/4vm;LX/5ou;)V

    if-eqz v6, :cond_a

    :goto_1
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v6}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v8, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    invoke-direct/range {v8 .. v14}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v8}, LX/4vm;->A0L(Lcom/instagram/model/mediasize/ImageInfo;)V

    if-nez v2, :cond_a

    move-object v1, v9

    :goto_2
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->GAZ(Ljava/util/List;)V

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const-string v1, "clips"

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G3o(Ljava/lang/String;)V

    if-eqz v4, :cond_9

    iget-object v0, v4, Lcom/instagram/common/typedurl/GifUrlLoggingExtras;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v1, "_"

    invoke-static {v6, v1, v8}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v8}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-nez p3, :cond_3

    const-string v5, ""

    :cond_3
    invoke-virtual {v1, v5}, LX/2a5;->A0E(Ljava/lang/String;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G9r(LX/2a5;)V

    :cond_4
    if-eqz v4, :cond_5

    iget-object v1, v4, Lcom/instagram/common/typedurl/GifUrlLoggingExtras;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G29(Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_8

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b1d00154752L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v1

    const/16 v0, 0x7e

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/2hL;

    invoke-direct {v6, v1, v0}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b1d001418e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v1, :cond_6

    if-eqz v0, :cond_6

    iput v1, v6, LX/2hL;->A02:I

    :cond_6
    invoke-static {p0}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2gP;->A00(LX/2hL;)V

    :cond_7
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b1d0011474fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2bt;->A04(LX/4vm;)V

    :cond_8
    return-object v3

    :cond_9
    move-object v1, v9

    goto/16 :goto_3

    :cond_a
    invoke-static {}, LX/3YN;->A00()Lcom/instagram/model/mediasize/VideoVersion;

    move-result-object v0

    new-instance v1, LX/9cp;

    invoke-direct {v1, v0}, LX/BQ9;-><init>(Lcom/instagram/model/mediasize/VideoVersionIntf;)V

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BQ9;->A01:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/BQ9;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BQ9;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/BQ9;->A00()Lcom/instagram/model/mediasize/VideoVersion;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G2D(Ljava/lang/Integer;)V

    invoke-virtual {v6}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G2F(Ljava/lang/Integer;)V

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    invoke-static {v3, v0}, LX/5ol;->A2I(LX/4vm;LX/5ou;)V

    goto/16 :goto_1

    :cond_c
    move-object v4, v9

    :cond_d
    iget-wide v0, v7, LX/6iD;->A0L:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    return-object v9
.end method

.method public static final A02(LX/6hZ;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/6lC;->A01(LX/6hZ;)LX/6iD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

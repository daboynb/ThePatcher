.class public abstract LX/6kW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/4vm;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p6}, LX/2bt;->A03(Ljava/lang/String;)LX/4vm;

    move-result-object v2

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, p5}, LX/Ewl;->GAC(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v3}, LX/Ewl;->Fsn(Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FtD(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81090300203856L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_6

    move-object v0, p1

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/7B8;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    move-object v8, v1

    :cond_2
    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object p0, v4

    invoke-direct/range {v3 .. v9}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, LX/4vm;->A0L(Lcom/instagram/model/mediasize/ImageInfo;)V

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G2D(Ljava/lang/Integer;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {}, LX/3YN;->A00()Lcom/instagram/model/mediasize/VideoVersion;

    move-result-object v0

    new-instance v1, LX/9cp;

    invoke-direct {v1, v0}, LX/BQ9;-><init>(Lcom/instagram/model/mediasize/VideoVersionIntf;)V

    invoke-virtual {p2}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BQ9;->A01:Ljava/lang/Integer;

    iget-object v0, p2, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/BQ9;->A06:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BQ9;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/BQ9;->A01()Lcom/instagram/model/mediasize/VideoVersion;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->GAZ(Ljava/util/List;)V

    :cond_4
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, p4}, LX/Ewl;->FuD(Ljava/lang/Long;)V

    if-eqz p2, :cond_5

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    :goto_1
    invoke-static {v2, v0}, LX/5ol;->A2I(LX/4vm;LX/5ou;)V

    return-object v2

    :cond_5
    sget-object v0, LX/5ou;->A0T:LX/5ou;

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, p1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_0
.end method

.class public abstract LX/Gvs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2a5;)LX/2N8;
    .locals 12

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/430;->Bpp()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v1

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v2, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    new-instance v3, LX/2O3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/2O3;->A00:I

    iput-object v2, v3, LX/2O3;->A02:Ljava/lang/String;

    iput v1, v3, LX/2O3;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {p0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v11, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, LX/2a5;->A01()Ljava/lang/Boolean;

    move-result-object v5

    new-instance v2, LX/2N8;

    move-object v7, v6

    move-object p0, v6

    invoke-direct/range {v2 .. v12}, LX/2N8;-><init>(LX/2O3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2N8;)LX/2a5;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, p1, LX/2N8;->A07:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v0}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v4

    invoke-static {v4}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2a5;->A0E(Ljava/lang/String;)V

    iget-object v0, p1, LX/2N8;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/2a5;->A0D(Ljava/lang/String;)V

    iget-object v0, p1, LX/2N8;->A00:LX/2O3;

    if-eqz v0, :cond_0

    iget v3, v0, LX/2O3;->A00:I

    iget-object v2, v0, LX/2O3;->A02:Ljava/lang/String;

    iget v0, v0, LX/2O3;->A01:I

    new-instance v1, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;

    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;-><init>(ILjava/lang/String;I)V

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->FwH(Lcom/instagram/api/schemas/ProfilePicUrlInfo;)V

    :cond_0
    iget-object v0, p1, LX/2N8;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance p0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {p0, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, p0}, LX/2a5;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, p1, LX/2N8;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->GA7(Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/2N8;->A03:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, LX/2a5;->A0B(Ljava/lang/Boolean;)V

    return-object v4
.end method

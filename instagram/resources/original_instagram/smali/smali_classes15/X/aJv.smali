.class public final LX/aJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvp;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final AGY(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/1oh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/1oh;->A00:LX/Lvp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public final BxL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/aJv;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BxN()J
    .locals 2

    iget-wide v0, p0, LX/aJv;->A00:J

    return-wide v0
.end method

.method public final CdW()LX/1GO;
    .locals 1

    iget-object v0, p0, LX/aJv;->A01:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->Bpd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1GO;->A04:LX/1GO;

    return-object v0

    :cond_0
    sget-object v0, LX/1GO;->A03:LX/1GO;

    return-object v0
.end method

.method public final CdY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/aJv;->A01:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    invoke-static {v0}, LX/Wv0;->A00(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cda()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Cdc()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DiI()Z
    .locals 1

    iget-object v0, p0, LX/aJv;->A01:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->Bpd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final G5T(LX/1GO;)V
    .locals 15

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aJv;->A01:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->AR8()LX/YDe;

    move-result-object v1

    sget-object v0, LX/1GO;->A04:LX/1GO;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, LX/YDe;->A03:Ljava/lang/Boolean;

    iget-object v2, v1, LX/YDe;->A00:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    iget-object v6, v1, LX/YDe;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/YDe;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/YDe;->A01:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iget-object v8, v1, LX/YDe;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/YDe;->A07:Ljava/lang/String;

    iget-object v10, v1, LX/YDe;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/YDe;->A09:Ljava/lang/String;

    iget-object v12, v1, LX/YDe;->A0A:Ljava/lang/String;

    iget-object v13, v1, LX/YDe;->A0B:Ljava/lang/String;

    iget-object v14, v1, LX/YDe;->A0C:Ljava/lang/String;

    iget-object v4, v1, LX/YDe;->A02:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    new-instance v1, Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;

    invoke-direct/range {v1 .. v14}, Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;-><init>(Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/aJv;->A01:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    return-void
.end method

.class public abstract LX/M8G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/shopping/ProductTagDictIntf;)Lcom/instagram/model/shopping/ProductTag;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductTagDictIntf;->CRy()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v6

    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductTagDictIntf;->CP4()Ljava/util/List;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :cond_0
    double-to-float v1, v4

    double-to-float v0, v2

    invoke-static {v1, v0}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductTagDictIntf;->Bqj()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductTagDictIntf;->Dhh()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    new-instance v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v3, v0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    iput v1, v0, Lcom/instagram/model/shopping/ProductTag;->A00:I

    iput-boolean v2, v0, Lcom/instagram/model/shopping/ProductTag;->A04:Z

    return-object v0

    :cond_2
    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_0
.end method

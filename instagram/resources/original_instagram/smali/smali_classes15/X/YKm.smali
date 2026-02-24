.class public final LX/YKm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

.field public A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

.field public A02:Lcom/instagram/user/model/UnavailableProductImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/YKm;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/YKm;

    iget-object v1, p0, LX/YKm;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iget-object v0, p1, LX/YKm;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/YKm;->A02:Lcom/instagram/user/model/UnavailableProductImpl;

    iget-object v0, p1, LX/YKm;->A02:Lcom/instagram/user/model/UnavailableProductImpl;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/YKm;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v2, 0x0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/YKm;->A02:Lcom/instagram/user/model/UnavailableProductImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

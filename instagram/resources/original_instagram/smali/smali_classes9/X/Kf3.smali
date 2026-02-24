.class public LX/Kf3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

.field public A01:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

.field public A02:LX/2a5;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:Lcom/instagram/api/schemas/ShoppingBrandWithProducts;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ShoppingBrandWithProducts;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kf3;->A06:Lcom/instagram/api/schemas/ShoppingBrandWithProducts;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->BNB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Kf3;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->CSg()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Kf3;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->CSm()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Kf3;->A05:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->ChB()Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

    move-result-object v0

    iput-object v0, p0, LX/Kf3;->A00:Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->Cv7()Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    move-result-object v0

    iput-object v0, p0, LX/Kf3;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->D8B()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/Kf3;->A02:LX/2a5;

    return-void
.end method

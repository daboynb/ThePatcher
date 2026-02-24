.class public LX/Kc0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kc0;->A02:Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;->BUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Kc0;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Kc0;->A01:Ljava/lang/String;

    return-void
.end method

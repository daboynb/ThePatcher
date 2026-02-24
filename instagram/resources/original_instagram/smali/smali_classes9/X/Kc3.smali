.class public LX/Kc3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kc3;->A02:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;->CkC()Z

    move-result v0

    iput-boolean v0, p0, LX/Kc3;->A01:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Kc3;->A00:Ljava/lang/String;

    return-void
.end method

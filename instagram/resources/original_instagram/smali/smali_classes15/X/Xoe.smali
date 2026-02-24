.class public LX/Xoe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

.field public A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

.field public final A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/ProductItemWithARIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xoe;->A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->B3n()Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    move-result-object v0

    iput-object v0, p0, LX/Xoe;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/Xoe;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    return-void
.end method

.class public LX/Xoq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

.field public A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

.field public final A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xoq;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->Bub()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    iput-object v0, p0, LX/Xoq;->A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->CmZ()Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    move-result-object v0

    iput-object v0, p0, LX/Xoq;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    return-void
.end method

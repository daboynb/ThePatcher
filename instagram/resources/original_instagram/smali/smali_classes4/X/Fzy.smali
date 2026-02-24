.class public LX/Fzy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fzy;->A02:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-interface {p1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/Fzy;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-interface {p1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->CQO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fzy;->A01:Ljava/lang/String;

    return-void
.end method

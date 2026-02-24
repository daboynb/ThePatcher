.class public LX/YLg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VLq;

.field public A01:LX/VKw;

.field public A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public final A09:Lcom/instagram/user/model/ProductCollection;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/ProductCollection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YLg;->A09:Lcom/instagram/user/model/ProductCollection;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BJx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLg;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BK5()LX/VKw;

    move-result-object v0

    iput-object v0, p0, LX/YLg;->A01:LX/VKw;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BK8()LX/VLq;

    move-result-object v0

    iput-object v0, p0, LX/YLg;->A00:LX/VLq;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BOH()Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    move-result-object v0

    iput-object v0, p0, LX/YLg;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLg;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->C9R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLg;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->CvB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLg;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLg;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->D8o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YLg;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/user/model/ProductCollectionImpl;
    .locals 10

    iget-object v4, p0, LX/YLg;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/YLg;->A01:LX/VKw;

    iget-object v1, p0, LX/YLg;->A00:LX/VLq;

    iget-object v3, p0, LX/YLg;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    iget-object v5, p0, LX/YLg;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/YLg;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/YLg;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/YLg;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/YLg;->A08:Ljava/util/List;

    new-instance v0, Lcom/instagram/user/model/ProductCollectionImpl;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/user/model/ProductCollectionImpl;-><init>(LX/VLq;LX/VKw;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final A01()Lcom/instagram/user/model/ProductCollectionImpl;
    .locals 10

    iget-object v4, p0, LX/YLg;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/YLg;->A01:LX/VKw;

    iget-object v1, p0, LX/YLg;->A00:LX/VLq;

    iget-object v3, p0, LX/YLg;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    iget-object v5, p0, LX/YLg;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/YLg;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/YLg;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/YLg;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/YLg;->A08:Ljava/util/List;

    new-instance v0, Lcom/instagram/user/model/ProductCollectionImpl;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/user/model/ProductCollectionImpl;-><init>(LX/VLq;LX/VKw;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

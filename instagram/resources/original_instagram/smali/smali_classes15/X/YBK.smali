.class public LX/YBK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VMH;

.field public A01:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YBK;->A06:Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BC9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YBK;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BUx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YBK;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BUz()Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;

    move-result-object v0

    iput-object v0, p0, LX/YBK;->A01:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BV0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YBK;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BV1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YBK;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BV5()LX/VMH;

    move-result-object v0

    iput-object v0, p0, LX/YBK;->A00:LX/VMH;

    return-void
.end method

.class public LX/Xyd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VKw;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xyd;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->BK9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Xyd;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->C9R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Xyd;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->CS2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Xyd;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->Cc9()LX/VKw;

    move-result-object v0

    iput-object v0, p0, LX/Xyd;->A00:LX/VKw;

    return-void
.end method

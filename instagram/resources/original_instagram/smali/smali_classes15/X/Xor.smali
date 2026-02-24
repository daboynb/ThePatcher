.class public LX/Xor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

.field public A01:Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;

.field public final A02:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xor;->A02:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;->Bvd()Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;

    move-result-object v0

    iput-object v0, p0, LX/Xor;->A01:Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;->ChE()Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    move-result-object v0

    iput-object v0, p0, LX/Xor;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    return-void
.end method

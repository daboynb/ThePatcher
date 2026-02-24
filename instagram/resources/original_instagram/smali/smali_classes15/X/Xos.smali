.class public LX/Xos;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xos;->A02:Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;->Bvc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Xos;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;->C9R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Xos;->A01:Ljava/lang/String;

    return-void
.end method

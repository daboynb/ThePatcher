.class public LX/9pS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

.field public A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;


# virtual methods
.method public final A00()Lcom/instagram/model/shopping/reels/ReelProductLink;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/9pS;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const-string v0, "XDTStoryCTAProductLink"

    new-instance v1, Lcom/instagram/model/shopping/reels/ReelProductLink;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

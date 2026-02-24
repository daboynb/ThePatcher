.class public final LX/aPp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/czl;


# instance fields
.field public final synthetic A00:LX/RpT;


# direct methods
.method public constructor <init>(LX/RpT;)V
    .locals 0

    iput-object p1, p0, LX/aPp;->A00:LX/RpT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EwH(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 4

    iget-object v3, p0, LX/aPp;->A00:LX/RpT;

    iget-object v2, v3, LX/RpT;->A07:LX/S8b;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/S8b;->A0I:LX/UDr;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BR7;->A0H(Ljava/lang/String;)Z

    invoke-virtual {v2}, LX/S8b;->A0m()V

    :cond_0
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/user/model/UnavailableProductImpl;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/ZzA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZzA;->A00:Lcom/instagram/user/model/UnavailableProduct;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_1
    return-void
.end method

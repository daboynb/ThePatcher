.class public final LX/HED;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/business/promote/model/PromoteData;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v2, p0, LX/HED;->A00:Lcom/instagram/business/promote/model/PromoteData;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/B84;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v2, v1, LX/B84;->A00:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    iput-object v0, v1, LX/B84;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    iput-object v0, v1, LX/B84;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

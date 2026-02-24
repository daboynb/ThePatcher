.class public final LX/HHB;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/business/promote/model/PromoteData;

.field public A02:Lcom/instagram/business/promote/model/PromoteState;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v3, p0, LX/HHB;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/HHB;->A01:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, p0, LX/HHB;->A02:Lcom/instagram/business/promote/model/PromoteState;

    invoke-static {v3, v2, v0}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/BEC;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v3, v1, LX/BEC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/BEC;->A00:Lcom/instagram/business/promote/model/PromoteData;

    iput-object v0, v1, LX/BEC;->A01:Lcom/instagram/business/promote/model/PromoteState;

    invoke-static {v1}, LX/BEC;->A01(LX/BEC;)LX/DG6;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/BEC;->A03:LX/AWJ;

    iput-object v0, v1, LX/BEC;->A04:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

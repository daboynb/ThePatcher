.class public final LX/DxZ;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 2

    iget-object v0, p0, LX/DxZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/39V;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v0, v1, LX/39V;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/177;->A14()LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/39V;->A02:LX/AWJ;

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/25R;->A01(Ljava/lang/Object;I)LX/25R;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/39V;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

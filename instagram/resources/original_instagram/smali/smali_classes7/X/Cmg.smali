.class public final LX/Cmg;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v3, p0, LX/Cmg;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/Cmg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Cmg;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Ett;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Ett;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Ett;->A01:Ljava/lang/String;

    const/16 v0, 0x25

    invoke-static {v0}, LX/AXg;->A00(I)LX/AXg;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Ett;->A04:LX/B69;

    const/16 v0, 0x24

    invoke-static {v0}, LX/AXg;->A00(I)LX/AXg;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Ett;->A03:LX/B69;

    const/16 v0, 0x23

    invoke-static {v0}, LX/AXg;->A00(I)LX/AXg;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Ett;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x1b6a2a20

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/AkA;

    invoke-direct {v1, v3}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v2, v1, LX/AkA;->A00:LX/Ett;

    iput-object v0, v1, LX/AkA;->A01:LX/Yip;

    sget-object v0, LX/J3l;->A00:LX/J3l;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/AkA;->A02:LX/AWJ;

    iput-object v0, v1, LX/AkA;->A03:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

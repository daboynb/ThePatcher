.class public final LX/GMa;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/JuR;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v0, p0, LX/GMa;->A00:Landroid/app/Application;

    iget-object v6, p0, LX/GMa;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/GMa;->A02:LX/JuR;

    new-instance v5, LX/Esk;

    invoke-direct {v5, v6}, LX/Esk;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v6, v4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/CEI;

    invoke-direct {v3, v0}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v6, v3, LX/CEI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Esk;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1cB;

    invoke-direct {v2, v0}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x2e

    new-instance v0, LX/Qda;

    invoke-direct {v0, v1, v5, v2}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/CEI;->A01:LX/B69;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104b8002a1878L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    new-instance v0, LX/DPy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/DPy;->A00:LX/JuR;

    iput-boolean v1, v0, LX/DPy;->A01:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/CEI;->A02:LX/AWJ;

    iput-object v0, v3, LX/CEI;->A03:LX/NsU;

    iget-object v0, v3, LX/CEI;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4SI;

    iput-object v4, v2, LX/4SI;->A01:LX/JuR;

    invoke-static {v2}, LX/4SI;->A00(LX/4SI;)LX/NaQ;

    move-result-object v0

    iget-object v1, v0, LX/NaQ;->A00:LX/HhY;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/4SI;->A00(LX/4SI;)LX/NaQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/NaQ;->A00(LX/NaQ;LX/HhY;)V

    iput-object v1, v0, LX/NaQ;->A00:LX/HhY;

    iget-object v0, v2, LX/4SI;->A05:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

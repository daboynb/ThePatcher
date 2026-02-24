.class public final LX/HGf;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v3, p0, LX/HGf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/HGf;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/HGf;->A01:LX/9Tv;

    invoke-static {v3, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/BDh;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v3, v2, LX/BDh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/BDh;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/BDh;->A01:LX/9Tv;

    invoke-static {v3}, LX/As8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v2, LX/BDh;->A08:Z

    invoke-static {v3}, LX/As8;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v2, LX/BDh;->A0A:Z

    invoke-static {v3}, LX/As8;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v2, LX/BDh;->A09:Z

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/351;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/BDh;->A06:LX/B69;

    const/16 v0, 0x46

    invoke-static {v2, v0}, LX/Qwy;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/BDh;->A04:LX/B69;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/351;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/BDh;->A05:LX/B69;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/449;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/BDh;->A07:LX/B69;

    const/16 v1, 0x45

    invoke-static {v2, v1}, LX/Qwy;->A02(Ljava/lang/Object;I)LX/Qwy;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/BDh;->A03:LX/B69;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

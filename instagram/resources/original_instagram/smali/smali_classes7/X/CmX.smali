.class public final LX/CmX;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v1, p0, LX/CmX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CmX;->A00:Landroid/app/Activity;

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v5, LX/AlT;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v1, v5, LX/AlT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/AlT;->A00:Landroid/app/Activity;

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v4, 0x0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/BRP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BRP;->A05:Ljava/util/List;

    iput-object v4, v0, LX/BRP;->A02:LX/EE1;

    iput-object v1, v0, LX/BRP;->A04:Ljava/util/List;

    iput-object v4, v0, LX/BRP;->A01:LX/EK0;

    iput-boolean v2, v0, LX/BRP;->A06:Z

    iput-object v1, v0, LX/BRP;->A03:Ljava/util/List;

    iput-object v4, v0, LX/BRP;->A00:LX/EDi;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/AlT;->A03:LX/AWJ;

    iput-object v0, v5, LX/AlT;->A04:LX/NsU;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x5181d8f6

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/AV8;

    invoke-direct {v0, v5, v4, v1}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

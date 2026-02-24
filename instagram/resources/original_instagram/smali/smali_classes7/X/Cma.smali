.class public final LX/Cma;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v1, p0, LX/Cma;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Cma;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    new-instance v2, LX/Al4;

    invoke-direct {v2, v0}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v1, v2, LX/Al4;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/0bM;

    invoke-direct {v5, v1}, LX/0bM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v2, LX/Al4;->A03:LX/0bM;

    invoke-static {v1}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v4

    :cond_0
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    new-instance v1, LX/HNO;

    invoke-direct {v1, v5, v0, v4, v6}, LX/HNO;-><init>(LX/Ycj;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v0, LX/HWO;

    invoke-direct {v0, v1}, LX/HWO;-><init>(LX/HNO;)V

    iput-object v0, v2, LX/Al4;->A00:LX/HWO;

    const v4, 0x2659b222

    const/4 v1, 0x3

    new-instance v0, LX/2ju;

    invoke-direct {v0, v4, v1, v3, v6}, LX/2ju;-><init>(IIZZ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/Jvo;

    move-result-object v0

    iput-object v0, v2, LX/Al4;->A01:LX/Jvo;

    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/AXb;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Al4;->A0A:LX/B69;

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/AXb;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Al4;->A08:LX/B69;

    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/AXb;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Al4;->A09:LX/B69;

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/AXb;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Al4;->A0C:LX/B69;

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/AXb;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Al4;->A06:LX/B69;

    const/16 v0, 0x2e

    invoke-static {v2, v0}, LX/AXb;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Al4;->A0B:LX/B69;

    const/16 v0, 0x2a

    invoke-static {v2, v0}, LX/AXb;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Al4;->A07:LX/B69;

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/AXb;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Al4;->A05:LX/B69;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/Al4;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/Al4;->A0J:LX/AWJ;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v3}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v2, LX/Al4;->A0I:LX/FAK;

    iput-object v0, v2, LX/Al4;->A0G:LX/MwU;

    invoke-static {v1, v3, v3}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v2, LX/Al4;->A0H:LX/FAK;

    iput-object v0, v2, LX/Al4;->A0F:LX/MwU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.class public final LX/GOw;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/K0t;

.field public A02:LX/OCM;

.field public A03:LX/M7m;

.field public A04:LX/JN4;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    iget-object v7, p0, LX/GOw;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/GOw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/GOw;->A02:LX/OCM;

    iget-object v4, p0, LX/GOw;->A04:LX/JN4;

    iget-object v3, p0, LX/GOw;->A01:LX/K0t;

    iget-object v1, p0, LX/GOw;->A03:LX/M7m;

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    invoke-static {v7, v6, v5, v4, v3}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/CQY;

    invoke-direct {v2}, LX/0em;-><init>()V

    new-instance v0, LX/PeP;

    invoke-direct {v0}, LX/PeP;-><init>()V

    iput-object v0, v2, LX/CQY;->A0F:LX/PeP;

    iput-object v7, v2, LX/CQY;->A07:Ljava/lang/String;

    iput-object v6, v2, LX/CQY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/CQY;->A03:LX/OCM;

    iput-object v4, v2, LX/CQY;->A06:LX/JN4;

    iput-object v3, v2, LX/CQY;->A02:LX/K0t;

    iput-object v1, v2, LX/CQY;->A04:LX/M7m;

    sget-object v0, LX/6mx;->A3N:LX/6mx;

    iput-object v0, v2, LX/CQY;->A00:LX/6mx;

    const/16 v1, 0xc

    new-instance v0, LX/QbJ;

    invoke-direct {v0, v2, v1}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/CQY;->A0C:LX/B69;

    sget-object v0, LX/HVv;->A00:LX/HVv;

    iput-object v0, v2, LX/CQY;->A05:LX/JFh;

    const/16 v1, 0xa

    new-instance v0, LX/QbJ;

    invoke-direct {v0, v2, v1}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/CQY;->A0A:LX/B69;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/CQY;->A0D:LX/AWJ;

    const/16 v1, 0xb

    new-instance v0, LX/QbJ;

    invoke-direct {v0, v2, v1}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/CQY;->A0B:LX/B69;

    const/16 v1, 0x43

    new-instance v0, LX/ca3;

    invoke-direct {v0, v1}, LX/ca3;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/CQY;->A08:LX/B69;

    const/16 v1, 0x9

    new-instance v0, LX/QbJ;

    invoke-direct {v0, v2, v1}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/CQY;->A09:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

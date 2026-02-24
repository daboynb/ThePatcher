.class public abstract LX/agY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/egZ;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, LX/aGV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/aGV;->A00:Landroid/content/Context;

    iput-object p1, v2, LX/aGV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v2, LX/aGV;->A01:LX/Oew;

    const/16 v1, 0xb

    new-instance v0, LX/R0r;

    invoke-direct {v0, v2, v1}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/aGV;->A08:LX/B69;

    const/16 v1, 0xc

    new-instance v0, LX/R0r;

    invoke-direct {v0, v2, v1}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/aGV;->A09:LX/B69;

    const/16 v1, 0xa

    new-instance v0, LX/R0r;

    invoke-direct {v0, v2, v1}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/aGV;->A07:LX/B69;

    const/16 v1, 0x8

    new-instance v0, LX/R0r;

    invoke-direct {v0, v2, v1}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/aGV;->A04:LX/B69;

    const/16 v1, 0x3b

    new-instance v0, LX/R10;

    invoke-direct {v0, v1}, LX/R10;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/aGV;->A05:LX/B69;

    const/16 v1, 0x9

    new-instance v0, LX/R0r;

    invoke-direct {v0, v2, v1}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/aGV;->A06:LX/B69;

    const/4 v1, 0x5

    new-instance v0, LX/41W;

    invoke-direct {v0, v1}, LX/41W;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/aGV;->A0A:LX/B69;

    const/16 v1, 0xd

    new-instance v0, LX/R0r;

    invoke-direct {v0, v2, v1}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/aGV;->A0B:LX/B69;

    new-instance v0, LX/bpY;

    invoke-direct {v0, p1}, LX/bpY;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/aGV;->A02:LX/bpY;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v1, LX/egZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/egZ;->A00:LX/aGV;

    iget-object v0, v2, LX/aGV;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rtn;

    iput-object v0, v1, LX/egZ;->A01:LX/Rtn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    move-exception v2

    const-string v1, "Failed to create DeviceContactsUpdater for IG"

    const-string v0, "XCCU"

    invoke-static {v0, v2, v1}, LX/08A;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

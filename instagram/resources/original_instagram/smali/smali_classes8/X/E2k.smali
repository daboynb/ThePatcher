.class public final LX/E2k;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v4, p0, LX/E2k;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/E2k;->A01:Ljava/lang/String;

    sget-object v2, LX/EwJ;->A02:LX/GPj;

    monitor-enter v2

    :try_start_0
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v1, LX/23Q;

    invoke-direct {v1, v4, v0}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EwJ;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EwJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/ClH;

    invoke-direct {v1}, LX/35W;-><init>()V

    iput-object v4, v1, LX/ClH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/ClH;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/ClH;->A01:LX/EwJ;

    sget-object v0, LX/KBG;->A00:LX/KBG;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/ClH;->A04:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/ClH;->A05:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

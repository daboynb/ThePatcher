.class public abstract LX/B2I;
.super LX/TVd;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/JIV;
    .locals 9

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/JIV;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, LX/JIV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A06:LX/1yu;

    iget-object v8, v0, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/267;->A00:LX/267;

    const/4 v2, 0x0

    const-wide v4, 0x409f400000000000L    # 2000.0

    const-wide v0, 0x40a7700000000000L    # 3000.0

    invoke-static {v6}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v3, LX/JQu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/JQu;->A04:Z

    iput-wide v4, v3, LX/JQu;->A00:D

    iput-wide v0, v3, LX/JQu;->A01:D

    iput-wide v4, v3, LX/JQu;->A02:D

    iput-object v6, v3, LX/JQu;->A03:Ljava/util/Set;

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81138f00006a56L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    iput-boolean v2, v3, LX/JQu;->A04:Z

    :cond_0
    iput-object v3, v7, LX/JIV;->A02:LX/JQu;

    if-eqz v2, :cond_1

    invoke-static {}, LX/4ey;->A00()LX/4ez;

    move-result-object v1

    sget-object v0, LX/KSK;->A00:LX/4fb;

    invoke-virtual {v1, v0, p0}, LX/4ez;->A06(LX/4fb;Lcom/instagram/common/session/UserSession;)Lcom/facebook/stash/core/FileStash;

    move-result-object v0

    iput-object v0, v7, LX/JIV;->A00:Lcom/facebook/stash/core/Stash;

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method

.class public final LX/0F4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Set;

.field public volatile A02:LX/2Ad;


# virtual methods
.method public final A00()LX/2Ad;
    .locals 8

    iget-object v0, p0, LX/0F4;->A02:LX/2Ad;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0F4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/2Aa;->A00(Ljava/lang/String;)LX/2Ab;

    move-result-object v5

    iget-object v7, v5, LX/2Ab;->A00:Ljava/lang/String;

    sget-object v6, LX/2qg;->A4D:LX/2qg;

    invoke-static {v6, v7}, LX/2qd;->A00(LX/2qg;Ljava/lang/String;)LX/BD4;

    move-result-object v2

    const/16 v0, 0x7f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BD4;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v3, -0x1

    if-ne v4, v3, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v6, v7}, LX/2qd;->A00(LX/2qg;Ljava/lang/String;)LX/BD4;

    move-result-object v1

    const/16 v0, 0x7f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/BD4;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v6, v7}, LX/2qd;->A00(LX/2qg;Ljava/lang/String;)LX/BD4;

    move-result-object v1

    const-string v0, "direct_armadillo_thread_badge_count"

    invoke-virtual {v1, v0, v3}, LX/BD4;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, LX/2Ac;

    invoke-direct {v1, v4, v2, v0}, LX/2Ac;-><init>(III)V

    sget-object v3, LX/26W;->A00:LX/26W;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v6

    invoke-virtual {v5}, LX/2Ab;->A00()Ljava/lang/Long;

    move-result-object v2

    new-instance v0, LX/2Ad;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, LX/2Ad;-><init>(LX/2Ac;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, p0, LX/0F4;->A02:LX/2Ad;

    :cond_1
    return-object v0
.end method

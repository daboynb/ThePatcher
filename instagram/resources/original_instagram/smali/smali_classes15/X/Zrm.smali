.class public final LX/Zrm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dcz;


# instance fields
.field public A00:LX/2eZ;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/B69;


# virtual methods
.method public final AIA(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/RF6;

    return v0
.end method

.method public final ArL(Ljava/lang/Object;)LX/cen;
    .locals 10

    const/4 v4, 0x0

    check-cast p1, LX/RF6;

    iget-object v5, p0, LX/Zrm;->A00:LX/2eZ;

    if-eqz v5, :cond_3

    iget-object v3, p1, LX/RF6;->A09:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "AI@"

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6, v0, v6, v1, v4}, LX/ZAx;->A01(LX/cmo;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/2eZ;->A00:Ljava/util/List;

    iget-object v0, p0, LX/Zrm;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1zS;

    const/4 v9, 0x1

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v4 .. v9}, LX/1zS;->A06(LX/2eZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    const/4 v1, 0x1

    new-instance v0, LX/Zrp;

    invoke-direct {v0, v5, v1}, LX/Zrp;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ALV1ClickLoggingPlugin"

    return-object v0
.end method

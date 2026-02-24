.class public final LX/Zrg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/orv;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final AwE()LX/9dg;
    .locals 8

    const-string v0, "instant_shopping"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v3

    iget-boolean v7, p0, LX/Zrg;->A02:Z

    const/4 v1, 0x0

    sget-object v6, LX/267;->A00:LX/267;

    new-instance v0, LX/9dg;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v7}, LX/9dg;-><init>(LX/CaV;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public final AwT()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/Zrg;->A01:Ljava/lang/String;

    iget-boolean v2, p0, LX/Zrg;->A02:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v3, v1, v2, v0}, LX/ZAx;->A01(LX/cmo;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AwU()LX/9y9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AwV()LX/A5e;
    .locals 1

    new-instance v0, LX/Zig;

    invoke-direct {v0, p0}, LX/Zig;-><init>(LX/Zrg;)V

    return-object v0
.end method

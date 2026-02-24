.class public final LX/UtB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WBF;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/AWG;


# virtual methods
.method public final synthetic F5R(LX/H5f;)V
    .locals 0

    return-void
.end method

.method public final synthetic FVD(Ljava/lang/String;Ljava/util/List;)LX/R5a;
    .locals 1

    invoke-static {p0, p1}, LX/RXw;->A00(LX/WBF;Ljava/lang/String;)LX/R5a;

    move-result-object v0

    return-object v0
.end method

.method public final FVE()LX/R5a;
    .locals 1

    invoke-static {}, LX/E2U;->A00()LX/R5a;

    move-result-object v0

    return-object v0
.end method

.method public final FVF(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/R5a;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, p3, p4}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, LX/E5W;

    invoke-direct {v3, v1, v0, v1}, LX/E5W;-><init>(ZZZ)V

    iget-object v0, p0, LX/UtB;->A01:LX/AWG;

    invoke-virtual {v0, p1}, LX/AWG;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/UtB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/C0w;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v3, p2, v2, v0}, LX/E5W;->A08(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v1}, LX/C0w;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v3, p2, p4, v0}, LX/E5W;->A09(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v1}, LX/C0w;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v3, p2, p3, v0}, LX/E5W;->A0A(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v3}, LX/CVF;->A01()LX/R5a;

    move-result-object v0

    return-object v0
.end method

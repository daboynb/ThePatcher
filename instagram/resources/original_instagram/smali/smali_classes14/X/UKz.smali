.class public final LX/UKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WBK;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D2e;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final BQn()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DGB()V
    .locals 0

    return-void
.end method

.method public final EVG()V
    .locals 2

    iget-object v1, p0, LX/UKz;->A01:LX/D2e;

    iget-object v0, p0, LX/UKz;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/D2e;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public final FE3(LX/6ds;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UKz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D4s;->A00(Lcom/instagram/common/session/UserSession;)LX/D4t;

    move-result-object v0

    iget-object v1, p0, LX/UKz;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3, p4}, LX/D4t;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/UKz;->A01:LX/D2e;

    invoke-virtual {v0, v1}, LX/D2e;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

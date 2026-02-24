.class public final LX/RGB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0hv;

.field public A01:LX/0hv;

.field public A02:LX/6fW;

.field public A03:LX/QYn;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A00()LX/0hv;
    .locals 2

    iget-object v1, p0, LX/RGB;->A04:Ljava/lang/String;

    const-string v0, "amount"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RGB;->A00:LX/0hv;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/RGB;->A01:LX/0hv;

    return-object v0
.end method

.method public final A01(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/RGB;->A04:Ljava/lang/String;

    const-string v0, "time"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/RGB;->A01:LX/0hv;

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_2

    invoke-virtual {v4}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/H5s;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/RGB;->A00:LX/0hv;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H5s;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/H5s;->A03:Z

    :cond_3
    invoke-virtual {v4}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0ht;->A09(Ljava/lang/Object;)V

    iget-object v5, p0, LX/RGB;->A02:LX/6fW;

    iget-object v1, p0, LX/RGB;->A03:LX/QYn;

    iget-object v6, p0, LX/RGB;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, v1, LX/QYn;->A00:LX/QYZ;

    iget-object v3, v1, LX/QYZ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/NFR;->A00:LX/NFR;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/K97;

    const-class v1, LX/NFR;

    invoke-static {v3, v2, v1}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "media/%s/user_pay_supporters/"

    invoke-virtual {v3, v1, v2}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x6a7

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const-string v1, "cursor"

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    const-string v0, "insights_id"

    invoke-virtual {v3, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/RLu;->A00(LX/2NI;)LX/B99;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v5, v4, v0}, LX/WhP;->A00(LX/B99;LX/6fW;Ljava/lang/Object;I)V

    return-void
.end method

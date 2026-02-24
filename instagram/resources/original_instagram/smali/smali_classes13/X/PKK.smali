.class public final LX/PKK;
.super LX/DlT;
.source ""


# instance fields
.field public A00:LX/TLl;


# virtual methods
.method public final Fgb(LX/B8m;Z)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast p1, LX/5rp;

    iget-object v1, p0, LX/PKK;->A00:LX/TLl;

    invoke-virtual {p1}, LX/5rp;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-boolean v3, p1, LX/5rp;->A05:Z

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/TLl;->A00:LX/2ej;

    const-string v0, "new_poll_submit_success"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    new-instance v0, LX/FS5;

    invoke-direct {v0}, LX/0we;-><init>()V

    invoke-static {v0, v2, v3}, LX/94T;->A0r(LX/0we;Ljava/lang/String;Z)V

    invoke-static {v1, v0}, LX/740;->A1G(LX/0vz;LX/0we;)V

    return-void

    :cond_0
    const-string v0, "threadId is null while reporting submit new poll success event"

    invoke-static {v0}, LX/TLl;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Fge(LX/2ly;LX/B8m;LX/3Mn;ZZ)V
    .locals 6

    invoke-static {p2, p3, p1}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p4, :cond_1

    check-cast p2, LX/5rp;

    iget-object v1, p0, LX/PKK;->A00:LX/TLl;

    invoke-virtual {p2}, LX/5rp;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-boolean v5, p2, LX/5rp;->A05:Z

    iget-object v4, p3, LX/3Mn;->A04:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v1, v1, LX/TLl;->A00:LX/2ej;

    const-string v0, "new_poll_submit_error"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    new-instance v1, LX/FS3;

    invoke-direct {v1}, LX/0we;-><init>()V

    invoke-static {v1, v3, v5}, LX/94T;->A0r(LX/0we;Ljava/lang/String;Z)V

    const/16 v0, 0x3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/740;->A1G(LX/0vz;LX/0we;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "threadId is null while reporting submit new poll error event"

    invoke-static {v0}, LX/TLl;->A00(Ljava/lang/String;)V

    return-void
.end method

.class public final LX/RDZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/YgC;


# virtual methods
.method public final A00(LX/1t8;LX/YdM;J)V
    .locals 3

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/RDZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/776;->A0m(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/RDZ;->A01:LX/YgC;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, LX/YgC;->Czf(LX/1t8;LX/YdM;Ljava/util/List;)V

    return-void

    :cond_0
    sget-object v1, LX/26W;->A00:LX/26W;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/PM6;->A00(Ljava/util/List;I)LX/PM6;

    move-result-object v0

    invoke-interface {p2, v0}, LX/YdM;->EWo(LX/SKo;)V

    return-void
.end method

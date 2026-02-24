.class public final LX/7Cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imp;


# instance fields
.field public A00:LX/4aS;


# virtual methods
.method public final Eo7(LX/B8m;LX/Gom;)V
    .locals 0

    return-void
.end method

.method public final EoB(LX/B8m;LX/Gom;)V
    .locals 0

    return-void
.end method

.method public final EoC(LX/B8m;LX/Gom;LX/Gom;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast p3, LX/7Dg;

    iget-object v1, p3, LX/7Dg;->A02:Ljava/lang/String;

    const-string v0, "upload_failed_transient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "upload_failed_permanent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p3, LX/7Dg;->A01:LX/3Mn;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/3Mn;->A0A:Z

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/PN2;

    if-eqz v0, :cond_2

    check-cast p1, LX/PN2;

    invoke-virtual {p1}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p0, LX/7Cg;->A00:LX/4aS;

    new-instance v0, LX/2q0;

    invoke-direct {v0, v2}, LX/2q0;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p1, LX/Hjl;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/7Cg;->A00:LX/4aS;

    check-cast p1, LX/Hjl;

    invoke-interface {p1}, LX/Hjl;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/2q0;

    invoke-direct {v0, v1}, LX/2q0;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_3
    return-void
.end method

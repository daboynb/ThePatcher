.class public final LX/91l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hak;


# instance fields
.field public A00:LX/oiw;


# virtual methods
.method public final F7C(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 4

    iget-object v0, p0, LX/91l;->A00:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v3, v0, LX/1m4;->A03:LX/1m2;

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v0, v1}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1rR;->A0d:Z

    invoke-virtual {v3}, LX/1m2;->A0d()LX/7vM;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/7vM;->A00(LX/7vM;Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v2, v1}, LX/1m2;->A0t(LX/IaU;I)V

    :cond_0
    return-void
.end method

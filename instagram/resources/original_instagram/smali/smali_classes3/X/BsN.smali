.class public final LX/BsN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaU;


# instance fields
.field public A00:LX/oiw;


# virtual methods
.method public final AJW(Lcom/instagram/model/direct/messageid/MessageIdentifier;I)V
    .locals 3

    iget-object v0, p0, LX/BsN;->A00:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v2, v0, LX/1m4;->A03:LX/1m2;

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v0, v1}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p2, v0, LX/1rR;->A05:I

    invoke-virtual {v2, v0}, LX/1m2;->A0s(LX/IaU;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

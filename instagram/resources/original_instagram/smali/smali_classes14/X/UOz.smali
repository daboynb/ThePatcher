.class public final LX/UOz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A3S;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/C9r;


# virtual methods
.method public final AA0(LX/Evn;LX/Eul;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UOz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/UOz;->A01:LX/C9r;

    iget-object v0, v0, LX/C9r;->A00:LX/4vm;

    invoke-interface {p1, v1, v0}, LX/Evn;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    return-void
.end method

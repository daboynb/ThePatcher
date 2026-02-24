.class public final LX/Khe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vn2;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6ET;


# virtual methods
.method public final BzT(LX/0TP;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Khe;->A01:LX/6ET;

    iget-object v0, p0, LX/Khe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/6ET;->A00(Lcom/instagram/common/session/UserSession;LX/0TP;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

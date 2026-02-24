.class public final LX/RDo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/RFl;

.field public A02:LX/Ky2;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/RDo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81098200113bf2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RDo;->A02:LX/Ky2;

    invoke-virtual {v0, p1}, LX/Ky2;->A03(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LX/Ky2;->A02(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LX/Ky2;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

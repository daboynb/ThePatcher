.class public final LX/REM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A30;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ia2;

.field public A03:LX/Rsp;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# virtual methods
.method public final A00(I)V
    .locals 5

    const-string v1, "message_content"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/REM;->A04:Ljava/lang/Integer;

    iget-object v3, p0, LX/REM;->A02:LX/Ia2;

    iget-object v2, p0, LX/REM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/REM;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/REM;->A06:Ljava/util/List;

    invoke-static {v2, v1, v0, v4}, LX/Sqy;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/2NI;

    move-result-object v1

    iget-object v0, p0, LX/REM;->A00:LX/A30;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v3, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method

.class public final LX/DDl;
.super LX/AR1;
.source ""


# instance fields
.field public final A00:LX/1gD;

.field public final A01:LX/1gD;

.field public final A02:LX/1gD;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, "pending_threads"

    const v4, 0x1e517ca

    move-object v1, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/AR1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    const/16 v0, 0x84b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, p0, LX/DDl;->A01:LX/1gD;

    const-string/jumbo v0, "server_rendered"

    invoke-virtual {p0, v0}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, p0, LX/DDl;->A02:LX/1gD;

    const-string v0, "cache_rendered"

    invoke-virtual {p0, v0}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, p0, LX/DDl;->A00:LX/1gD;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    invoke-super {p0}, LX/AR1;->A07()V

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, p0, LX/AR1;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BPA()LX/A3K;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/A3K;->DUD()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x8b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/9ml;->A99(Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {v2}, LX/A3K;->BPJ()LX/2aH;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0x7d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, LX/7uc;->A00(Lcom/instagram/common/session/UserSession;)LX/7ue;

    move-result-object v0

    invoke-virtual {v0}, LX/7ue;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "time_since_session_start_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/9ml;->A0G(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.class public final LX/laz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/KA1;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1wn;

.field public A02:LX/ZtZ;

.field public A03:LX/6jz;


# virtual methods
.method public final A00(LX/2hI;)V
    .locals 7

    iget-object v5, p0, LX/laz;->A02:LX/ZtZ;

    iget-object v6, p1, LX/2hI;->A0H:Ljava/lang/String;

    iget-wide v3, p1, LX/2hI;->A05:J

    if-eqz v6, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v5, v5, LX/ZtZ;->A01:LX/3dA;

    const-wide/16 v0, -0x1

    invoke-interface {v5, v6, v0, v1}, LX/3dA;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    invoke-interface {v5}, LX/3dA;->Aog()LX/4a3;

    move-result-object v0

    invoke-virtual {v0, v6, v3, v4}, LX/4a3;->A07(Ljava/lang/String;J)V

    invoke-virtual {v0}, LX/4a3;->A03()V

    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x3114bc2f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/XLV;

    invoke-direct {v0, p0}, LX/XLV;-><init>(LX/laz;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    const v0, -0x4a5c705

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x5e94845

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x4395dbe5

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 7

    sget-object v0, LX/6iv;->A00:LX/6iv;

    iget-object v1, p0, LX/laz;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/Fc3;->A02:LX/0AG;

    sget-object v3, LX/Fc3;->A03:LX/0AG;

    sget-object v4, LX/Fc4;->A01:LX/0AG;

    sget-object v5, LX/Fc4;->A00:LX/0AG;

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, LX/6iv;->shouldEnableFix(Lcom/instagram/common/session/UserSession;LX/0AG;LX/0AG;LX/0AG;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    :cond_0
    return-void
.end method

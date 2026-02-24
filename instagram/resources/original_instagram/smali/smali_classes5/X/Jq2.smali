.class public final LX/Jq2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2s1;


# virtual methods
.method public final A00(LX/dab;IIZ)LX/B99;
    .locals 9

    iget-object v0, p0, LX/Jq2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2r6;->A00(Lcom/instagram/common/session/UserSession;)LX/2r8;

    move-result-object v4

    iget-object v0, p0, LX/Jq2;->A01:LX/2s1;

    move v5, p2

    invoke-virtual {v0, p2}, LX/2s1;->A01(I)Z

    move-result v7

    sget-object v1, LX/1w3;->A05:LX/1w4;

    iget-object v0, v4, LX/2r8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/1w4;->A00(Lcom/instagram/common/session/UserSession;)LX/1w3;

    move-result-object v0

    invoke-virtual {v0}, LX/1w3;->A01()LX/2NO;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, LX/2NQ;

    invoke-direct {v0, v2}, LX/2NQ;-><init>(LX/2NO;)V

    move v6, p3

    move v8, p4

    invoke-virtual {v0, p2, p3, p4}, LX/2NQ;->A01(IIZ)LX/B99;

    move-result-object v0

    new-instance v1, LX/bek;

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LX/bek;-><init>(LX/2NO;LX/dab;LX/2r8;IIZZ)V

    invoke-virtual {v0, v1}, LX/B99;->A0O(Ljava/lang/Runnable;)LX/B99;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v0

    return-object v0
.end method

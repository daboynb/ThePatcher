.class public final LX/TBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oqa;


# instance fields
.field public A00:LX/9k1;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6xS;


# virtual methods
.method public final AJ2(LX/Xgt;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/TBl;

    if-eqz v0, :cond_1

    check-cast p1, LX/TBl;

    iget-object v1, p1, LX/TBl;->A01:LX/1rd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "handle is not a MemFbUploadJobHandle"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final GHo(LX/Dfi;LX/DgK;LX/Oiz;)LX/Xgt;
    .locals 6

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/TBl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/TBm;->A00:LX/9k1;

    const/16 v1, 0x13f

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    const/4 p1, 0x0

    new-instance v2, LX/Wnq;

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, LX/Wnq;-><init>(LX/DgK;LX/Oiz;LX/TBl;LX/TBm;LX/YA3;)V

    invoke-static {v2, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, LX/TBl;->A01:LX/1rd;

    return-object v5
.end method

.method public final GUO(LX/Xgt;)LX/DiK;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/TBl;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/C3Z;

    invoke-direct {v1, p1, v2, v0}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    check-cast p1, LX/TBl;

    iget-object v0, p1, LX/TBl;->A00:LX/DiK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v3, "Upload result is null"

    const-wide/16 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    new-instance v1, LX/NZQ;

    invoke-direct/range {v1 .. v7}, LX/NZQ;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;JZ)V

    throw v1

    :cond_1
    const-string v0, "handle is not a MemFbUploadJobHandle"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

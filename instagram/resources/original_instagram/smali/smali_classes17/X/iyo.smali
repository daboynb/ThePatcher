.class public final LX/iyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oem;


# instance fields
.field public A00:LX/cjb;

.field public A01:LX/oel;

.field public A02:LX/aBN;

.field public A03:LX/nxp;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final Fmm(LX/Z0D;)V
    .locals 12

    new-instance v5, LX/iyq;

    invoke-direct {v5}, LX/iyq;-><init>()V

    iget-object v7, p0, LX/iyo;->A03:LX/nxp;

    iget-object v8, p0, LX/iyo;->A02:LX/aBN;

    if-eqz v8, :cond_8

    if-eqz p1, :cond_7

    iget-object v10, p0, LX/iyo;->A04:Ljava/lang/String;

    if-eqz v10, :cond_6

    iget-object v6, p0, LX/iyo;->A01:LX/oel;

    if-eqz v6, :cond_5

    iget-object v2, p0, LX/iyo;->A00:LX/cjb;

    if-eqz v2, :cond_4

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v7, LX/izn;

    iget-object v4, v7, LX/izn;->A00:LX/nxt;

    check-cast p1, LX/Vrd;

    iget-object v3, p1, LX/Vrd;->A00:LX/YJS;

    check-cast v8, LX/VsV;

    iget-object v1, v8, LX/VsV;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_1

    iget-object v0, v8, LX/VsV;->A02:[B

    invoke-static {v3, v1, v0}, LX/ahR;->A00(LX/YJS;Ljava/lang/String;[B)LX/VsV;

    move-result-object v3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    iget-object v0, v7, LX/izn;->A02:LX/oet;

    invoke-interface {v0}, LX/oet;->D0k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v7, LX/izn;->A03:LX/oet;

    invoke-interface {v0}, LX/oet;->D0k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-eqz v10, :cond_0

    iget-object v0, p1, LX/Vrd;->A02:Ljava/lang/Object;

    invoke-interface {v6, v0}, LX/oel;->ADq(Ljava/lang/Object;)[B

    move-result-object v0

    new-instance v6, LX/ckO;

    invoke-direct {v6, v2, v0}, LX/ckO;-><init>(LX/cjb;[B)V

    iget-object v7, p1, LX/Vrd;->A01:Ljava/lang/Integer;

    invoke-static/range {v6 .. v11}, LX/ahQ;->A00(LX/ckO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)LX/VsU;

    move-result-object v2

    check-cast v4, LX/jA1;

    iget-object v1, v4, LX/jA1;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/mtA;

    invoke-direct {v0, v5, v2, v3, v4}, LX/mtA;-><init>(LX/nxn;LX/aBM;LX/aBN;LX/jA1;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "Null transportName"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Null priority"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Null backendName"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/C33;->A0i()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Null encoding"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Null transformer"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Null transportName"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Null event"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Null transportContext"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

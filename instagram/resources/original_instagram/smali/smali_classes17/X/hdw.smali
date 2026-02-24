.class public final LX/hdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obp;


# instance fields
.field public A00:LX/obA;

.field public A01:LX/obp;

.field public A02:LX/olg;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final AkC(LX/9f1;LX/lqj;LX/2jV;I)LX/pan;
    .locals 3

    iget-object v0, p1, LX/9f1;->A03:LX/obp;

    if-nez v0, :cond_2

    invoke-static {p2}, LX/lqj;->A03(LX/lqj;)V

    iget-object v2, p2, LX/lqj;->A09:LX/eGx;

    if-eqz v2, :cond_0

    sget-object v0, LX/eGx;->A02:LX/eGx;

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/lqj;->A08()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/dyz;->A01:LX/B69;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dyz;

    invoke-virtual {v0, v1}, LX/dyz;->A00(Ljava/io/InputStream;)LX/eGx;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0Pk;->A00(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_0
    iput-object v2, p2, LX/lqj;->A09:LX/eGx;

    :cond_1
    iget-object v0, p0, LX/hdw;->A03:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/obp;

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    invoke-interface {v0, p1, p2, p3, p4}, LX/obp;->AkC(LX/9f1;LX/lqj;LX/2jV;I)LX/pan;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/hdw;->A01:LX/obp;

    goto :goto_1
.end method

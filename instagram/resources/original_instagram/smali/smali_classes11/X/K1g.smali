.class public final LX/K1g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/K7i;

.field public A01:LX/Xrn;

.field public A02:LX/1rd;

.field public A03:LX/AWJ;

.field public A04:LX/NsU;


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v0, p0, LX/K1g;->A02:LX/1rd;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v6, p0, LX/K1g;->A02:LX/1rd;

    iget-object v5, p0, LX/K1g;->A03:LX/AWJ;

    :cond_1
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/K1g;->A00:LX/K7i;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/K7i;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/K7i;->A01:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/ODs;

    invoke-direct {v0, v3, v2, v1}, LX/ODs;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v6, p0, LX/K1g;->A00:LX/K7i;

    return-void

    :cond_2
    move-object v3, v6

    move-object v2, v6

    goto :goto_0
.end method

.class public final LX/SUp;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/4vm;

.field public A01:LX/MwU;

.field public A02:LX/AWJ;


# virtual methods
.method public final A0a()V
    .locals 5

    iget-object v4, p0, LX/SUp;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/TxF;

    iget-object v1, v2, LX/TxF;->A0E:Ljava/util/List;

    sget-object v0, LX/ciJ;->A00:LX/ciJ;

    invoke-static {v2, v0, v3, v1, v4}, LX/TxF;->A00(LX/TxF;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

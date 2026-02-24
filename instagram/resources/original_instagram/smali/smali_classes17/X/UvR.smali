.class public abstract LX/UvR;
.super LX/ibk;
.source ""

# interfaces
.implements LX/Ozu;


# virtual methods
.method public final GNE()V
    .locals 3

    iget-object v0, p0, LX/ibk;->A00:LX/a4W;

    iget-object v2, v0, LX/a4W;->A04:LX/a6M;

    iget-object v1, v2, LX/a6M;->A04:LX/cbU;

    new-instance v0, LX/lzd;

    invoke-direct {v0, v2}, LX/lzd;-><init>(LX/a6M;)V

    invoke-virtual {v1, v0}, LX/cbU;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

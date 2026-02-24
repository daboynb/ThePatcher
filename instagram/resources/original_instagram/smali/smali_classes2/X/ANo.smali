.class public abstract LX/ANo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1qC;LX/3vR;Z)LX/1qE;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/1qD;

    invoke-direct {v1, p0}, LX/1qD;-><init>(LX/1qC;)V

    if-eqz p2, :cond_0

    iget v0, p1, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1qD;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v1}, LX/1qD;->A00()LX/1qE;

    move-result-object v0

    return-object v0
.end method

.class public final LX/Kis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shz;


# instance fields
.field public A00:LX/27K;


# virtual methods
.method public final E1B(LX/1MU;LX/YA3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, LX/1MU;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kis;->A00:LX/27K;

    if-eqz v0, :cond_0

    new-instance v1, LX/AZK;

    invoke-direct {v1}, LX/AZK;-><init>()V

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    invoke-static {v0}, LX/LdD;->A00(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AZK;->A0A(Ljava/util/List;)V

    invoke-virtual {v1, p1}, LX/AZK;->A00(LX/1MU;)LX/1MU;

    move-result-object p1

    :cond_0
    new-instance v2, LX/AZK;

    invoke-direct {v2}, LX/AZK;-><init>()V

    sget-object v0, LX/AZc;->A05:LX/AZc;

    invoke-virtual {v2, v0}, LX/AZK;->A05(LX/AZc;)V

    invoke-static {p1}, LX/GdW;->A00(LX/1MU;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/AZK;->A02(J)V

    invoke-virtual {v2, p1}, LX/AZK;->A00(LX/1MU;)LX/1MU;

    move-result-object v0

    return-object v0
.end method

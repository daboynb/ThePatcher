.class public final LX/J8m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shz;


# instance fields
.field public A00:LX/Abg;

.field public A01:Z


# virtual methods
.method public final E1B(LX/1MU;LX/YA3;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p1, LX/1MU;->A1K:Ljava/util/List;

    iget-boolean v0, p0, LX/J8m;->A01:Z

    iget-object v2, p0, LX/J8m;->A00:LX/Abg;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/LdD;->A00(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/AZK;

    invoke-direct {v0}, LX/AZK;-><init>()V

    invoke-virtual {v0, v2}, LX/AZK;->A04(LX/Abg;)V

    invoke-virtual {v0, v1}, LX/AZK;->A0A(Ljava/util/List;)V

    :goto_0
    invoke-virtual {v0, p1}, LX/AZK;->A00(LX/1MU;)LX/1MU;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/AZK;

    invoke-direct {v0}, LX/AZK;-><init>()V

    invoke-virtual {v0, v2}, LX/AZK;->A04(LX/Abg;)V

    goto :goto_0
.end method

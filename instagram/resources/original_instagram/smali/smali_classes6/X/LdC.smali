.class public final LX/LdC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shz;


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final E1B(LX/1MU;LX/YA3;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/AZK;

    invoke-direct {v1}, LX/AZK;-><init>()V

    iget-object v0, p0, LX/LdC;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/LdD;->A00(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AZK;->A0A(Ljava/util/List;)V

    invoke-virtual {v1, p1}, LX/AZK;->A00(LX/1MU;)LX/1MU;

    move-result-object v0

    return-object v0
.end method

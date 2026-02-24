.class public final LX/PTm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shz;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final E1B(LX/1MU;LX/YA3;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/PTm;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/1MU;->A0n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, LX/AZK;

    invoke-direct {v1}, LX/AZK;-><init>()V

    invoke-static {v2}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v0

    iput-object v0, v1, LX/AZK;->A0N:LX/LrV;

    invoke-virtual {v1, p1}, LX/AZK;->A00(LX/1MU;)LX/1MU;

    move-result-object v0

    return-object v0
.end method

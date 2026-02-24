.class public final LX/B02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shz;


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final E1B(LX/1MU;LX/YA3;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/B02;->A00:Ljava/util/List;

    iget-object v0, p1, LX/1MU;->A1G:Ljava/util/List;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/AZK;

    invoke-direct {v1}, LX/AZK;-><init>()V

    new-instance v0, LX/AZe;

    invoke-direct {v0, v2}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/AZK;->A11:LX/LrV;

    invoke-virtual {v1, p1}, LX/AZK;->A00(LX/1MU;)LX/1MU;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

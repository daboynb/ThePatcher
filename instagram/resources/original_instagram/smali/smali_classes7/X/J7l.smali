.class public final LX/J7l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shz;


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final E1B(LX/1MU;LX/YA3;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/AZK;

    invoke-direct {v2}, LX/AZK;-><init>()V

    iget-object v1, p0, LX/J7l;->A00:Ljava/util/List;

    new-instance v0, LX/AZe;

    invoke-direct {v0, v1}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AZK;->A02:LX/LrV;

    invoke-virtual {v2, p1}, LX/AZK;->A00(LX/1MU;)LX/1MU;

    move-result-object v0

    return-object v0
.end method

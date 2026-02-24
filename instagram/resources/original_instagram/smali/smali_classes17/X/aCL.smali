.class public final LX/aCL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Sg8;


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/aCL;->A00:LX/Sg8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, LX/Sg8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

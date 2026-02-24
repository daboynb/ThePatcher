.class public final LX/EyW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B69;

.field public A01:LX/AWJ;

.field public A02:LX/NsU;


# virtual methods
.method public final A00()LX/owA;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/EyW;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/owA;

    return-object v0
.end method

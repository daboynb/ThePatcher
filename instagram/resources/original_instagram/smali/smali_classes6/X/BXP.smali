.class public final LX/BXP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A00(S)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/3aq;->A08:LX/3aq;

    if-nez v1, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    :cond_0
    iget v0, p0, LX/BXP;->A00:I

    invoke-virtual {v1, v0, p1}, LX/G25;->markerEnd(IS)V

    return-void
.end method

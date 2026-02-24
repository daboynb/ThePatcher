.class public final LX/F73;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/F7U;


# virtual methods
.method public final setChartData(LX/VVN;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F73;->A00:LX/F7U;

    invoke-virtual {v0, p1}, LX/F7U;->setViewModel(LX/VVN;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.class public final LX/8U8;
.super LX/aMQ;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Z


# virtual methods
.method public final A02(LX/ccH;)V
    .locals 2

    iget-boolean v0, p0, LX/8U8;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8U8;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8U4;->A01(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, LX/ccH;->A0c(LX/eAe;)V

    return-void
.end method

.method public final FJv(LX/ccH;)V
    .locals 2

    iget-object v1, p0, LX/8U8;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8U4;->A01(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8U8;->A01:Z

    return-void
.end method

.method public final FJx()V
    .locals 2

    iget-object v1, p0, LX/8U8;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8U4;->A01(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final FJz()V
    .locals 2

    iget-object v1, p0, LX/8U8;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/8U4;->A01(Landroid/view/ViewGroup;Z)V

    return-void
.end method

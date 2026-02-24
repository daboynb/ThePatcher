.class public final LX/HbW;
.super LX/0Ts;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements LX/06w;


# instance fields
.field public A00:LX/HZN;

.field public A01:LX/0Ux;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A02(LX/0Tr;LX/0Ub;)LX/0Tr;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HbW;->A02:Z

    return-object p1
.end method

.method public final A03(LX/0Ux;Ljava/util/List;)LX/0Ux;
    .locals 1

    iget-object v0, p0, LX/HbW;->A00:LX/HZN;

    invoke-virtual {v0, p1}, LX/HZN;->A01(LX/0Ux;)V

    iget-boolean v0, v0, LX/HZN;->A0N:Z

    if-eqz v0, :cond_0

    sget-object p1, LX/0Ux;->A01:LX/0Ux;

    :cond_0
    return-object p1
.end method

.method public final A04(LX/0Ub;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HbW;->A02:Z

    iput-boolean v0, p0, LX/HbW;->A03:Z

    iget-object v7, p0, LX/HbW;->A01:LX/0Ux;

    iget-object v0, p1, LX/0Ub;->A00:LX/0Ty;

    invoke-virtual {v0}, LX/0Ty;->A09()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v3, p0, LX/HbW;->A00:LX/HZN;

    invoke-virtual {v3, v7}, LX/HZN;->A02(LX/0Ux;)V

    iget-object v2, v3, LX/HZN;->A0D:LX/HbE;

    const/16 v1, 0x8

    iget-object v0, v7, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    invoke-static {v0}, LX/HZM;->A04(LX/0Ob;)LX/Has;

    move-result-object v1

    iget-object v0, v2, LX/HbE;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, LX/HZN;->A01(LX/0Ux;)V

    :cond_0
    iput-object v4, p0, LX/HbW;->A01:LX/0Ux;

    return-void
.end method

.method public final A05(LX/0Ub;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HbW;->A02:Z

    iput-boolean v0, p0, LX/HbW;->A03:Z

    return-void
.end method

.method public final E9E(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 4

    iput-object p2, p0, LX/HbW;->A01:LX/0Ux;

    iget-object v3, p0, LX/HbW;->A00:LX/HZN;

    iget-object v2, v3, LX/HZN;->A0D:LX/HbE;

    const/16 v1, 0x8

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    invoke-static {v0}, LX/HZM;->A04(LX/0Ob;)LX/Has;

    move-result-object v1

    iget-object v0, v2, LX/HbE;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/HbW;->A02:Z

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    iget-boolean v0, v3, LX/HZN;->A0N:Z

    if-eqz v0, :cond_1

    sget-object p2, LX/0Ux;->A01:LX/0Ux;

    :cond_1
    return-object p2

    :cond_2
    iget-boolean v0, p0, LX/HbW;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, p2}, LX/HZN;->A02(LX/0Ux;)V

    invoke-virtual {v3, p2}, LX/HZN;->A01(LX/0Ux;)V

    goto :goto_0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 3

    iget-boolean v0, p0, LX/HbW;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HbW;->A02:Z

    iput-boolean v0, p0, LX/HbW;->A03:Z

    iget-object v2, p0, LX/HbW;->A01:LX/0Ux;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/HbW;->A00:LX/HZN;

    invoke-virtual {v1, v2}, LX/HZN;->A02(LX/0Ux;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2}, LX/HZN;->A01(LX/0Ux;)V

    iput-object v0, p0, LX/HbW;->A01:LX/0Ux;

    :cond_0
    return-void
.end method

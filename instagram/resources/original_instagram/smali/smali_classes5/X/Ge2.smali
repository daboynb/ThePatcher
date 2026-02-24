.class public final LX/Ge2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Ge1;


# direct methods
.method public constructor <init>(LX/Ge1;)V
    .locals 0

    iput-object p1, p0, LX/Ge2;->A00:LX/Ge1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Ge2;->A00:LX/Ge1;

    invoke-static {p2, v2}, LX/Ge1;->A00(Landroid/view/MotionEvent;LX/Ge1;)LX/Lcv;

    move-result-object v4

    instance-of v0, v4, LX/CuL;

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/Ge1;->A0R:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/AQU;->A00:LX/AQU;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v4, LX/6W1;

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/Ge1;->A0L:LX/FbI;

    check-cast v4, LX/6W1;

    iget v2, v4, LX/6W1;->A00:F

    iget v0, v4, LX/6W1;->A01:F

    invoke-virtual {v3, p2, v2, v0}, LX/FbI;->A0b(Landroid/view/MotionEvent;FF)V

    :cond_0
    return v1

    :cond_1
    instance-of v0, v4, LX/6W2;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Ge1;->A0H:LX/B0Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/B0Q;->A00()LX/Lta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/Lta;->FIg(Landroid/view/MotionEvent;)V

    return v1

    :cond_2
    instance-of v0, v4, LX/CtL;

    if-eqz v0, :cond_7

    check-cast v4, LX/CtL;

    iget-boolean v0, v4, LX/CtL;->A00:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/CtL;->A01:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/CtL;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/CtL;->A03:Z

    if-eqz v0, :cond_0

    :cond_3
    return v3

    :cond_4
    instance-of v0, v4, LX/6W3;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/Ge1;->A0K:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1Z:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsg;

    invoke-interface {v0, p1, p2}, LX/Lsg;->EMA(Landroid/view/View;Landroid/view/MotionEvent;)V

    return v1

    :cond_5
    instance-of v0, v4, LX/6W0;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/Ge1;->A0K:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1Z:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsg;

    invoke-interface {v0, p2}, LX/Lsg;->FNk(Landroid/view/MotionEvent;)V

    return v1

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

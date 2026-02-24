.class public final LX/62P;
.super LX/C1h;
.source ""

# interfaces
.implements LX/1Pn;


# instance fields
.field public A00:LX/4kL;


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const v0, -0x10d24b8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/62P;->A00:LX/4kL;

    invoke-static {p2}, LX/031;->A12(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    const v0, -0x46fccaf9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final F54(Landroid/view/View;I)V
    .locals 3

    const v0, 0x4de8e4f4    # 4.8841485E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/62P;->A00:LX/4kL;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    const v0, -0x7e5b12f2

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

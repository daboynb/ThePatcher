.class public final LX/BUx;
.super LX/9mj;
.source ""


# instance fields
.field public A00:LX/0Db;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0V(I)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v2, p0, LX/BUx;->A00:LX/0Db;

    invoke-static {v2, p1}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/BUx;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JOY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/EVr;

    invoke-direct {v0}, LX/EVr;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/EVK;

    invoke-direct {v0}, LX/EVK;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, LX/Er5;

    invoke-direct {v0}, LX/Er5;-><init>()V

    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_1
    invoke-virtual {v2, p1, v0}, LX/0Db;->A07(ILjava/lang/Object;)V

    return-object v0

    :cond_3
    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x78e3c178

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BUx;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x4c950383

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

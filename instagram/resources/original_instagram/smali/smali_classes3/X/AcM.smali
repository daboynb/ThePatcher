.class public final LX/AcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;
.implements LX/00E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/AcM;->$t:I

    iput-object p2, p0, LX/AcM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AcM;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/AcM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00W;)V
    .locals 2

    iget v0, p0, LX/AcM;->$t:I

    iget-object v1, p0, LX/AcM;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Ym;

    iget-object v0, v1, LX/5Ym;->A0U:LX/15p;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Ym;->A0A:LX/0Yx;

    return-void

    :cond_0
    check-cast v1, LX/5Ym;

    iget-object v0, v1, LX/5Ym;->A0U:LX/15p;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Ym;->A09:LX/0Yx;

    return-void
.end method

.method public final synthetic onPause(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00W;)V
    .locals 14

    iget v0, p0, LX/AcM;->$t:I

    iget-object v6, p0, LX/AcM;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v6, LX/WDb;

    invoke-interface {v6}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/WDb;->Bhh()I

    move-result v10

    iget-object v3, p0, LX/AcM;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Ym;

    iget-object v5, v3, LX/5Ym;->A0b:LX/4d2;

    iget-object v0, v5, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v10}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v4

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    sget-object v1, LX/5Wj;->A00:LX/5Wj;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0}, LX/5Wj;->A00(LX/7bB;Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v12, 0x1

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v7

    :goto_0
    add-int/lit8 v1, v10, 0x1

    iget-object v0, v5, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v1, LX/5Wj;->A00:LX/5Wj;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0}, LX/5Wj;->A00(LX/7bB;Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v13, 0x1

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v8

    :goto_1
    iget-object v0, v3, LX/5Ym;->A16:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AKQ;

    iget-object v5, p0, LX/AcM;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    new-instance v9, LX/Gbn;

    invoke-direct {v9, v3, v2}, LX/Gbn;-><init>(Ljava/lang/Object;I)V

    const/4 v11, -0x1

    invoke-virtual/range {v4 .. v13}, LX/AKQ;->A01(Landroid/view/View;LX/WDb;LX/2xR;LX/2xR;Lkotlin/jvm/functions/Function3;IIZZ)I

    :cond_0
    return-void

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    move-object v7, v8

    goto :goto_0

    :cond_3
    check-cast v6, LX/WDb;

    invoke-interface {v6}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/WDb;->Bhh()I

    move-result v8

    iget-object v1, p0, LX/AcM;->A02:Ljava/lang/Object;

    check-cast v1, LX/5Ym;

    iget-object v0, v1, LX/5Ym;->A15:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9pP;

    iget-object v5, p0, LX/AcM;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-static {v1, v8}, LX/5Ym;->A0p(LX/5Ym;I)Z

    move-result v10

    const/4 v0, 0x1

    new-instance v7, LX/D29;

    invoke-direct {v7, v1, v0}, LX/D29;-><init>(Ljava/lang/Object;I)V

    const/4 v9, -0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/9pP;->A00(Landroid/view/View;LX/WDb;Lkotlin/jvm/functions/Function1;IIZZ)I

    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method

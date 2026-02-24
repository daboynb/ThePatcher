.class public final LX/Pvs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyu;


# instance fields
.field public final synthetic A00:LX/EVK;


# direct methods
.method public constructor <init>(LX/EVK;)V
    .locals 0

    iput-object p1, p0, LX/Pvs;->A00:LX/EVK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DiZ(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/Pvs;->A00:LX/EVK;

    invoke-static {v0}, LX/22X;->A0l(LX/EVK;)LX/B9f;

    move-result-object v0

    iget-object v0, v0, LX/B9f;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EZJ(LX/G0f;)V
    .locals 5

    iget-object v4, p0, LX/Pvs;->A00:LX/EVK;

    iget-object v0, v4, LX/EVK;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/EVK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7Xa;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/BSw;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/22X;->A0l(LX/EVK;)LX/B9f;

    move-result-object v0

    iget-object v0, v0, LX/B9f;->A07:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    check-cast v2, LX/BSw;

    iget-object v1, v2, LX/BSw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/QaG;

    invoke-direct {v0, v2}, LX/QaG;-><init>(LX/BSw;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, v4, LX/EVK;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1S;

    invoke-virtual {v0, p1}, LX/F1S;->A0e(LX/G0f;)V

    return-void
.end method

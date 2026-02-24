.class public final LX/67K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ZH;


# direct methods
.method public constructor <init>(LX/0ZH;)V
    .locals 0

    iput-object p1, p0, LX/67K;->A00:LX/0ZH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/67K;->A00:LX/0ZH;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {v1}, Lcom/facebook/litho/BaseMountingView;->E54()V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/3mL;

    if-eqz v0, :cond_0

    check-cast v1, LX/3mL;

    iget-boolean v0, v1, LX/3mL;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/7hI;->A03(LX/otw;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

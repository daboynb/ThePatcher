.class public final LX/QaG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BSw;


# direct methods
.method public constructor <init>(LX/BSw;)V
    .locals 0

    iput-object p1, p0, LX/QaG;->A00:LX/BSw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/QaG;->A00:LX/BSw;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/BSw;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/BSw;->A03:LX/Vyu;

    invoke-interface {v2, v1}, LX/Vyu;->DiZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/BSw;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/BSw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/G0f;

    if-eqz v0, :cond_1

    check-cast v1, LX/G0f;

    :goto_0
    invoke-interface {v2, v1}, LX/Vyu;->EZJ(LX/G0f;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

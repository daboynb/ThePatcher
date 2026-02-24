.class public final LX/Ypy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:LX/JaU;

.field public A06:LX/WQM;

.field public A07:LX/ddo;

.field public A08:LX/WHn;

.field public A09:LX/G8T;

.field public A0A:LX/2Ra;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/B69;

.field public A0E:LX/B69;

.field public A0F:LX/B69;


# direct methods
.method public static final A00(LX/Ypy;)V
    .locals 4

    iget-object v0, p0, LX/Ypy;->A08:LX/WHn;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "directGifCategoriesTabsManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v0, LX/WHn;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Ypy;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5MX;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/5MX;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    const v0, 0x7f132c71

    invoke-static {p0, v3, v1, v0}, LX/Ypy;->A01(LX/Ypy;Ljava/lang/String;Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/Ypy;Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    iput-object p1, p0, LX/Ypy;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/Ypy;->A09:LX/G8T;

    const/4 v2, 0x0

    iget-object v0, v1, LX/G8T;->A05:Ljava/util/List;

    invoke-static {v1, p2, v0}, LX/27V;->A1H(LX/9lo;Ljava/util/Collection;Ljava/util/List;)V

    iget-object v0, p0, LX/Ypy;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_0
    const/16 v1, 0x8

    iget-object v0, p0, LX/Ypy;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Ypy;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/Ypy;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/Ypy;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, LX/Ypy;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/Ypy;->A00:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/Ypy;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, LX/Ypy;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

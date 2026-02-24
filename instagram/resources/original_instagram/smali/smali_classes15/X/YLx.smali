.class public final LX/YLx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ypy;


# direct methods
.method public constructor <init>(LX/Ypy;)V
    .locals 0

    iput-object p1, p0, LX/YLx;->A00:LX/Ypy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/YLx;->A00:LX/Ypy;

    const/16 v1, 0x8

    iget-object v0, v3, LX/Ypy;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v2, 0x7f1351d8

    iget-object v0, v3, LX/Ypy;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v3, LX/Ypy;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v3, LX/Ypy;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v1, v3, LX/Ypy;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/Ypy;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/YLx;->A00:LX/Ypy;

    const/16 v1, 0x8

    iget-object v0, v2, LX/Ypy;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v2, LX/Ypy;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v2, LX/Ypy;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/YLx;->A00:LX/Ypy;

    const/4 v1, 0x0

    const v0, 0x7f132c71

    invoke-static {v2, v1, p1, v0}, LX/Ypy;->A01(LX/Ypy;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, v2, LX/Ypy;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5MX;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/5MX;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, LX/5MX;->A00:LX/4vb;

    const/16 v0, 0x514

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5N2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/5N2;->A00:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, LX/4vb;->A04(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

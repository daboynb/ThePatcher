.class public final LX/a4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/Wyh;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V
    .locals 0

    iput p5, p0, LX/a4F;->$t:I

    iput-object p3, p0, LX/a4F;->A03:Ljava/lang/Object;

    if-eqz p5, :cond_0

    iput-object p2, p0, LX/a4F;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/a4F;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p4, p0, LX/a4F;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/a4F;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/a4F;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 10

    iget v0, p0, LX/a4F;->$t:I

    if-eqz v0, :cond_7

    if-eqz p2, :cond_2

    iget-object v2, p0, LX/a4F;->A03:Ljava/lang/Object;

    check-cast v2, LX/Wyh;

    iget-boolean v0, v2, LX/Wyh;->A03:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/a4F;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/a4F;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(II)V

    iget-object v4, p0, LX/a4F;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v2, LX/Wyh;->A02:Lcom/instagram/model/reels/ReelItem;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    :cond_0
    const-string v1, "Required value was null."

    if-eqz v5, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A11()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_0
    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    invoke-static {v0, v5}, LX/E7a;->A01(LX/E7a;Ljava/lang/Object;)LX/E8R;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E8R;->A0c:LX/IdT;

    iget-object v0, v0, LX/IdT;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    invoke-static {v0, v5}, LX/E7a;->A01(LX/E7a;Ljava/lang/Object;)LX/E8R;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/E8R;->A0e:LX/E7e;

    iget-boolean v0, v0, LX/E7e;->A0z:Z

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Wyh;->A03:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A14()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, LX/cbH;

    invoke-direct {v3, v4, v5}, LX/cbH;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    invoke-static {v0, v5}, LX/E7a;->A01(LX/E7a;Ljava/lang/Object;)LX/E8R;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/E8R;->A0c:LX/IdT;

    iget-object v1, v0, LX/IdT;->A00:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x1

    invoke-static {v3, v4, v5, v1, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0A(LX/daA;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    new-instance v3, LX/ccD;

    invoke-direct {v3, v4, v5}, LX/ccD;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    invoke-static {v0, v5}, LX/E7a;->A01(LX/E7a;Ljava/lang/Object;)LX/E8R;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/E8R;->A0c:LX/IdT;

    iget-object v6, v0, LX/IdT;->A00:Ljava/lang/String;

    :goto_3
    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0B(LX/dsN;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_9

    iget-object v2, p0, LX/a4F;->A03:Ljava/lang/Object;

    check-cast v2, LX/Wyh;

    iget-boolean v0, v2, LX/Wyh;->A03:Z

    if-nez v0, :cond_9

    iget-object v1, p0, LX/a4F;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v3, p0, LX/a4F;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    check-cast v3, Landroid/widget/AbsListView;

    invoke-static {v3}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v4, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    float-to-int v0, v4

    invoke-virtual {v3, v1, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    iget-object v4, p0, LX/a4F;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v2, LX/Wyh;->A02:Lcom/instagram/model/reels/ReelItem;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    :cond_8
    const-string v1, "Required value was null."

    if-eqz v5, :cond_d

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A11()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, LX/a4F;->A03:Ljava/lang/Object;

    check-cast v1, LX/Wyh;

    iget-boolean v0, v1, LX/Wyh;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Wyh;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_a
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

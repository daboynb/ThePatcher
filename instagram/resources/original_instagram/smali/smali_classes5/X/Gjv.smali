.class public final LX/Gjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Gjv;->$t:I

    iput-object p3, p0, LX/Gjv;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Gjv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/Gjv;->$t:I

    iget-object v3, p0, LX/Gjv;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v3, LX/9SR;

    iget-object v0, v3, LX/9SR;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, p0, LX/Gjv;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_9

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/9SR;->A00(LX/9SR;I)V

    iget-object v0, v3, LX/9SR;->A07:LX/9SP;

    iget-object v8, v0, LX/9SP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/9SR;->A01:Landroid/view/ViewGroup;

    iget-object v7, v3, LX/9SR;->A06:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x7f0b300f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v0, v9, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v9, Landroid/view/ViewGroup;

    :goto_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ltz v3, :cond_8

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, v6, :cond_1

    add-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_8

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v0, 0x3

    if-lt v2, v0, :cond_8

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v1, :cond_7

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eq v2, v3, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v9, v1

    goto :goto_0

    :cond_3
    check-cast v3, LX/B6n;

    iget-object v0, v3, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2rz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/Gjv;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/Ktf;

    invoke-direct {v0, v1, v3}, LX/Ktf;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/B6n;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object v3, v3, LX/B6n;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_9

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v1, v2, :cond_6

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v4, v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/Gjv;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, LX/B6n;->A0A(Landroidx/recyclerview/widget/RecyclerView;LX/B6n;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v0, v2, v4

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    check-cast v1, Landroid/view/ViewGroup;

    :cond_8
    invoke-static {v6, v8, v5, v7}, LX/9Up;->A02(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/Map;)V

    if-eqz v1, :cond_9

    invoke-static {v1, v8, v4, v7}, LX/9Up;->A02(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/Map;)V

    :cond_9
    return-void
.end method

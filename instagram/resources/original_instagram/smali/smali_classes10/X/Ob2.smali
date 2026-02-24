.class public final LX/Ob2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ob2;->$t:I

    iput-object p2, p0, LX/Ob2;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ob2;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    iget v1, p0, LX/Ob2;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    iget-object v1, p0, LX/Ob2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ob2;->A01:Ljava/lang/Object;

    check-cast v0, LX/7CH;

    invoke-virtual {v0}, LX/7CH;->A07()V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/Ob2;->A01:Ljava/lang/Object;

    check-cast v4, LX/EPv;

    iget-object v0, v4, LX/EPv;->A02:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_2
    iget-object v0, v4, LX/EPv;->A01:Landroid/widget/Toast;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_3
    iget-object v0, v4, LX/EPv;->A05:LX/JY0;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JY0;->A00:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KER;

    iget-boolean v0, v0, LX/KER;->A01:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Ob2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v4, LX/EPv;->A05:LX/JY0;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JY0;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KER;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KER;->A01:Z

    iget-object v1, v4, LX/EPv;->A04:LX/O0E;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    instance-of v0, v1, LX/IEg;

    iget-object v2, v1, LX/O0E;->A00:LX/LjV;

    iget-object v1, v1, LX/O0E;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, "disclosures_v2_screen_pt1_screen_scrolled"

    invoke-static {v2, v0, v1}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v5, p0, LX/Ob2;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-gtz v2, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v4, LX/EPv;->A04:LX/O0E;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    instance-of v0, v5, LX/IEg;

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/O0E;->A01:LX/JY0;

    iget-object v0, v1, LX/JY0;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KER;

    iget-boolean v0, v0, LX/KER;->A02:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/JY0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, LX/120;->A0P(II)Z

    move-result v0

    iget-object v2, v5, LX/O0E;->A00:LX/LjV;

    iget-object v1, v5, LX/O0E;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "disclosures_v2_screen_pt2_scrolled_to_bottom"

    :goto_1
    invoke-static {v2, v0, v1}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v0, v4, LX/EPv;->A05:LX/JY0;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JY0;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KER;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KER;->A02:Z

    return-void

    :cond_6
    const-string v0, "disclosures_v2_screen_pt1_scrolled_to_bottom"

    goto :goto_1

    :cond_7
    instance-of v1, v5, LX/IEW;

    invoke-static {v5}, LX/O0E;->A00(LX/O0E;)LX/KER;

    move-result-object v0

    iget-boolean v0, v0, LX/KER;->A02:Z

    if-eqz v1, :cond_8

    if-nez v0, :cond_5

    iget-object v2, v5, LX/O0E;->A00:LX/LjV;

    iget-object v1, v5, LX/O0E;->A02:Ljava/lang/String;

    const-string v0, "disclosures_v2_screen_scrolled_to_bottom"

    invoke-static {v2, v0, v1}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-nez v0, :cond_5

    iget-object v2, v5, LX/O0E;->A00:LX/LjV;

    iget-object v1, v5, LX/O0E;->A02:Ljava/lang/String;

    const-string v0, "disclosures_v2_screen_scrolled_to_bottom"

    invoke-static {v2, v0, v1}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v0, "disclosures_v2_screen_scrolled"

    invoke-static {v2, v0, v1}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v3, p0, LX/Ob2;->A00:Ljava/lang/Object;

    check-cast v3, LX/8HR;

    iget-object v2, p0, LX/Ob2;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v0}, LX/8HR;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/8HR;IZ)V

    return-void
.end method

.class public final LX/SOT;
.super LX/9lo;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:LX/SZb;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/SZb;)V
    .locals 0

    iput-object p2, p0, LX/SOT;->A01:LX/SZb;

    invoke-direct {p0}, LX/9lo;-><init>()V

    iput-object p1, p0, LX/SOT;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/SOT;->A01:LX/SZb;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/RxG;

    invoke-direct {v1, v0}, LX/RxG;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/SVi;

    invoke-direct {v0, v1, v2}, LX/SVi;-><init>(Landroid/view/View;LX/SZb;)V

    return-object v0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 6

    check-cast p1, LX/SVi;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/SOT;->A01:LX/SZb;

    iget-object v0, v0, LX/SZb;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/oyh;

    iget-object v1, p0, LX/SOT;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p1, LX/7Xa;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.ui.feedcolorfilterpicker.TileFrame"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/RxG;

    iget-object v5, p1, LX/SVi;->A00:LX/SZb;

    iget-boolean v0, v5, LX/SZb;->A03:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/YTn;->A08:LX/YTn;

    :goto_0
    invoke-virtual {v4, v0}, LX/RxG;->setConfig(LX/YTn;)V

    iget-object v0, v5, LX/SZb;->A00:LX/eRl;

    iput-object v0, v4, LX/RxG;->A00:LX/eRl;

    iget-boolean v0, v5, LX/SZb;->A04:Z

    iput-boolean v0, v4, LX/RxG;->A02:Z

    invoke-virtual {v4, v2, v3}, LX/RxG;->A02(LX/oyh;Z)V

    invoke-interface {v2}, LX/oyh;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v1, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4, v3}, LX/RxG;->setDraggable(Z)V

    iget-boolean v0, v5, LX/SZb;->A05:Z

    iget-object v3, v4, LX/RxG;->A05:LX/RyC;

    iput-boolean v0, v3, LX/RyC;->A0G:Z

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-interface {v2}, LX/oyh;->getId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, LX/RyC;->A00(LX/RyC;)I

    move-result v1

    new-instance v0, LX/XOs;

    invoke-direct {v0, v4, v1}, LX/XOs;-><init>(LX/ohb;I)V

    iget-object v2, v5, LX/SZb;->A00:LX/eRl;

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/eRl;->A06(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    iget-object v0, v5, LX/SZb;->A01:LX/ona;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/ona;->FHg(LX/RxG;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/YTn;->A06:LX/YTn;

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x33b43687

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/SOT;->A01:LX/SZb;

    iget-object v0, v0, LX/SZb;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x1141145c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

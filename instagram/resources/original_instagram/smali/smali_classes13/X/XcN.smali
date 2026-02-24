.class public final LX/XcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3vR;

.field public final synthetic A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;


# direct methods
.method public constructor <init>(LX/3vR;Lcom/instagram/tagging/widget/MediaTagHintsLayout;I)V
    .locals 0

    iput-object p1, p0, LX/XcN;->A01:LX/3vR;

    iput p3, p0, LX/XcN;->A00:I

    iput-object p2, p0, LX/XcN;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LX/XcN;->A01:LX/3vR;

    iget v5, p0, LX/XcN;->A00:I

    invoke-static {v6, v5}, LX/AHp;->A00(LX/3vR;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/XcN;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    invoke-static {v6, v4, v5}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00(LX/3vR;Lcom/instagram/tagging/widget/MediaTagHintsLayout;I)LX/8hF;

    move-result-object v0

    iget-object v1, v0, LX/8hF;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_0

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/2Mm;->A0c:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    new-instance v0, LX/4xY;

    invoke-direct {v0}, LX/4xY;-><init>()V

    invoke-virtual {v1, v0}, LX/2Mm;->A06(Landroid/animation/TimeInterpolator;)LX/2Mm;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    move-result v0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0N(FFF)V

    invoke-virtual {v3, v2, v1}, LX/2Mm;->A0F(FF)V

    invoke-virtual {v3}, LX/2Mm;->A0A()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6, v4, v5}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00(LX/3vR;Lcom/instagram/tagging/widget/MediaTagHintsLayout;I)LX/8hF;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8hF;->A01:Ljava/lang/Integer;

    invoke-static {v6, v4, v5}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00(LX/3vR;Lcom/instagram/tagging/widget/MediaTagHintsLayout;I)LX/8hF;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8hF;->A06:Z

    iget-object v1, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    :cond_1
    invoke-static {v6, v5}, LX/AHp;->A00(LX/3vR;I)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_2

    iget-object v0, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A03:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    new-instance v3, LX/XcL;

    invoke-direct {v3, v6, v4, v5}, LX/XcL;-><init>(LX/3vR;Lcom/instagram/tagging/widget/MediaTagHintsLayout;I)V

    iget-object v2, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    iget v0, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A03:Ljava/lang/Runnable;

    return-void

    :cond_2
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/XcN;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    iget-object v1, v2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    :cond_4
    return-void
.end method

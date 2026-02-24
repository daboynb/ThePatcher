.class public final LX/Qdi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PhA;

.field public final synthetic A01:LX/9PD;


# direct methods
.method public constructor <init>(LX/PhA;LX/9PD;)V
    .locals 0

    iput-object p1, p0, LX/Qdi;->A00:LX/PhA;

    iput-object p2, p0, LX/Qdi;->A01:LX/9PD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/Qdi;->A00:LX/PhA;

    iget-object v1, v2, LX/PhA;->A02:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v4, v2, LX/PhA;->A08:Lcom/instagram/ui/widget/pollresults/PollResultsView;

    if-nez v4, :cond_0

    iget-object v0, v2, LX/PhA;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.pollresults.PollResultsView"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/ui/widget/pollresults/PollResultsView;

    iput-object v4, v2, LX/PhA;->A08:Lcom/instagram/ui/widget/pollresults/PollResultsView;

    if-eqz v4, :cond_1

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Qdi;->A01:LX/9PD;

    iget-object v0, v0, LX/9PD;->A04:LX/9PB;

    iget-object v5, v0, LX/9PB;->A1B:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDa;

    iget v2, v0, LX/DDa;->A00:I

    const/4 v1, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDa;

    iget v0, v0, LX/DDa;->A00:I

    if-lt v2, v0, :cond_4

    const/4 v0, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    :goto_0
    check-cast v9, LX/DDa;

    if-eqz v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    check-cast v8, LX/DDa;

    iget v0, v9, LX/DDa;->A00:I

    iget v1, v8, LX/DDa;->A00:I

    mul-int/lit8 v7, v0, 0x64

    add-int/2addr v0, v1

    div-int/2addr v7, v0

    mul-int/lit8 v6, v1, 0x64

    div-int/2addr v6, v0

    iget-object v1, v4, Lcom/instagram/ui/widget/pollresults/PollResultsView;->A04:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f136244

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v1, v0, v2}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/instagram/ui/widget/pollresults/PollResultsView;->A05:Landroid/widget/TextView;

    iget-object v0, v9, LX/DDa;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/instagram/ui/widget/pollresults/PollResultsView;->A02:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v1, v0, v2}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/instagram/ui/widget/pollresults/PollResultsView;->A03:Landroid/widget/TextView;

    iget-object v0, v8, LX/DDa;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070023

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, v4, Lcom/instagram/ui/widget/pollresults/PollResultsView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    mul-int/2addr v7, v3

    div-int/lit8 v0, v7, 0x64

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v4, Lcom/instagram/ui/widget/pollresults/PollResultsView;->A00:Landroid/widget/ImageView;

    if-nez v6, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082a20

    invoke-static {v1, v2, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_2
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    mul-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x64

    goto :goto_2

    :cond_3
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

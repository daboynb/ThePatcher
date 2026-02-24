.class public final LX/7p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7p5;->$t:I

    iput-object p1, p0, LX/7p5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAv(II)V
    .locals 5

    iget v0, p0, LX/7p5;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, LX/6nv;->A0n(Landroid/view/View;I)V

    invoke-static {v0, p2}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b22c0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0, p1}, LX/6nv;->A0l(Landroid/view/View;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/2addr p1, p2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :pswitch_3
    iget-object v1, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Tb;

    iget-boolean v0, v1, LX/1Tb;->A0R:Z

    if-nez v0, :cond_0

    iput p1, v1, LX/1Tb;->A02:I

    iget-object v4, v1, LX/1Tb;->A0c:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, v1, LX/1Tb;->A0Q:Z

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, v2, p1, v3}, LX/2i7;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;IZ)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v0, LX/Fpl;

    invoke-direct {v0, v1, v2, p1, p2}, LX/Fpl;-><init>(Landroid/view/ViewGroup;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;II)V

    invoke-static {v1, v0}, LX/6nv;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ym;

    iget-object v0, v1, LX/5Ym;->A0D:LX/0DT;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0DT;->A0v(I)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Ym;->A0W(LX/5Ym;Ljava/lang/Integer;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    const v0, 0x7f0b06f7

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06f6

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-static {v1, p2}, LX/6nv;->A0b(Landroid/view/View;I)V

    invoke-static {v1, p1}, LX/6nv;->A0n(Landroid/view/View;I)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->Cnr()LX/2nL;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/2nL;->A09(I)V

    return-void

    :cond_3
    if-eqz v0, :cond_2

    invoke-static {v0, p2}, LX/6nv;->A0b(Landroid/view/View;I)V

    invoke-static {v0, p1}, LX/6nv;->A0n(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iput p2, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00:I

    return-void

    :pswitch_8
    iget-object v0, p0, LX/7p5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iput p1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05:I

    iput p2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.class public final LX/868;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cul;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/868;->$t:I

    iput-object p1, p0, LX/868;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AK6()V
    .locals 4

    iget v0, p0, LX/868;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/868;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    const/4 v0, 0x0

    iput-object v0, v1, LX/E7a;->A08:LX/Rvo;

    iput-object v0, v1, LX/E7a;->A09:LX/IK1;

    const v0, 0xa2eb7d8

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/868;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZb;

    iget-object v2, v0, LX/EZb;->A00:LX/FPw;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const-string v0, "listAdapter"

    goto/16 :goto_3

    :cond_1
    iget-object v0, v2, LX/FPw;->A01:LX/Rbm;

    if-eq v1, v0, :cond_0

    iput-object v1, v2, LX/FPw;->A01:LX/Rbm;

    invoke-static {v2}, LX/FPw;->A00(LX/FPw;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/868;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A14()LX/cVm;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/cVm;->A03(LX/Rbm;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/868;->A00:Ljava/lang/Object;

    check-cast v2, LX/Are;

    iget-object v1, v2, LX/Are;->A0Y:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_2

    const-string v0, "removeView"

    invoke-static {v0}, LX/8OR;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget-object v1, v2, LX/Are;->A0Y:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/868;->A00:Ljava/lang/Object;

    check-cast v0, LX/F40;

    iget-object v0, v0, LX/F40;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEh;

    iget-object v1, v0, LX/BEh;->A0A:LX/AWJ;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/868;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTE;

    invoke-virtual {v0}, LX/CTE;->A16()LX/A54;

    move-result-object v0

    iget-object v1, v0, LX/A54;->A0u:LX/AWJ;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/868;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Zq;

    iget-object v0, v3, LX/1Zq;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ri;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/3Ri;->A03(Landroid/view/View;)V

    :cond_3
    iget-object v0, v3, LX/1Zq;->A0A:LX/1Oh;

    invoke-virtual {v0}, LX/1Oh;->A00()V

    iget-object v0, v3, LX/1Zq;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8XQ;

    iget-object v0, v1, LX/8XQ;->A02:LX/8QX;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/8XQ;->A00(LX/8XQ;)V

    :cond_4
    iput-object v2, v3, LX/1Zq;->A00:Landroid/view/ViewGroup;

    return-void

    :pswitch_6
    iget-object v1, p0, LX/868;->A00:Ljava/lang/Object;

    check-cast v1, LX/EQx;

    const/4 v0, 0x0

    iput-object v0, v1, LX/EQx;->A00:LX/Pfi;

    return-void

    :pswitch_7
    iget-object v0, p0, LX/868;->A00:Ljava/lang/Object;

    check-cast v0, LX/Evg;

    invoke-static {v0}, LX/223;->A0Y(LX/Evg;)LX/KfM;

    move-result-object v1

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/868;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZd;

    invoke-static {v0}, LX/EZd;->A00(LX/EZd;)LX/KfM;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/KfM;->A0c(LX/0dZ;)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/868;->A00:Ljava/lang/Object;

    check-cast v2, LX/69n;

    const/4 v1, 0x0

    sget v0, LX/69n;->A0d:I

    iget-object v0, v2, LX/69n;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/868;->A00:Ljava/lang/Object;

    check-cast v3, LX/EQA;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/EQA;->A09:Z

    if-nez v0, :cond_5

    iget-object v2, v3, LX/EQA;->A0D:Landroid/os/Handler;

    new-instance v1, LX/QAN;

    invoke-direct {v1, v3}, LX/QAN;-><init>(LX/EQA;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/EQA;->A0A:Z

    return-void

    :pswitch_b
    iget-object v0, p0, LX/868;->A00:Ljava/lang/Object;

    check-cast v0, LX/EPs;

    iget-object v2, v0, LX/EPs;->A0E:Landroid/os/Handler;

    new-instance v1, LX/QAP;

    invoke-direct {v1, v0}, LX/QAP;-><init>(LX/EPs;)V

    :goto_2
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, LX/868;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/TFu;

    if-nez v2, :cond_6

    const-string v0, "adapter"

    goto :goto_3

    :cond_6
    iget-object v1, v2, LX/TFu;->A03:LX/TH9;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    iput-object v0, v1, LX/TH9;->A03:LX/0dZ;

    :cond_7
    invoke-virtual {v2}, LX/TFu;->A0A()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/868;->A00:Ljava/lang/Object;

    check-cast v0, LX/K5F;

    iget-object v1, v0, LX/K5F;->A03:LX/JaU;

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/868;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8U;

    iget-object v0, v0, LX/J8U;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_8
    const-string v0, "qpView"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_e
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

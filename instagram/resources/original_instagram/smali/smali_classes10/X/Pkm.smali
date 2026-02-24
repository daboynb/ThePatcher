.class public final LX/Pkm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cso;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Pkm;->$t:I

    iput-object p1, p0, LX/Pkm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ElD(LX/Rbm;)V
    .locals 7

    iget v0, p0, LX/Pkm;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Pkm;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    check-cast p1, LX/IK1;

    iget-object v1, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    iget-object v0, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A07:LX/Sdj;

    iput-object v0, v1, LX/E7a;->A08:LX/Rvo;

    iput-object p1, v1, LX/E7a;->A09:LX/IK1;

    const v0, -0x66ef7ef4

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/Pkm;->A00:Ljava/lang/Object;

    check-cast v4, LX/K5F;

    instance-of v0, p1, LX/0dZ;

    if-eqz v0, :cond_1

    check-cast p1, LX/0dZ;

    :goto_0
    iput-object p1, v4, LX/K5F;->A05:LX/0dZ;

    iget-object v0, v4, LX/K5F;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v3, LX/0yD;

    invoke-direct {v3, v0}, LX/0yD;-><init>(LX/9Tv;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v4, LX/K5F;->A03:LX/JaU;

    if-nez v0, :cond_2

    const-string v5, "qpView"

    goto/16 :goto_5

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/8iO;

    invoke-direct {v2, v0}, LX/8iO;-><init>(Landroid/view/View;)V

    iget-object v1, v4, LX/K5F;->A04:LX/Sdj;

    if-nez v1, :cond_e

    const-string v5, "quickPromotionPresenter"

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Pkm;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eqq;

    iget-object v0, v2, LX/Eqq;->A00:LX/Sdj;

    if-eqz v0, :cond_8

    check-cast p1, LX/0dZ;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Pfi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Pfi;->A00:LX/Rvo;

    iput-object p1, v1, LX/Pfi;->A01:LX/0dZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/EQx;->A00:LX/Pfi;

    iget-object v0, v2, LX/EQx;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHF;

    iget-object v0, v0, LX/BHF;->A01:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/EQx;->A1A(Ljava/util/List;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Pkm;->A00:Ljava/lang/Object;

    check-cast v1, LX/F40;

    iget-object v0, v1, LX/F40;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BEh;

    iget-object v2, v1, LX/F40;->A00:LX/Sdj;

    if-eqz v2, :cond_8

    instance-of v0, p1, LX/0dZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/0dZ;

    if-eqz p1, :cond_3

    new-instance v1, LX/Pfi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Pfi;->A00:LX/Rvo;

    iput-object p1, v1, LX/Pfi;->A01:LX/0dZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    iget-object v0, v3, LX/BEh;->A0A:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Pkm;->A00:Ljava/lang/Object;

    check-cast v3, LX/Are;

    instance-of v0, p1, LX/0dZ;

    if-eqz v0, :cond_7

    check-cast p1, LX/0dZ;

    :goto_1
    iput-object p1, v3, LX/Are;->A0u:LX/0dZ;

    iget-object v0, v3, LX/Are;->A0Y:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_11

    iget-object v0, p1, LX/0dZ;->A09:LX/0e0;

    invoke-virtual {v0}, LX/0e0;->A02()LX/1Ca;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "standard_bloks_megaphone_ig"

    :goto_2
    sget-object v1, LX/MS6;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v5

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/0yC;

    invoke-direct {v0, v4, v1}, LX/0yC;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-virtual {v0, v5}, LX/0yC;->A00(I)LX/Dxo;

    move-result-object v4

    const/16 v0, 0x7c0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/Are;->A0Y:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_4

    const-string v0, "removeView"

    invoke-static {v0}, LX/8OR;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Are;->A0Y:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-interface {v4, v1, v0}, LX/Dxo;->E3x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/Are;->A0Y:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/8OQ;->A02(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Xa;

    if-eqz v0, :cond_0

    check-cast v1, LX/7Xa;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Are;->A0t:LX/Sdj;

    if-eqz v0, :cond_8

    invoke-interface {v4, v1, v0, p1}, LX/Dxo;->AG7(LX/7Xa;LX/Rvo;LX/0dZ;)V

    iget-object v0, v3, LX/Are;->A0Y:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v0, p1, LX/0dZ;->A0A:LX/0e1;

    iget-object v0, v0, LX/0e1;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    const-string v5, "quickPromotionDelegate"

    goto/16 :goto_5

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0dZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/0dZ;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Pkm;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZd;

    invoke-static {v0}, LX/EZd;->A00(LX/EZd;)LX/KfM;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0dZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/0dZ;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Pkm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Evg;

    invoke-static {v0}, LX/223;->A0Y(LX/Evg;)LX/KfM;

    move-result-object v0

    :goto_3
    invoke-virtual {v0, p1}, LX/KfM;->A0c(LX/0dZ;)V

    return-void

    :pswitch_6
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Pkm;->A00:Ljava/lang/Object;

    check-cast v3, LX/J8U;

    iget-object v0, v3, LX/J8U;->A05:LX/0yI;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/J8U;->A02:LX/16z;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/J8U;->A01:Landroid/widget/FrameLayout;

    const-string v5, "qpView"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v3, LX/J8U;->A02:LX/16z;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/J8U;->A05:LX/0yI;

    invoke-virtual {v1, v0, p1, v2}, LX/16z;->A04(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v3, LX/J8U;->A02:LX/16z;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/J8U;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v4, v2, v0}, LX/16z;->A02(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/J8U;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pkm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A14()LX/cVm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/cVm;->A03(LX/Rbm;)V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast p1, LX/0dZ;

    iget-object v1, p0, LX/Pkm;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Zq;

    iget-object v0, v1, LX/1Zq;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Ri;

    iget-object v6, v1, LX/1Zq;->A01:LX/0eG;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, p1, LX/0dZ;->A0A:LX/0e1;

    iget-object v2, v0, LX/0e1;->A00:Ljava/lang/String;

    const-string v0, "condensed_megaphone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/1Zq;->A06:LX/9Tv;

    new-instance v3, LX/0yE;

    invoke-direct {v3, v0}, LX/0yE;-><init>(LX/9Tv;)V

    iget-object v0, v1, LX/1Zq;->A04:LX/9lp;

    invoke-static {v0}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/0yE;->E3x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/8iM;

    invoke-direct {v2, v4}, LX/8iM;-><init>(Landroid/view/View;)V

    iget-object v0, v1, LX/1Zq;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rvo;

    iget-object v0, v6, LX/0eG;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v1, p1, v2, v0}, LX/0yE;->A00(LX/Rvo;LX/0dZ;LX/8iM;Ljava/util/Map;)V

    :goto_4
    invoke-virtual {v5, v4}, LX/3Ri;->A03(Landroid/view/View;)V

    return-void

    :cond_a
    iget-object v0, v1, LX/1Zq;->A06:LX/9Tv;

    new-instance v3, LX/0yD;

    invoke-direct {v3, v0}, LX/0yD;-><init>(LX/9Tv;)V

    iget-object v0, v1, LX/1Zq;->A04:LX/9lp;

    invoke-static {v0}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/0yD;->E3x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/8iO;

    invoke-direct {v2, v4}, LX/8iO;-><init>(Landroid/view/View;)V

    iget-object v0, v1, LX/1Zq;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rvo;

    iget-object v0, v6, LX/0eG;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v1, p1, v2, v0}, LX/0yD;->A01(LX/Rvo;LX/0dZ;LX/8iO;Ljava/util/Map;)V

    goto :goto_4

    :pswitch_9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pkm;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZb;

    iget-object v1, v0, LX/EZb;->A00:LX/FPw;

    if-nez v1, :cond_b

    const-string v5, "listAdapter"

    goto :goto_5

    :cond_b
    iget-object v0, v1, LX/FPw;->A01:LX/Rbm;

    if-eq p1, v0, :cond_0

    iput-object p1, v1, LX/FPw;->A01:LX/Rbm;

    invoke-static {v1}, LX/FPw;->A00(LX/FPw;)V

    return-void

    :pswitch_a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pkm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/TFu;

    if-nez v2, :cond_d

    const-string v5, "adapter"

    :cond_c
    :goto_5
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    check-cast p1, LX/0dZ;

    iget-object v1, v2, LX/TFu;->A03:LX/TH9;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/TFu;->A08:LX/Rvo;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/TH9;->A02:LX/Rvo;

    iput-object p1, v1, LX/TH9;->A03:LX/0dZ;

    invoke-virtual {v2}, LX/TFu;->A0A()V

    return-void

    :cond_e
    iget-object v0, v4, LX/K5F;->A05:LX/0dZ;

    if-eqz v0, :cond_f

    invoke-virtual {v3, v1, v0, v2}, LX/0yD;->A00(LX/Rvo;LX/0dZ;LX/8iO;)V

    return-void

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v2, p0, LX/Pkm;->A00:Ljava/lang/Object;

    check-cast v2, LX/69n;

    instance-of v0, p1, LX/0dZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    move-object v1, p1

    :cond_10
    sget v0, LX/69n;->A0d:I

    iget-object v0, v2, LX/69n;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pkm;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTE;

    invoke-virtual {v0}, LX/CTE;->A16()LX/A54;

    move-result-object v0

    iget-object v0, v0, LX/A54;->A0u:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_3
    .end packed-switch
.end method

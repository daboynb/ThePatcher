.class public final LX/Pqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Pqn;->$t:I

    iput-object p1, p0, LX/Pqn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 8

    iget v0, p0, LX/Pqn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Pqn;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/Pqn;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/Pqn;->A00:Ljava/lang/Object;

    check-cast v1, LX/7T8;

    iget-object v0, v1, LX/7T8;->A08:LX/Ohj;

    invoke-interface {v0}, LX/Ohj;->ECc()V

    iget-object v0, v1, LX/7T8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Bd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7T8;->A07:LX/1Ok;

    invoke-virtual {v0}, LX/1Ok;->A01()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Pqn;->A00:Ljava/lang/Object;

    check-cast v0, LX/HYu;

    iget-object v0, v0, LX/HYu;->A02:LX/MXl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MXl;->A00:LX/Pqq;

    iget-object v0, v0, LX/Pqq;->A0B:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/Pqn;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-boolean v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/2ae;->A0o()LX/ISz;

    move-result-object v0

    invoke-static {v0, v1}, LX/231;->A1A(Landroidx/fragment/app/Fragment;LX/6e1;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F:Z

    return-void

    :pswitch_6
    iget-object v1, p0, LX/Pqn;->A00:Ljava/lang/Object;

    check-cast v1, LX/F1J;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/F1J;->A04(LX/F1J;Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Pqn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A15:LX/JK9;

    const-string v0, "boost_objective_recommendation_bottomsheet_dismiss"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v0, p0, LX/Pqn;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM8;

    invoke-virtual {v0}, LX/EM8;->A1E()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/Pqn;->A00:Ljava/lang/Object;

    check-cast v0, LX/BmZ;

    iget-object v0, v0, LX/BmZ;->A05:LX/Ono;

    invoke-interface {v0}, LX/Ono;->EAh()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/Pqn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v5

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v2

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820483007c0ce1L

    invoke-static {v4, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v4, v5, LX/1Wh;->A07:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/16 v0, 0x28

    aget-object v0, v1, v0

    invoke-static {v5, v4, v0, v2, v3}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/Pqn;->A00:Ljava/lang/Object;

    check-cast v3, LX/NEG;

    iget-object v4, v3, LX/NEG;->A03:Landroid/view/View;

    iget-object v7, v3, LX/NEG;->A02:Landroid/view/View;

    iget-object v5, v3, LX/NEG;->A01:Landroid/view/View;

    iget v6, v3, LX/NEG;->A00:I

    const/4 v2, -0x1

    if-eq v6, v2, :cond_8

    if-eqz v7, :cond_3

    iget-object v0, v3, LX/NEG;->A06:LX/Erb;

    iget-object v4, v0, LX/Erb;->A05:LX/BHe;

    invoke-virtual {v4, v6}, LX/9lo;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/BHe;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SurveyItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/KLC;

    iget-object v0, v1, LX/KLC;->A03:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/NEG;->A03:Landroid/view/View;

    iput-object v0, v3, LX/NEG;->A02:Landroid/view/View;

    iput-object v0, v3, LX/NEG;->A01:Landroid/view/View;

    iput v2, v3, LX/NEG;->A00:I

    return-void

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, v3, LX/NEG;->A06:LX/Erb;

    iget-object v4, v0, LX/Erb;->A05:LX/BHe;

    invoke-virtual {v4, v6}, LX/9lo;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/BHe;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SurveyItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/KLC;

    iget-object v0, v1, LX/KLC;->A02:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_2

    iget-object v0, v3, LX/NEG;->A06:LX/Erb;

    iget-object v5, v0, LX/Erb;->A05:LX/BHe;

    invoke-virtual {v5, v6}, LX/9lo;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v6}, LX/9lo;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-virtual {v5, v6}, LX/9lo;->getItemViewType(I)I

    invoke-virtual {v5, v6}, LX/9lo;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v0, v5, LX/BHe;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ArrowItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JHn;

    iget-object v0, v1, LX/JHn;->A08:Landroid/view/View$OnClickListener;

    :goto_2
    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v6}, LX/9lo;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    iget-object v0, v5, LX/BHe;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JJL;

    iget-object v0, v1, LX/JJL;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_6
    iget-object v0, v5, LX/BHe;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ButtonItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Adt;

    iget-object v0, v1, LX/Adt;->A06:Landroid/view/View$OnClickListener;

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v6}, LX/9lo;->getItemViewType(I)I

    goto/16 :goto_1

    :cond_8
    iget-object v0, v3, LX/NEG;->A05:LX/NIl;

    iget-object v0, v0, LX/NIl;->A01:LX/Sdn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Sdn;->EPZ()V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/Pqn;->A00:Ljava/lang/Object;

    check-cast v0, LX/EGc;

    invoke-virtual {v0}, LX/EM8;->A1E()V

    iget-object v0, v0, LX/EGc;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8F;

    sget-object v1, LX/ID7;->A00:LX/ID7;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/B8F;->A02:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/Pqn;->A00:Ljava/lang/Object;

    check-cast v1, LX/93N;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/93N;->A0R:Z

    invoke-static {v1}, LX/93N;->A04(LX/93N;)V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/Pqn;->A00:Ljava/lang/Object;

    check-cast v2, LX/A5a;

    iget-object v1, v2, LX/A5a;->A0F:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v2}, LX/A5a;->A02()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/Pqn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eyf;

    iget-object v1, v0, LX/Eyf;->A02:LX/FOx;

    if-nez v1, :cond_9

    const-string v0, "accountAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/Eyf;->A01(LX/Eyf;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FOx;->A0m(Ljava/util/List;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/Pqn;->A00:Ljava/lang/Object;

    check-cast v0, LX/EEt;

    invoke-static {v0}, LX/EEt;->A00(LX/EEt;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/Pqn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/Pqn;->A00:Ljava/lang/Object;

    check-cast v1, LX/6WS;

    iget-object v0, v1, LX/6WS;->A0m:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v1}, LX/6WS;->A0D(LX/6WS;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_4
        :pswitch_12
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic ECa()V
    .locals 2

    iget v1, p0, LX/Pqn;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Pqn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lvr;

    check-cast v0, LX/FFK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FFK;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BDT;->A07:LX/FAK;

    sget-object v0, LX/OtF;->A00:LX/OtF;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.class public final LX/28O;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/28O;->$t:I

    iput-object p1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/28O;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/28O;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/28O;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/28O;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/28O;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/28O;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/28O;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/28O;->A00:Ljava/lang/Object;

    check-cast v1, LX/1PD;

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, LX/28O;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0H:LX/AWJ;

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/28O;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/28O;->A00:Ljava/lang/Object;

    iget-object v1, p1, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02:LX/Cjh;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Cjh;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_4
    check-cast p1, LX/28O;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0E:LX/AWJ;

    :goto_0
    iget-object v4, p1, LX/28O;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZqI;

    :cond_1
    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LX/B2Q;

    iget-object v6, v2, LX/B2Q;->A06:Ljava/lang/String;

    iget-object v7, v2, LX/B2Q;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/B2Q;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/B2Q;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/B2Q;->A09:LX/1tc;

    iget-object v11, v2, LX/B2Q;->A0A:LX/1tc;

    iget-object v12, v2, LX/B2Q;->A07:LX/1tc;

    iget-object p0, v2, LX/B2Q;->A08:LX/1tc;

    iget-object v3, v2, LX/B2Q;->A01:LX/ZqI;

    iget-object p1, v2, LX/B2Q;->A0B:LX/1tc;

    iget-object p2, v2, LX/B2Q;->A0C:LX/1tc;

    iget-object v5, v2, LX/B2Q;->A00:LX/ZqI;

    new-instance v2, LX/B2Q;

    invoke-direct/range {v2 .. v15}, LX/B2Q;-><init>(LX/ZqI;LX/ZqI;LX/ZqI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)V

    invoke-interface {v0, v1, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :pswitch_5
    check-cast p1, LX/28O;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/28O;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/3kt;

    iget-object v5, p1, LX/28O;->A00:Ljava/lang/Object;

    check-cast v5, LX/Afx;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/Afx;->A00(LX/Afx;)I

    move-result v1

    const v0, 0x10d2c89

    invoke-virtual {v4, v0, v1}, LX/G25;->A0Y(II)V

    goto/16 :goto_6

    :cond_2
    invoke-static {v5}, LX/Afx;->A00(LX/Afx;)I

    move-result v3

    const-string v1, "failure_reason"

    const/16 v0, 0x3c5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x10d2c89

    invoke-virtual {v4, v2, v3, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/Afx;->A00(LX/Afx;)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v4, v2, v1, v0}, LX/G25;->markerEnd(IIS)V

    goto/16 :goto_6

    :pswitch_6
    check-cast p1, LX/28O;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/28O;->A00:Ljava/lang/Object;

    check-cast v3, LX/IfF;

    iget-object v0, p1, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, LX/H7f;

    iget-object v2, v0, LX/H7f;->A08:LX/AWJ;

    :cond_3
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/P55;

    iget-object v9, v3, LX/IfF;->A00:Ljava/lang/String;

    const/16 v12, 0x3ef

    const/4 v4, 0x0

    const/4 p0, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    invoke-static/range {v4 .. v13}, LX/P55;->A00(LX/WDT;LX/P55;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IZ)LX/P55;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_6

    :pswitch_7
    check-cast p1, LX/28O;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/28O;->A00:Ljava/lang/Object;

    check-cast v6, LX/25U;

    iget-object v0, p1, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, LX/35P;

    iget-object v5, v0, LX/35P;->A03:LX/AWJ;

    :cond_4
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/AsZ;

    instance-of v2, v6, LX/CuW;

    iget-object v0, v6, LX/25U;->A00:Ljava/lang/Object;

    check-cast v0, LX/94h;

    iget-boolean v1, v0, LX/94h;->A00:Z

    iget-object v0, v3, LX/AsZ;->A00:LX/0RQ;

    invoke-static {v0, v1, v2}, LX/AsZ;->A00(LX/0RQ;ZZ)LX/AsZ;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :pswitch_8
    check-cast p1, LX/28O;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/28O;->A01:Ljava/lang/Object;

    check-cast v7, LX/35P;

    iget-object v6, v7, LX/35P;->A03:LX/AWJ;

    iget-object v5, p1, LX/28O;->A00:Ljava/lang/Object;

    check-cast v5, LX/3rT;

    :cond_5
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/AsZ;

    iget-object v0, v5, LX/3rT;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7, v0}, LX/35P;->A00(LX/35P;Ljava/util/List;)LX/0RQ;

    move-result-object v2

    iget-boolean v1, v3, LX/AsZ;->A02:Z

    iget-boolean v0, v3, LX/AsZ;->A01:Z

    invoke-static {v2, v1, v0}, LX/AsZ;->A00(LX/0RQ;ZZ)LX/AsZ;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :pswitch_9
    check-cast p1, LX/28O;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1wX;->A00()LX/1wZ;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v3, p1, LX/28O;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v0}, LX/1wZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/KoR;

    move-result-object v2

    iget-object v1, p1, LX/28O;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, LX/6e1;

    invoke-direct {v0, v1, v3}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    goto/16 :goto_6

    :pswitch_a
    check-cast p1, LX/28O;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/28O;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v6, p1, LX/28O;->A01:Ljava/lang/Object;

    check-cast v6, LX/K8V;

    invoke-static {v6}, LX/K8V;->A00(LX/K8V;)Lcom/instagram/casting/domain/DialScanScreenViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A09:LX/4Zt;

    const/4 v2, 0x0

    const/16 v0, 0x2f

    new-instance v1, LX/28O;

    invoke-direct {v1, v6, v2, v0}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v4, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v3, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v5, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v0, v6, LX/K8V;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BN;

    iget-object v3, v0, LX/4BN;->A02:LX/Ynd;

    const/16 v1, 0x30

    new-instance v0, LX/28O;

    invoke-direct {v0, v6, v2, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v0, v3, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    goto/16 :goto_2

    :pswitch_b
    check-cast p1, LX/28O;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/28O;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/Hnb;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/KwF;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :cond_6
    instance-of v0, v1, LX/HnI;

    if-nez v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_c
    check-cast p1, LX/28O;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/28O;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/B4j;

    if-eqz v0, :cond_b

    :cond_7
    iget-object v0, p1, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/2lR;->A0G()V

    goto/16 :goto_6

    :pswitch_d
    check-cast p1, LX/28O;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/28O;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, LX/4EE;

    iget-object v0, v0, LX/4EE;->A03:LX/AWJ;

    goto/16 :goto_3

    :pswitch_e
    check-cast p1, LX/28O;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/28O;->A00:Ljava/lang/Object;

    check-cast v1, LX/IzX;

    iget-object v2, p1, LX/28O;->A01:Ljava/lang/Object;

    check-cast v2, LX/4EE;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/4EE;->A00(LX/IzX;LX/4EE;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)LX/9k2;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast p1, LX/28O;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/28O;->A00:Ljava/lang/Object;

    check-cast v1, LX/4EH;

    iget-object v7, p1, LX/28O;->A01:Ljava/lang/Object;

    check-cast v7, LX/4EE;

    iget-object v0, v7, LX/4EE;->A03:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_b

    check-cast v1, LX/4EJ;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9k2;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/9k2;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v1, v0

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v6, v7, LX/4EE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const-string v3, "direct_reels_blend_impression_map"

    invoke-virtual {v0, v3}, LX/2qa;->A0U(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    iget-object v0, v7, LX/4EE;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/2qa;->A1m(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_6

    :pswitch_10
    check-cast p1, LX/28O;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/28O;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v3, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0R:LX/AWJ;

    iget-object v0, p1, LX/28O;->A00:Ljava/lang/Object;

    check-cast v0, LX/A6U;

    sget-object v2, LX/A6T;->A04:LX/A6T;

    iget-object v1, v0, LX/A6U;->A01:Ljava/lang/String;

    new-instance v0, LX/A6U;

    invoke-direct {v0, v2, v1}, LX/A6U;-><init>(LX/A6T;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_11
    check-cast p1, LX/28O;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, p1, LX/28O;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x33

    new-instance v1, LX/313;

    invoke-direct {v1, v3, v2, v0}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_6

    :pswitch_12
    check-cast p1, LX/28O;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/28O;->A00:Ljava/lang/Object;

    check-cast v2, LX/BMC;

    iget-object v4, p1, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, LX/B6k;

    iget-object v0, v4, LX/B6k;->A0H:LX/BBW;

    iget-object v1, v0, LX/BBW;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/B6k;->A06(Landroid/graphics/drawable/Drawable;LX/B6k;Z)V

    iget-object v0, v2, LX/BMC;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RA6;

    sget-object v0, LX/ItF;->A00:LX/ItF;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/B6k;->A05:Landroid/app/Activity;

    iget-object v0, v4, LX/B6k;->A01:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v1, v0}, LX/NOX;->A00(Landroid/content/Context;Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V

    iget-object v0, v4, LX/B6k;->A01:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0b(LX/RA6;)V

    goto :goto_1

    :pswitch_13
    check-cast p1, LX/28O;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/28O;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, p1, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, LX/B6k;

    iget-object v0, v4, LX/B6k;->A01:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/NsU;

    if-eqz v3, :cond_b

    const/4 v2, 0x0

    const/16 v0, 0x3a

    new-instance v1, LX/28O;

    invoke-direct {v1, v4, v2, v0}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v1, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    :goto_2
    invoke-static {v5, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_6

    :pswitch_14
    check-cast p1, LX/28O;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/28O;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_15
    check-cast p1, LX/28O;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/28O;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, LX/EvR;

    iget-object v0, v0, LX/EvR;->A04:LX/AWJ;

    :goto_3
    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_16
    check-cast p1, LX/28O;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/28O;->A01:Ljava/lang/Object;

    check-cast v3, LX/ELK;

    iget-object v2, p1, LX/28O;->A00:Ljava/lang/Object;

    check-cast v2, LX/9qZ;

    iput-object v2, v3, LX/ELK;->A07:LX/9qZ;

    iget-object v0, v3, LX/HFs;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v3, LX/HFs;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/ELK;->A01:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/9qZ;->A05(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v3, LX/HFs;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_9
    const-string v0, "bannerContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_17
    check-cast p1, LX/28O;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/28O;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fe8;

    instance-of v0, v2, LX/ELi;

    if-eqz v0, :cond_a

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    check-cast v2, LX/ELi;

    iget-object v0, v2, LX/ELi;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/7Ic;->A04()V

    const-string v0, "social_chat_composer_error"

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    goto :goto_6

    :cond_a
    instance-of v0, v2, LX/ELq;

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, LX/ELJ;

    iget-object v0, v0, LX/ELJ;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v0

    invoke-virtual {v0}, LX/01k;->A07()V

    goto :goto_6

    :pswitch_18
    check-cast p1, LX/28O;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, LX/Iu5;

    iget-object v1, v0, LX/Iu5;->A07:LX/AWJ;

    iget-object v0, p1, LX/28O;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_19
    check-cast p1, LX/28O;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/28O;->A00:Ljava/lang/Object;

    check-cast v3, LX/4EJ;

    iget-object v2, p1, LX/28O;->A01:Ljava/lang/Object;

    check-cast v2, LX/EvS;

    iget-object v0, v2, LX/EvS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, v3, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2OY;

    invoke-static {v0}, LX/98L;->A00(LX/2OY;)LX/98Y;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7uv;->GR6(LX/98Y;)V

    goto :goto_4

    :pswitch_1a
    check-cast p1, LX/28O;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/28O;->A00:Ljava/lang/Object;

    iget-object v2, p1, LX/28O;->A01:Ljava/lang/Object;

    check-cast v2, LX/EvS;

    :goto_4
    iget-object v0, v2, LX/EvS;->A03:LX/9E5;

    goto :goto_5

    :pswitch_1b
    check-cast p1, LX/28O;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/28O;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, LX/EvS;

    iget-object v0, v0, LX/EvS;->A02:LX/9E5;

    :goto_5
    invoke-interface {v0, v3}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1c
    invoke-static {p2, p1}, LX/28O;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p2, p1}, LX/28O;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p2, p1}, LX/28O;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p2, p1}, LX/28O;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p2, p1}, LX/28O;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p2, p1}, LX/28O;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1c
        :pswitch_1f
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_20
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1e
        :pswitch_21
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p1

    check-cast v1, LX/28O;

    const/4 v3, 0x0

    invoke-static/range {p0 .. p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/28O;->A00:Ljava/lang/Object;

    check-cast v0, LX/eOi;

    iget-object v1, v1, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/40T;

    iput-object v0, v1, LX/40T;->A00:LX/eOi;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/40T;->A00(LX/eOi;)LX/HG0;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/HG0;->list:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eOi;

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/88W;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/88T;

    if-eqz v0, :cond_0

    :cond_1
    check-cast v2, LX/29E;

    invoke-static {v2}, LX/194;->A07(LX/29E;)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, -0x31208951

    invoke-interface {v2, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, -0x40ade3c0

    invoke-interface {v0, v2}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    const/4 v11, 0x1

    move-object v3, v2

    :cond_2
    const v4, 0x14f51cd8

    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_0

    const v5, 0x337a8b

    invoke-interface {v2, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_0

    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/177;->A0t(LX/42R;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_0

    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/177;->A0s(LX/42R;)Ljava/lang/String;

    move-result-object v20

    :goto_1
    const v2, 0x3d4e802c

    invoke-interface {v0, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v21

    :goto_2
    if-eqz v11, :cond_a

    const v2, 0x32ff0887

    invoke-interface {v3, v2}, LX/42R;->BJi(I)Z

    move-result v5

    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    :goto_3
    const v5, 0xf44f546

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_9

    const v6, -0x5d1dd090

    invoke-interface {v7, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v22

    :goto_4
    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_8

    const v6, -0x69e57442

    invoke-interface {v7, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v23

    :goto_5
    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_7

    const v6, 0x5161c02a

    invoke-interface {v7, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v24

    :goto_6
    const v6, -0x7dcf085d

    invoke-interface {v0, v6}, LX/42R;->BJi(I)Z

    move-result v9

    const v6, 0x5d50723d

    invoke-interface {v0, v6}, LX/42R;->BJi(I)Z

    move-result v28

    const v6, -0x5ced58ee

    invoke-interface {v0, v6}, LX/42R;->BJl(I)I

    move-result p0

    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v7, LX/FLK;->A06:LX/FLK;

    const v6, -0x12467952

    invoke-interface {v4, v7, v6}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/FLK;

    :goto_7
    sget-object v29, LX/Hje;->A00:LX/Hje;

    iget-object v7, v1, LX/40T;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_5

    const v6, 0x5a578cdc    # 1.5167999E16f

    invoke-interface {v3, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v34

    :goto_8
    move-object/from16 v30, v14

    move-object/from16 v31, v4

    move-object/from16 v32, v7

    move-object/from16 v33, v21

    move/from16 p1, v10

    invoke-virtual/range {v29 .. v36}, LX/Hje;->A00(LX/FNZ;LX/FLK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)LX/339;

    move-result-object v16

    const v4, -0x44913e4f

    invoke-interface {v0, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v25

    if-eqz v2, :cond_4

    if-eqz v11, :cond_0

    const v2, -0x5fbd4114

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v15, LX/BCh;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, LX/BCh;->A00:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_3

    const-string v17, ""

    :cond_3
    new-instance v13, LX/AvW;

    move-object/from16 v26, v14

    move/from16 v27, v9

    move/from16 v29, v10

    invoke-direct/range {v13 .. v29}, LX/AvW;-><init>(LX/FLK;LX/FwU;LX/339;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_0

    const v2, -0x5272b56d

    invoke-interface {v4, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v15, LX/BCj;

    invoke-direct {v15, v2, v9}, LX/BCj;-><init>(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_5
    move-object/from16 v34, v14

    goto :goto_8

    :cond_6
    move-object v4, v14

    goto :goto_7

    :cond_7
    move-object/from16 v24, v14

    goto/16 :goto_6

    :cond_8
    move-object/from16 v23, v14

    goto/16 :goto_5

    :cond_9
    move-object/from16 v22, v14

    goto/16 :goto_4

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_b
    move-object/from16 v21, v14

    goto/16 :goto_2

    :cond_c
    move-object/from16 v20, v14

    goto/16 :goto_1

    :cond_d
    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_e
    iget-object v7, v1, LX/40T;->A03:LX/AWJ;

    :cond_f
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/AtW;

    invoke-static {v8}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v1, LX/40T;->A00:LX/eOi;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/40T;->A00(LX/eOi;)LX/HG0;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-boolean v4, v0, LX/HG0;->hasNextPage:Z

    :goto_a
    iget-boolean v3, v2, LX/AtW;->A02:Z

    const/4 v2, 0x0

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/AtW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/AtW;->A02:Z

    iput-boolean v2, v0, LX/AtW;->A03:Z

    iput-object v5, v0, LX/AtW;->A00:Ljava/util/List;

    iput-boolean v4, v0, LX/AtW;->A01:Z

    invoke-static {v6, v0, v7}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_10
    const/4 v4, 0x0

    goto :goto_a
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    check-cast v0, LX/28O;

    invoke-static/range {p0 .. p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/28O;->A00:Ljava/lang/Object;

    check-cast v5, LX/29E;

    iget-object v0, v0, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, LX/4EE;

    invoke-virtual {v0}, LX/4EE;->A01()LX/9k2;

    move-result-object v0

    iget-object v2, v5, LX/29E;->innerData:LX/4Hv;

    const v1, -0x76000860

    invoke-interface {v2, v1}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    new-instance v1, LX/70O;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    const v1, -0x53287064

    invoke-static {v2, v1}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    new-instance v1, LX/70r;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v15, v0, LX/9k2;->A09:Ljava/lang/String;

    iget-object v14, v0, LX/9k2;->A0A:Ljava/lang/String;

    iget-boolean v13, v0, LX/9k2;->A0F:Z

    iget-object v12, v0, LX/9k2;->A08:Ljava/lang/Integer;

    iget-object v11, v0, LX/9k2;->A04:Ljava/lang/Boolean;

    iget-object v10, v0, LX/9k2;->A03:Ljava/lang/Boolean;

    iget-object v8, v0, LX/9k2;->A02:Ljava/lang/Boolean;

    iget-object v7, v0, LX/9k2;->A01:Ljava/lang/Boolean;

    iget-object v6, v0, LX/9k2;->A06:Ljava/lang/Integer;

    iget-object v5, v0, LX/9k2;->A07:Ljava/lang/Integer;

    iget-object v4, v0, LX/9k2;->A0E:Ljava/util/List;

    iget-object v3, v0, LX/9k2;->A05:Ljava/lang/Boolean;

    iget-object v2, v0, LX/9k2;->A00:LX/709;

    iget-object v1, v0, LX/9k2;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/9k2;->A0C:Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v16, LX/9k2;

    move/from16 p1, v13

    move-object/from16 p0, v4

    move-object/from16 v30, v9

    move-object/from16 v29, v0

    move-object/from16 v28, v1

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v12

    move-object/from16 v22, v3

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v32}, LX/9k2;-><init>(LX/709;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v16

    :cond_3
    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v26

    const/16 v17, 0x0

    const/16 p1, 0x0

    sget-object v23, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    new-instance v16, LX/9k2;

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 p0, v17

    move-object/from16 v30, v9

    invoke-direct/range {v16 .. v32}, LX/9k2;-><init>(LX/709;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v16
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/28O;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/28O;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3202fda8

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x3bbd5416

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/71W;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/B72;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/B72;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/B72;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/B72;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/B72;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/28O;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/28O;->A00:Ljava/lang/Object;

    check-cast p0, LX/eOi;

    iget-object v4, p1, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, LX/3P1;

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, LX/HpZ;->A00(LX/eOi;)LX/29E;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/3P1;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/177;->A15(Ljava/lang/Integer;)S

    move-result v1

    const v0, 0x35630cae

    invoke-static {v3, v0, v1}, LX/153;->A1U(LX/79a;IS)V

    :goto_1
    iget-object v3, v4, LX/3P1;->A07:LX/AWJ;

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/HpZ;->A00(LX/eOi;)LX/29E;

    move-result-object v0

    :goto_2
    new-instance v1, LX/AfF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AfF;->A00:LX/eOi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v4, LX/3P1;->A08:LX/AWJ;

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/911;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/914;

    if-eqz v0, :cond_1

    :cond_0
    check-cast p0, LX/29E;

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6df33e75

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x5b43f028

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3P1;->A06:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    const-string v1, "network_load"

    const v0, 0x35630cae

    invoke-static {v3, v1, v0}, LX/153;->A1V(LX/79a;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/28O;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/28O;->A00:Ljava/lang/Object;

    check-cast v1, LX/FhW;

    instance-of v0, v1, LX/7RB;

    if-eqz v0, :cond_0

    check-cast v1, LX/7RB;

    iget-object v0, v1, LX/7RB;->A00:LX/1wB;

    invoke-virtual {v0}, LX/1wB;->A02()LX/WIl;

    move-result-object v0

    iget-object p1, p1, LX/28O;->A01:Ljava/lang/Object;

    check-cast p1, LX/35P;

    iget-object p0, p1, LX/35P;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v0}, LX/2qB;->A02(Lcom/instagram/common/session/UserSession;LX/WIl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {p0}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/Ewi;

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, v4}, LX/35P;->A00(LX/35P;Ljava/util/List;)LX/0RQ;

    move-result-object p0

    iget-object v4, p1, LX/35P;->A03:LX/AWJ;

    :cond_2
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/AsZ;

    iget-boolean v2, v0, LX/AsZ;->A02:Z

    iget-boolean v0, v0, LX/AsZ;->A01:Z

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/AsZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/AsZ;->A02:Z

    iput-boolean v0, v1, LX/AsZ;->A01:Z

    iput-object p0, v1, LX/AsZ;->A00:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/28O;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/28O;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ahe;

    if-nez v0, :cond_5

    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_0
    iget-object v0, p1, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, LX/ClG;

    iget-object v6, v0, LX/ClG;->A02:LX/AWJ;

    :cond_1
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    instance-of v0, v7, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/B0r;

    invoke-direct {v0, p0, v4, v2, v3}, LX/B0r;-><init>(Ljava/lang/Integer;LX/0RQ;II)V

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AnG;

    iget-boolean v0, v0, LX/AnG;->A04:Z

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object p0, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v7, v0, LX/Ahe;->A00:Ljava/util/List;

    if-nez v7, :cond_0

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p0

    check-cast v2, LX/28O;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v2, LX/28O;->A00:Ljava/lang/Object;

    check-cast v9, LX/B1a;

    iget-boolean v0, v9, LX/B1a;->A06:Z

    if-nez v0, :cond_5

    iget-object v0, v9, LX/B1a;->A04:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)LX/79a;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/79a;->A05(Ljava/lang/Integer;)V

    :cond_0
    iget-object v5, v2, LX/28O;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v7, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G:LX/AWJ;

    :cond_1
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v9, LX/B1a;->A01:LX/B1G;

    iget-object v6, v1, LX/B1G;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/B1G;->A01:Ljava/util/List;

    iget-object v3, v1, LX/B1G;->A03:Ljava/util/List;

    invoke-static {v3, v4}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    iget-object v2, v1, LX/B1G;->A02:Ljava/util/List;

    iget-object v1, v1, LX/B1G;->A04:Ljava/util/List;

    invoke-static {v1, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v20

    iget-boolean v11, v9, LX/B1a;->A06:Z

    iget-object v0, v9, LX/B1a;->A04:Ljava/lang/String;

    move-object/from16 v24, v0

    new-instance v0, LX/B1e;

    move-object v12, v0

    move-object v13, v6

    move-object/from16 v14, v24

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v21, v11

    invoke-direct/range {v12 .. v21}, LX/B1e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v7, v8, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v14, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D:LX/AWJ;

    :cond_2
    invoke-interface {v14}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/B2r;

    if-eqz v0, :cond_4

    iget-object v13, v9, LX/B1a;->A02:Ljava/lang/String;

    iget-object v12, v9, LX/B1a;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/B2r;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/B2r;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/B2r;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/B2r;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/B2r;->A03:Ljava/lang/String;

    iget-boolean v3, v0, LX/B2r;->A0B:Z

    iget-boolean v2, v0, LX/B2r;->A0A:Z

    iget-boolean v1, v0, LX/B2r;->A0D:Z

    new-instance v0, LX/B2r;

    move-object/from16 v18, v13

    move-object/from16 v23, v12

    move/from16 v28, v3

    move/from16 p0, v2

    move/from16 p1, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move/from16 v27, v11

    move-object/from16 v22, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v19, v10

    move-object/from16 v17, v13

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v30}, LX/B2r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_1
    invoke-interface {v14, v15, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v11, :cond_3

    iget-boolean v0, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A18:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d9100015466L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A18:Z

    const/4 v3, 0x1

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/LLY;

    invoke-direct {v0, v5, v1, v4, v3}, LX/LLY;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v9, LX/B1a;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)LX/79a;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/28O;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/28O;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mq7;

    instance-of v0, v2, LX/B3q;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/28O;->A01:Ljava/lang/Object;

    check-cast v3, LX/CNZ;

    check-cast v2, LX/B3q;

    iget-object v1, v2, LX/B3q;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/B3q;->A00:Ljava/lang/String;

    iget-object v10, v2, LX/B3q;->A01:Ljava/lang/String;

    iget-object v11, v2, LX/B3q;->A02:Ljava/lang/String;

    iget-object v12, v2, LX/B3q;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    new-instance p0, LX/Mn9;

    invoke-direct {p0, v1, v3, v0}, LX/Mn9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    sget-object v7, Lcom/meta/metaai/imagine/model/ImagineSource;->A0O:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/4 p1, 0x0

    invoke-static/range {v4 .. v14}, LX/LGt;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    :goto_0
    iget-object v0, v3, LX/CNZ;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A09:LX/9E5;

    sget-object v0, LX/INw;->A00:LX/INw;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, v2, LX/B3Z;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/28O;->A01:Ljava/lang/Object;

    check-cast v3, LX/CNZ;

    check-cast v2, LX/B3Z;

    iget-object v4, v2, LX/B3Z;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f136a8b

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/INw;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/28O;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28O;->A00:Ljava/lang/Object;

    check-cast v1, LX/B1a;

    iget-object v2, p0, LX/28O;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A09:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/B1a;->A06:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/B1a;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LX/B1g;

    iget-object v7, v1, LX/B1a;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/B1a;->A00:LX/AvU;

    iget-object v8, v3, LX/AvU;->A05:Ljava/lang/String;

    iget-object v9, v3, LX/AvU;->A09:Ljava/lang/String;

    iget-object v11, v3, LX/AvU;->A04:Ljava/lang/String;

    iget-object v12, v3, LX/AvU;->A06:Ljava/lang/String;

    const/4 p0, 0x0

    iget-object v10, v5, LX/B1g;->A01:Ljava/lang/String;

    iget-object v13, v5, LX/B1g;->A08:Ljava/lang/String;

    const/4 p1, 0x0

    iget-object v6, v5, LX/B1g;->A00:LX/Aqy;

    new-instance v5, LX/B1g;

    invoke-direct/range {v5 .. v15}, LX/B1g;-><init>(LX/Aqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v0, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/177;->A15(Ljava/lang/Integer;)S

    move-result v1

    const v0, 0x281e21ce

    invoke-static {v4, v0, v1}, LX/153;->A1U(LX/79a;IS)V

    iget-object v1, v3, LX/AvU;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v12, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A02(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v0, v1, LX/B1a;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/177;->A15(Ljava/lang/Integer;)S

    move-result v1

    const v0, 0x281e21ce

    invoke-static {v2, v0, v1}, LX/153;->A1U(LX/79a;IS)V

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    check-cast p0, LX/28O;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/28O;->A00:Ljava/lang/Object;

    check-cast v3, LX/B1a;

    iget-boolean v0, v3, LX/B1a;->A06:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/B1a;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v4, p0, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17:Z

    iget-object v5, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0I:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/B1g;

    iget-object v8, v3, LX/B1a;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/B1a;->A00:LX/AvU;

    iget-object v9, v0, LX/AvU;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/AvU;->A09:Ljava/lang/String;

    iget-object v12, v0, LX/AvU;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/AvU;->A06:Ljava/lang/String;

    const/4 p0, 0x0

    iget-object v11, v6, LX/B1g;->A01:Ljava/lang/String;

    iget-object v14, v6, LX/B1g;->A08:Ljava/lang/String;

    const/16 p1, 0x0

    iget-object v7, v6, LX/B1g;->A00:LX/Aqy;

    new-instance v6, LX/B1g;

    invoke-direct/range {v6 .. v16}, LX/B1g;-><init>(LX/Aqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v5, v1, v6}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/AvU;->A08:Ljava/lang/String;

    invoke-static {v4, v0, v13, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0I(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)LX/79a;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/177;->A15(Ljava/lang/Integer;)S

    move-result v1

    const v0, 0x281e21ce

    invoke-static {v2, v0, v1}, LX/153;->A1U(LX/79a;IS)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v0, v3, LX/B1a;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)LX/79a;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/28O;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28O;->A00:Ljava/lang/Object;

    check-cast v1, LX/B1a;

    iget-object v2, p0, LX/28O;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/B1g;

    iget-object v7, v1, LX/B1a;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/B1a;->A00:LX/AvU;

    iget-object v8, v0, LX/AvU;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/AvU;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/AvU;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/AvU;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/AvU;->A06:Ljava/lang/String;

    iget-boolean p1, v1, LX/B1a;->A06:Z

    iget-object p0, v1, LX/B1a;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/AvU;->A02:LX/Aqy;

    iget-object v13, v5, LX/B1g;->A08:Ljava/lang/String;

    new-instance v5, LX/B1g;

    invoke-direct/range {v5 .. v15}, LX/B1g;-><init>(LX/Aqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v4, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    if-nez p0, :cond_3

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/177;->A15(Ljava/lang/Integer;)S

    move-result v1

    const v0, 0x281e0526

    invoke-static {v3, v0, v1}, LX/153;->A1U(LX/79a;IS)V

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v10, v12, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A02(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    if-eqz p0, :cond_1

    :cond_3
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/28O;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/28O;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mq9;

    instance-of v0, v2, LX/B4A;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cf3;

    check-cast v2, LX/B4A;

    iget-object v7, v2, LX/B4A;->A00:Ljava/lang/String;

    iget-object v8, v2, LX/B4A;->A01:Ljava/lang/String;

    iget-object v9, v2, LX/B4A;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/B4A;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/Mo8;->A00(Ljava/lang/Object;I)LX/Mo8;

    move-result-object p0

    const/4 v4, 0x0

    sget-object v5, Lcom/meta/metaai/imagine/model/ImagineSource;->A0O:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/4 p1, 0x0

    invoke-static/range {v2 .. v12}, LX/LGt;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    iget-object v0, v1, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0A:LX/9E5;

    sget-object v0, LX/INx;->A00:LX/INx;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, v2, LX/B3w;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cf3;

    check-cast v2, LX/B3w;

    iget-object v0, v2, LX/B3w;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Cf3;->A05(LX/Cf3;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/28O;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/28O;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mq9;

    instance-of v0, v2, LX/B4A;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bz3;

    check-cast v2, LX/B4A;

    iget-object v7, v2, LX/B4A;->A00:Ljava/lang/String;

    iget-object v8, v2, LX/B4A;->A01:Ljava/lang/String;

    iget-object v9, v2, LX/B4A;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/B4A;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/Bz3;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/Bz3;)Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v5, Lcom/meta/metaai/imagine/model/ImagineSource;->A0P:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/Mo8;->A00(Ljava/lang/Object;I)LX/Mo8;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static/range {v2 .. v12}, LX/LGt;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    iget-object v0, v1, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A:LX/9E5;

    sget-object v0, LX/INx;->A00:LX/INx;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, v2, LX/B3w;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bz3;

    check-cast v2, LX/B3w;

    iget-object v0, v2, LX/B3w;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Bz3;->A04(LX/Bz3;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/28O;

    invoke-direct {v1, p0, p1, v0, p3}, LX/28O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/28O;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/28O;

    invoke-direct {v3, v1, p2, v0}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/28O;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/28O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28O;->A00:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_1

    :pswitch_2c
    iget-object v2, p0, LX/28O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28O;->A00:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_1

    :pswitch_2d
    iget-object v2, p0, LX/28O;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/28O;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    new-instance v3, LX/28O;

    invoke-direct {v3, v2, v1, p2, v0}, LX/28O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_2e
    iget-object v2, p0, LX/28O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28O;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_1

    :pswitch_2f
    iget-object v2, p0, LX/28O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28O;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_1

    :pswitch_30
    iget-object v2, p0, LX/28O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28O;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_1

    :pswitch_31
    iget-object v2, p0, LX/28O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28O;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_1

    :pswitch_32
    iget-object v2, p0, LX/28O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28O;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_1

    :pswitch_33
    iget-object v2, p0, LX/28O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28O;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_34
    iget-object v2, p0, LX/28O;->A00:Ljava/lang/Object;

    const/16 v1, 0x26

    goto :goto_2

    :pswitch_35
    iget-object v2, p0, LX/28O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28O;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_1

    :pswitch_36
    iget-object v2, p0, LX/28O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28O;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_1

    :pswitch_37
    iget-object v2, p0, LX/28O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28O;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_38
    iget-object v2, p0, LX/28O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28O;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_39
    iget-object v2, p0, LX/28O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28O;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_3a
    iget-object v2, p0, LX/28O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28O;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_3b
    iget-object v2, p0, LX/28O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28O;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_3c
    iget-object v2, p0, LX/28O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28O;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_3d
    iget-object v2, p0, LX/28O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28O;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_3e
    iget-object v2, p0, LX/28O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28O;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_3f
    iget-object v2, p0, LX/28O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28O;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_40
    iget-object v2, p0, LX/28O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28O;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_41
    iget-object v2, p0, LX/28O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28O;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_42
    iget-object v2, p0, LX/28O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28O;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_43
    iget-object v2, p0, LX/28O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28O;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_44
    iget-object v2, p0, LX/28O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28O;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_1
    new-instance v3, LX/28O;

    invoke-direct {v3, v1, v2, p2, v0}, LX/28O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_45
    iget-object v2, p0, LX/28O;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_2
    const/16 v0, 0x2a

    new-instance v3, LX/28O;

    invoke-direct {v3, v2, p2, v1, v0}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    iput-object p1, v3, LX/28O;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_2a
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_29
        :pswitch_28
        :pswitch_40
        :pswitch_3f
        :pswitch_27
        :pswitch_26
        :pswitch_3e
        :pswitch_3d
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_37
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_36
        :pswitch_18
        :pswitch_35
        :pswitch_17
        :pswitch_16
        :pswitch_34
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2f
        :pswitch_2e
        :pswitch_8
        :pswitch_7
        :pswitch_2d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2c
        :pswitch_3
        :pswitch_2b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/28O;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/28O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, LX/28O;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v4, v1}, LX/28O;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v4, LX/28O;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, LX/4EE;

    iget-object v0, v0, LX/4EE;->A03:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v4, LX/28O;->A00:Ljava/lang/Object;

    check-cast v2, LX/29E;

    iget-object v4, v4, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, LX/4EE;

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x597a051

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x144ca5f

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/IzX;

    invoke-direct {v3, v0}, LX/29E;-><init>(LX/4Hv;)V

    :goto_0
    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x40ae3db5

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x57be4454

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v3 .. v8}, LX/4EE;->A00(LX/IzX;LX/4EE;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)LX/9k2;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/28O;->A00:Ljava/lang/Object;

    check-cast v5, LX/Az9;

    iget-boolean v0, v5, LX/Az9;->A03:Z

    if-nez v0, :cond_4

    iget-object v0, v5, LX/Az9;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v4, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/79a;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/79i;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e3840

    iget-object v0, v3, LX/79a;->A06:LX/3aq;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_3
    iget-object v0, v4, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F:LX/AWJ;

    goto :goto_3

    :cond_4
    iget-object v0, v5, LX/Az9;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/79a;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/28O;->A00:Ljava/lang/Object;

    check-cast v5, LX/Az7;

    iget-boolean v0, v5, LX/Az7;->A03:Z

    if-nez v0, :cond_7

    iget-object v0, v5, LX/Az7;->A00:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v4, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/79a;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/79i;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e3f62

    iget-object v0, v3, LX/79a;->A06:LX/3aq;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_5
    iget-object v0, v4, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E:LX/AWJ;

    :cond_6
    :goto_3
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_9

    :cond_7
    iget-object v0, v5, LX/Az7;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/79a;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/28O;->A00:Ljava/lang/Object;

    check-cast v5, LX/Akg;

    if-eqz v5, :cond_8

    iget-object v0, v4, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/79a;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/79i;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e26a8

    iget-object v0, v3, LX/79a;->A06:LX/3aq;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_8
    iget-object v0, v4, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iput-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A02:LX/Akg;

    goto/16 :goto_9

    :pswitch_6
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/AWJ;

    iget-object v4, v4, LX/28O;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZqI;

    :cond_9
    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LX/B2Q;

    iget-object v6, v2, LX/B2Q;->A06:Ljava/lang/String;

    iget-object v7, v2, LX/B2Q;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/B2Q;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/B2Q;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/B2Q;->A09:LX/1tc;

    iget-object v11, v2, LX/B2Q;->A0A:LX/1tc;

    iget-object v12, v2, LX/B2Q;->A07:LX/1tc;

    iget-object v13, v2, LX/B2Q;->A08:LX/1tc;

    iget-object v3, v2, LX/B2Q;->A01:LX/ZqI;

    iget-object v14, v2, LX/B2Q;->A0B:LX/1tc;

    iget-object v15, v2, LX/B2Q;->A0C:LX/1tc;

    iget-object v5, v2, LX/B2Q;->A00:LX/ZqI;

    new-instance v2, LX/B2Q;

    invoke-direct/range {v2 .. v15}, LX/B2Q;-><init>(LX/ZqI;LX/ZqI;LX/ZqI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)V

    invoke-interface {v0, v1, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_9

    :pswitch_7
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/28O;->A00:Ljava/lang/Object;

    check-cast v2, LX/Az9;

    iget-object v4, v4, LX/28O;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v1, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0C:LX/AWJ;

    :cond_a
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v2, LX/Az9;->A03:Z

    if-nez v0, :cond_c

    iget-object v0, v2, LX/Az9;->A01:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/79a;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/79i;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e3840

    iget-object v0, v3, LX/79a;->A06:LX/3aq;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_b
    sget-object v0, LX/FGs;->A04:LX/FGs;

    invoke-virtual {v4, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0h(LX/FGs;)V

    goto/16 :goto_9

    :cond_c
    iget-object v0, v2, LX/Az9;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/79a;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_8
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/28O;->A00:Ljava/lang/Object;

    check-cast v3, LX/Az7;

    iget-object v2, v4, LX/28O;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0B:LX/AWJ;

    :cond_d
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v3, LX/Az7;->A03:Z

    if-nez v0, :cond_e

    iget-object v0, v3, LX/Az7;->A00:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/79a;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_5
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/79i;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e3f62

    iget-object v0, v3, LX/79a;->A06:LX/3aq;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_9

    :cond_e
    iget-object v0, v3, LX/Az7;->A00:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/79a;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_9
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/28O;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, LX/CmB;

    iget-object v2, v0, LX/CmB;->A08:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v1, v0, LX/CmB;->A03:LX/Cjh;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Cjh;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_a
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/28O;->A01:Ljava/lang/Object;

    check-cast v6, LX/EwW;

    iget-object v0, v6, LX/EwW;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    const/16 v0, 0x17e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/79a;->A0A(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v3, v6, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/28W;

    invoke-direct {v0, v6, v2, v1, v5}, LX/28W;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v4, LX/28O;->A00:Ljava/lang/Object;

    check-cast v1, LX/JRK;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/JRK;->A02(Ljava/lang/Integer;)V

    goto/16 :goto_9

    :pswitch_b
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cf3;

    iget-object v0, v4, LX/28O;->A00:Ljava/lang/Object;

    check-cast v0, LX/FiD;

    invoke-static {v1, v0}, LX/Cf3;->A04(LX/Cf3;LX/FiD;)V

    goto/16 :goto_9

    :pswitch_c
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/28O;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v3, v4, LX/28O;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cf3;

    iget-object v0, v3, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0C:LX/MwU;

    const/4 v1, 0x0

    const/16 v0, 0x10

    goto/16 :goto_7

    :pswitch_d
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/28O;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v3, v4, LX/28O;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cf3;

    iget-object v0, v3, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0c:LX/NsU;

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v2, LX/28W;

    invoke-direct {v2, v3, v1, v0}, LX/28W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_8

    :pswitch_e
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/28O;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1s;

    iget-boolean v0, v0, LX/B1s;->A0T:Z

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_9

    :pswitch_f
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cf3;

    iget-object v2, v0, LX/Cf3;->A00:LX/0DT;

    if-eqz v2, :cond_f

    iget-object v0, v4, LX/28O;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1s;

    iget-boolean v0, v0, LX/B1s;->A0U:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0DT;->A0x(IZ)V

    goto/16 :goto_9

    :pswitch_10
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, LX/CZj;

    iget-object v3, v0, LX/CZj;->A00:LX/0DT;

    if-nez v3, :cond_10

    :cond_f
    const-string v0, "actionBarConfigurer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_11
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, LX/CZi;

    iget-object v3, v0, LX/CZi;->A00:LX/0DT;

    if-eqz v3, :cond_12

    :cond_10
    iget-object v0, v4, LX/28O;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2s;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/B2s;->A06:Z

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_12
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/28O;->A01:Ljava/lang/Object;

    check-cast v0, LX/CYy;

    iget-object v3, v0, LX/CYy;->A00:LX/0DT;

    if-eqz v3, :cond_f

    iget-object v0, v4, LX/28O;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxY;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    iget-boolean v1, v0, LX/AxY;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    :goto_6
    invoke-virtual {v3, v2, v0}, LX/0DT;->A0x(IZ)V

    goto/16 :goto_9

    :pswitch_13
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/28O;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v3, v4, LX/28O;->A01:Ljava/lang/Object;

    check-cast v3, LX/CNZ;

    iget-object v0, v3, LX/CNZ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0B:LX/MwU;

    const/4 v1, 0x0

    const/16 v0, 0xb

    goto/16 :goto_7

    :pswitch_14
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/28O;->A01:Ljava/lang/Object;

    check-cast v2, LX/CNZ;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v2, LX/CNZ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v2, LX/CNZ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v4, LX/28O;->A00:Ljava/lang/Object;

    check-cast v0, LX/AnE;

    iget-object v4, v0, LX/AnE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/CNZ;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/L3O;->A00(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/9O6;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :pswitch_15
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/28O;->A01:Ljava/lang/Object;

    check-cast v5, LX/Bz3;

    iget-object v0, v5, LX/Bz3;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HwK;

    iget-object v0, v5, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v5, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0b()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, LX/HwK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/28O;->A00:Ljava/lang/Object;

    check-cast v1, LX/FiD;

    sget-object v0, LX/IGT;->A03:LX/IGT;

    invoke-static {v5, v0, v1}, LX/Bz3;->A03(LX/Bz3;LX/IGT;LX/FiD;)V

    goto/16 :goto_9

    :pswitch_16
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/28O;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v3, v4, LX/28O;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bz3;

    iget-object v0, v3, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B:LX/MwU;

    const/4 v1, 0x0

    const/4 v0, 0x6

    :goto_7
    new-instance v2, LX/28O;

    invoke-direct {v2, v3, v1, v0}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_8
    const/16 v1, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v2, v4, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v5, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto :goto_9

    :pswitch_17
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/28O;->A01:Ljava/lang/Object;

    check-cast v5, LX/BxX;

    iget-object v0, v5, LX/BxX;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HwK;

    iget-object v0, v5, LX/BxX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/BxX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v5, LX/BxX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0b()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, LX/HwK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/28O;->A00:Ljava/lang/Object;

    check-cast v1, LX/FiD;

    sget-object v0, LX/IGT;->A02:LX/IGT;

    invoke-static {v5, v0, v1}, LX/BxX;->A02(LX/BxX;LX/IGT;LX/FiD;)V

    goto :goto_9

    :pswitch_18
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/28O;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v4, LX/28O;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/LLs;

    invoke-direct {v0, v4, v3, v1}, LX/LLs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v1, 0x7

    new-instance v0, LX/LLs;

    invoke-direct {v0, v4, v3, v1}, LX/LLs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_9

    :pswitch_19
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/28O;->A01:Ljava/lang/Object;

    check-cast v1, LX/LaM;

    iget-object v0, v4, LX/28O;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mt6;

    invoke-interface {v0, v1}, LX/Mt6;->Ecx(LX/LaM;)V

    :cond_12
    :goto_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1a
    invoke-static {v4, v1}, LX/28O;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {v4, v1}, LX/28O;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v4, v1}, LX/28O;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {v4, v1}, LX/28O;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v4, v1}, LX/28O;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v4, v1}, LX/28O;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v4, v1}, LX/28O;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_20
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1b
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1f
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_1e
        :pswitch_1c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

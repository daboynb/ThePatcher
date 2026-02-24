.class public final LX/Buh;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/Buh;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Buh;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Buh;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(LX/03s;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/Buh;->$t:I

    const/16 v0, 0xf

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/Buh;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Buh;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Buh;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Buh;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/Buh;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/YPC;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :goto_0
    iget-object v3, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v0}, LX/YPC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast v0, LX/4aZ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v2, LX/L29;

    iget-object v2, v2, LX/L29;->A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v1, LX/ET4;

    iget-object v1, v1, LX/ET4;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v2, v0, v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->EHT(LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    goto :goto_1

    :pswitch_2
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Buh;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/Buh;->A00:Ljava/lang/Object;

    const/16 v2, 0x11

    goto :goto_2

    :pswitch_3
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Buh;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/Buh;->A00:Ljava/lang/Object;

    const/16 v2, 0x10

    :goto_2
    new-instance v1, LX/XaG;

    invoke-direct {v1, v2, v3, v0, v4}, LX/XaG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/RBk;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :pswitch_4
    check-cast v0, LX/02T;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v1, LX/HxF;

    iget-object v3, v1, LX/HxF;->A00:LX/8vg;

    sget-object v2, LX/Xa0;->A00:LX/Xa0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v0, v1, v2}, LX/4rJ;->A00(LX/8vg;LX/02T;Ljava/lang/Object;LX/pax;)V

    goto :goto_1

    :pswitch_5
    iget-object v4, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ht;

    invoke-static {v4}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OJQ;

    iget-object v2, v0, LX/OJQ;->A00:LX/0hv;

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KtM;

    invoke-static {v0}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KtM;

    invoke-static {v0}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :pswitch_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v4, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v4, LX/K47;

    iget-object v0, v4, LX/K47;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F2u;

    iget-object v0, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v2, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    new-instance v1, LX/Ufk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Ufk;->A00:I

    iput-object v0, v1, LX/Ufk;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/Xiv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/F2u;->A0b([LX/Xiv;)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_7
    check-cast v0, LX/HQD;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHn;

    iget-object v1, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/UHn;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/UHn;->A0E:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DxE;

    iget-boolean v1, v0, LX/HQD;->A0E:Z

    if-eqz v1, :cond_6

    iget-object v1, v4, LX/DxE;->A01:LX/AWJ;

    :goto_4
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    iget-object v2, v0, LX/HQD;->A01:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v1, v4, LX/DxE;->A01:LX/AWJ;

    invoke-static {v0}, LX/DxE;->A00(LX/HQD;)LX/HQD;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget-object v6, v4, LX/DxE;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    const-string v1, "address_id"

    invoke-virtual {v5, v1, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/376;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    iget-object v1, v5, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v1, v3, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Wzx;->A00:LX/Wzx;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "LeadGenAddressDetailsMutation"

    const/4 v5, 0x0

    const-string v8, "xfb_lead_gen_address_details"

    invoke-static/range {v6 .. v12}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v3

    const/16 v2, 0xd

    new-instance v1, LX/4J7;

    invoke-direct {v1, v2, v5}, LX/4J7;-><init>(ILX/YA3;)V

    invoke-static {v1, v3}, LX/4EY;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/22S;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v3, LX/25M;

    invoke-direct {v3, v2, v1}, LX/25M;-><init>(LX/MwU;I)V

    const/16 v1, 0xf

    new-instance v2, LX/CQ4;

    invoke-direct {v2, v4, v0, v5, v1}, LX/CQ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_1

    :pswitch_8
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v4, LX/KpY;

    iget-object v3, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const-string v1, "IAB Save Link History error"

    invoke-virtual {v2, v1}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_8
    const-string v1, "history_write_error"

    invoke-virtual {v4, v1}, LX/KpY;->A00(Ljava/lang/String;)V

    check-cast v3, LX/C2J;

    invoke-virtual {v3, v0}, LX/C2J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_9
    iget-object v3, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v3, LX/KpY;

    const-string v2, "history_write_finished"

    invoke-virtual {v3, v2}, LX/KpY;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v1, LX/C2J;

    invoke-virtual {v1, v0}, LX/C2J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_a
    check-cast v0, LX/02T;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v5, LX/R7K;

    iget-object v2, v5, LX/R7K;->A04:LX/HW7;

    iget-object v2, v2, LX/HW7;->A00:LX/OON;

    iget-object v2, v2, LX/OON;->A02:LX/Jpl;

    invoke-interface {v2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v2

    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v3

    iget v2, v5, LX/R7K;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v1, LX/Buh;->A00:Ljava/lang/Object;

    new-instance v1, LX/Xbt;

    invoke-direct {v1, v4, v2, v5}, LX/Xbt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/casting/domain/DialScanScreenViewModel;

    iget-object v0, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3Z;

    iget-object v0, v0, LX/H3Z;->A01:LX/H0I;

    iget-object v1, v0, LX/H0I;->A06:Ljava/lang/String;

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v2, v1, v0}, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A04(Lcom/instagram/casting/domain/DialScanScreenViewModel;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A03(Lcom/instagram/casting/domain/DialScanScreenViewModel;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_c
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    iget-object v1, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ea;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v0, LX/K9E;

    iget-object v0, v0, LX/K9E;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E0E;

    iget-object v1, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v1, LX/XiA;

    check-cast v1, LX/HV4;

    iget-object v0, v1, LX/HV4;->A00:LX/Guf;

    iget v6, v0, LX/Guf;->A00:I

    iget-object v3, v1, LX/HV4;->A01:LX/GvD;

    invoke-static {v0}, LX/K9E;->A00(LX/Guf;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v1, LX/HV4;->A02:Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/E0E;->A0a(LX/GvD;Ljava/lang/Integer;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_e
    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v2, LX/K9E;

    iget-object v1, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xhz;

    check-cast v1, LX/HUd;

    iget v7, v1, LX/HUd;->A00:I

    iget-object v11, v1, LX/HUd;->A01:LX/GvD;

    iget-object v13, v1, LX/HUd;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/HUd;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/HUd;->A04:Ljava/util/List;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "arg_gifting_media_id"

    invoke-static {v3, v1}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "arg_gifting_creator_id"

    invoke-static {v3, v1}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "arg_gifting_creator_name"

    invoke-static {v3, v1}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "arg_gifting_entry_point"

    invoke-static {v3, v1}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v2, LX/K9E;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v23

    const v6, 0x7f13083d

    const/4 v3, 0x1

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v1, LX/Qs0;

    invoke-direct {v1, v6, v5}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/SoW;->A01(Landroidx/fragment/app/Fragment;LX/Qs0;)Ljava/lang/String;

    move-result-object v20

    const v6, 0x7f13083c

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v1, LX/Qs0;

    invoke-direct {v1, v6, v5}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/SoW;->A01(Landroidx/fragment/app/Fragment;LX/Qs0;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v22, 0x0

    new-instance v10, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;

    move-object/from16 v21, v8

    move/from16 v24, v7

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v24}, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;-><init>(LX/GvD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;II)V

    sget-object v5, LX/1ql;->A00:LX/1ql;

    invoke-static {v5, v10, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v2, LX/K9E;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/E0E;

    iget-object v1, v11, LX/GvD;->A00:LX/GyG;

    iget-object v5, v1, LX/GyG;->A04:Ljava/lang/String;

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/E0E;->A00:LX/Rh1;

    invoke-virtual {v1, v5, v7}, LX/Rh1;->A05(Ljava/lang/String;I)V

    iget-object v1, v2, LX/K9E;->A01:LX/Xmt;

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, LX/Xmt;->EaQ(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v4}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0G()V

    goto/16 :goto_1

    :pswitch_f
    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v4, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v4, LX/DXT;

    iget-object v6, v4, LX/DXT;->A03:LX/0hw;

    iget-object v1, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ht;

    invoke-virtual {v6, v1}, LX/0hw;->A0D(LX/0ht;)V

    if-nez v0, :cond_a

    sget-object v0, LX/NCS;->A02:LX/NCS;

    invoke-virtual {v6, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DXT;->A04:LX/0hv;

    const-wide/16 v5, -0x1

    const/4 v2, 0x0

    const-string v4, "error_card_not_found"

    new-instance v1, LX/QsY;

    move-object v3, v2

    move-wide v7, v5

    move-wide v9, v5

    move-wide v11, v5

    invoke-direct/range {v1 .. v12}, LX/QsY;-><init>(Lcom/fbpay/w3c/CardDetails;LX/ak3;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v5, v1, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    const-string v2, ""

    if-nez v5, :cond_b

    move-object v5, v2

    :cond_b
    iput-object v5, v4, LX/DXT;->A0F:Ljava/lang/String;

    iget-object v1, v1, Lcom/fbpay/w3c/CardDetails;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_c

    move-object v2, v1

    :cond_c
    iput-object v2, v4, LX/DXT;->A0G:Ljava/lang/String;

    if-nez v5, :cond_d

    const-string v0, "cardNetwork"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v1, LX/NP7;->A09:Lkotlin/enums/EnumEntries;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/NP7;

    iget-object v1, v1, LX/NP7;->A02:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_6
    check-cast v2, LX/NP7;

    if-nez v2, :cond_f

    sget-object v2, LX/NP7;->A0E:LX/NP7;

    :cond_f
    iput-object v2, v4, LX/DXT;->A0A:LX/NP7;

    iget-boolean v2, v0, Lcom/fbpay/w3c/W3CCardDetail;->A06:Z

    const/4 v5, 0x1

    if-nez v2, :cond_10

    iget-object v1, v0, Lcom/fbpay/w3c/W3CCardDetail;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    :cond_10
    const/4 v3, 0x0

    :cond_11
    if-nez v2, :cond_12

    if-nez v3, :cond_12

    const/4 v5, 0x0

    :cond_12
    iget-object v2, v4, LX/DXT;->A05:LX/0hv;

    if-eqz v5, :cond_14

    sget-object v1, LX/N8N;->A02:LX/N8N;

    :goto_7
    invoke-virtual {v2, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    if-eqz v3, :cond_13

    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A02:Ljava/lang/String;

    :goto_8
    iput-object v0, v4, LX/DXT;->A0D:Ljava/lang/String;

    sget-object v0, LX/NCS;->A03:LX/NCS;

    invoke-virtual {v6, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-static {v4}, LX/DXT;->A00(LX/DXT;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ht;

    iget-object v1, v4, LX/DXT;->A03:LX/0hw;

    iget-object v0, v4, LX/DXT;->A08:LX/0cd;

    invoke-virtual {v1, v2, v0}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    goto :goto_9

    :cond_13
    iget-object v0, v4, LX/DXT;->A0B:LX/KrE;

    iget-object v0, v0, LX/KrE;->A02:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    const-string v1, "autofill_key"

    new-instance v0, LX/KsC;

    invoke-direct {v0, v1}, LX/KsC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/7pa;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_14
    sget-object v1, LX/N8N;->A04:LX/N8N;

    goto :goto_7

    :cond_15
    const/4 v2, 0x0

    goto :goto_6

    :pswitch_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v1, LX/IZA;

    if-eqz v0, :cond_1

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v0

    invoke-virtual {v0}, LX/RsO;->A0A()LX/OZC;

    invoke-virtual {v1}, LX/JWR;->getIcon()Landroid/widget/ImageView;

    invoke-static {v1}, LX/IZA;->A00(LX/IZA;)V

    goto/16 :goto_1

    :pswitch_11
    check-cast v0, LX/02T;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v6, LX/C7K;

    iget v1, v6, LX/C7K;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v2, LX/C8K;->A00:LX/C8K;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    const/4 v7, 0x4

    iget-boolean v1, v6, LX/C7K;->A06:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v1, v6, LX/C7K;->A07:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v1, v6, LX/C7K;->A04:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v1, v6, LX/C7K;->A05:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/C0g;

    invoke-direct {v1, v6, v7}, LX/C0g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget v1, v6, LX/C7K;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/C8Z;->A00:LX/C8Z;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    const/4 v2, 0x0

    sget-object v1, LX/C8Q;->A00:LX/C8Q;

    invoke-virtual {v0, v2, v2, v1}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    iget v1, v6, LX/C7K;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/C8J;->A00:LX/C8J;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    const/4 v2, 0x0

    sget-object v1, LX/C9J;->A00:LX/C9J;

    invoke-static {v2, v0, v4, v1}, LX/4rJ;->A00(LX/8vg;LX/02T;Ljava/lang/Object;LX/pax;)V

    goto/16 :goto_1

    :pswitch_12
    check-cast v0, LX/YPC;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/YPC;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto/16 :goto_0

    :pswitch_13
    check-cast v0, LX/QIy;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/QIy;->A00:Z

    if-nez v0, :cond_1

    iget-object v2, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/SFi;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_14
    check-cast v0, Ljava/lang/Boolean;

    iget-object v5, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v5, LX/0ht;

    iget-object v1, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v1, LX/FJ6;

    iget-object v4, v1, LX/FJ6;->A09:LX/RoK;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v1, LX/FJ6;->A0C:Ljava/util/List;

    iget-object v0, v1, LX/FJ6;->A07:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_a
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v4, v0, v3}, LX/Rxz;->A00(LX/RoK;Lcom/fbpay/w3c/CardDetails;Z)LX/NCn;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    check-cast v0, Ljava/lang/Number;

    iget-object v5, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v5, LX/0ht;

    iget-object v2, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v2, LX/FJ6;

    iget-object v4, v2, LX/FJ6;->A09:LX/RoK;

    iget-object v1, v2, LX/FJ6;->A05:LX/0hv;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_b
    iget-object v2, v2, LX/FJ6;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_a

    :cond_17
    const/4 v3, 0x0

    goto :goto_b

    :pswitch_16
    check-cast v0, LX/KtM;

    invoke-static {v0}, LX/KtM;->A07(LX/KtM;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v0, LX/FJ6;

    iget-object v6, v0, LX/FJ6;->A09:LX/RoK;

    iget-object v7, v6, LX/RoK;->A0M:LX/RnK;

    iget-object v5, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/fbpay/w3c/CardDetails;

    sget-object v2, LX/NP7;->A06:LX/RZg;

    iget-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/RZg;->A00(Ljava/lang/String;)LX/NP7;

    move-result-object v1

    sget-object v0, LX/NP7;->A0L:LX/NP7;

    if-ne v1, v0, :cond_18

    iget-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/RZg;->A01(Ljava/lang/String;)LX/NP7;

    move-result-object v1

    :cond_18
    iget-object v4, v6, LX/RoK;->A00:Landroid/content/Context;

    const v3, 0x7f1301a6

    iget-object v2, v1, LX/NP7;->A03:Ljava/lang/String;

    iget-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A0D:Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v1, v5, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/2lD;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_19
    :goto_c
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1301ad

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_17
    check-cast v0, LX/KtM;

    invoke-static {v0}, LX/KtM;->A07(LX/KtM;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v6, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v6, LX/RoK;

    iget-object v7, v6, LX/RoK;->A0M:LX/RnK;

    iget-object v1, v6, LX/RoK;->A00:Landroid/content/Context;

    const v0, 0x7f1301a3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1301ad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    :goto_d
    new-instance v0, LX/XaU;

    invoke-direct {v0, v1, v6, v7}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/1tc;

    invoke-direct {v9, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    new-instance v5, LX/Vmc;

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v5 .. v12}, LX/Vmc;-><init>(LX/RoK;LX/RnK;Ljava/lang/String;LX/1tc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_e
    invoke-static {v5}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_1b
    invoke-static {v0}, LX/KtM;->A05(LX/KtM;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v0, v0, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_1c
    iget-object v3, v1, LX/Buh;->A01:Ljava/lang/Object;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v3, v0, :cond_1d

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_1d

    iget-object v6, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v6, LX/RoK;

    iget-object v7, v6, LX/RoK;->A0M:LX/RnK;

    iget-object v1, v6, LX/RoK;->A00:Landroid/content/Context;

    const v0, 0x7f1301a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v5, LX/Vmc;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v5 .. v12}, LX/Vmc;-><init>(LX/RoK;LX/RnK;Ljava/lang/String;LX/1tc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_e

    :cond_1d
    iget-object v6, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v6, LX/RoK;

    iget-object v7, v6, LX/RoK;->A0M:LX/RnK;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v6, LX/RoK;->A00:Landroid/content/Context;

    const v0, 0x7f1301a2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1301ad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/XaU;

    invoke-direct {v0, v1, v6, v7}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/1tc;

    invoke-direct {v9, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v10, LX/XaU;

    invoke-direct {v10, v0, v6, v3}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v11, LX/XaU;

    invoke-direct {v11, v0, v6, v3}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    new-instance v5, LX/Vmc;

    invoke-direct/range {v5 .. v12}, LX/Vmc;-><init>(LX/RoK;LX/RnK;Ljava/lang/String;LX/1tc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_e

    :pswitch_18
    check-cast v0, LX/8z5;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget-object v0, v0, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    iget-object v4, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "ent_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    if-nez v0, :cond_1e

    const-string v0, ""

    :cond_1e
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eq v6, v2, :cond_45

    :goto_10
    iget-object v0, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v0, LX/P1E;

    iget-object v8, v0, LX/P1E;->A05:LX/RoK;

    invoke-static {v8}, LX/SEj;->A00(LX/RoK;)LX/NG6;

    move-result-object v7

    iget-object v1, v0, LX/P1E;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1f

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v7, v3, v2, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v4, v0, v8, v6, v5}, LX/SBe;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;IZ)V

    goto/16 :goto_1

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_21
    const/4 v6, 0x0

    goto :goto_10

    :pswitch_19
    check-cast v0, LX/9CQ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v2, LX/8QX;

    invoke-virtual {v2, v0}, LX/8QX;->A07(LX/9CQ;)V

    iget-object v1, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v1, LX/O7b;

    goto :goto_11

    :pswitch_1a
    iget-object v0, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v0, LX/8QX;

    invoke-virtual {v0}, LX/8QX;->A04()V

    iget-object v1, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v1, LX/O7b;

    const/4 v0, 0x0

    :goto_11
    iput-object v0, v1, LX/O7b;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1b
    check-cast v0, Ljava/util/List;

    iget-object v7, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v7, LX/E9A;

    sget v6, LX/QGf;->A01:I

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v4, v7, LX/E9A;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/EW5;

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_22

    :goto_12
    iget-object v0, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/QGf;->A00(Landroid/content/Context;)V

    const/4 v0, 0x0

    :goto_13
    sput-boolean v0, LX/QGf;->A04:Z

    goto/16 :goto_1

    :cond_22
    invoke-static {v4}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/EW5;

    if-eqz v2, :cond_23

    invoke-static {v4}, LX/284;->A0R(Ljava/util/List;)Ljava/lang/Object;

    :cond_23
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v3, v0}, LX/9lo;->A0H(II)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_24

    goto :goto_12

    :cond_24
    const/4 v0, 0x1

    goto :goto_13

    :pswitch_1c
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    const-string v2, "null cannot be cast to non-null type com.bloks.components.bkcomponentsavatareditorautogenmediagallery.PhotoViewHolder.Listener"

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Yai;

    invoke-interface {v3, v0}, LX/Yai;->Fe2(Ljava/util/List;)V

    iget-object v1, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v1, LX/L77;

    invoke-virtual {v1, v0}, LX/L77;->Fe2(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1d
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    const-string v1, "null cannot be cast to non-null type com.bloks.components.bkcomponentsavatareditorautogenmediagallery.PhotoViewHolder.Listener"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Yai;

    invoke-interface {v2, v0}, LX/Yai;->AJY(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1e
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v3, LX/1rd;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1f
    check-cast v0, LX/02T;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/11C;->A00:LX/11C;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0xd

    new-instance v2, LX/Xbs;

    invoke-direct {v2, v3}, LX/Xbs;-><init>(I)V

    invoke-virtual {v0, v2, v4}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v6, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v6, LX/I0C;

    sget-object v2, LX/I0C;->A0A:LX/03J;

    iget-wide v2, v6, LX/I0C;->A01:J

    new-instance v5, LX/04C;

    invoke-direct {v5, v2, v3}, LX/04C;-><init>(J)V

    iget-wide v3, v6, LX/I0C;->A00:J

    new-instance v2, LX/04C;

    invoke-direct {v2, v3, v4}, LX/04C;-><init>(J)V

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, LX/Buh;->A00:Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v1, LX/Xbt;

    invoke-direct {v1, v2, v4, v6}, LX/Xbt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1a

    goto/16 :goto_14

    :pswitch_20
    check-cast v0, LX/02T;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/11C;->A00:LX/11C;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0xc

    new-instance v2, LX/Xbs;

    invoke-direct {v2, v3}, LX/Xbs;-><init>(I)V

    invoke-virtual {v0, v2, v4}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v6, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v6, LX/R9k;

    iget-wide v2, v6, LX/R9k;->A02:J

    new-instance v5, LX/04C;

    invoke-direct {v5, v2, v3}, LX/04C;-><init>(J)V

    iget-wide v3, v6, LX/R9k;->A01:J

    new-instance v2, LX/04C;

    invoke-direct {v2, v3, v4}, LX/04C;-><init>(J)V

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, LX/Buh;->A00:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v1, LX/Xbt;

    invoke-direct {v1, v2, v4, v6}, LX/Xbt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x24

    new-instance v1, LX/D9G;

    invoke-direct {v1, v2, v4, v6}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :pswitch_21
    check-cast v0, LX/02T;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/11C;->A00:LX/11C;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0xb

    new-instance v2, LX/Xbs;

    invoke-direct {v2, v3}, LX/Xbs;-><init>(I)V

    invoke-virtual {v0, v2, v4}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v6, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v6, LX/I0B;

    sget-object v2, LX/I0B;->A0A:LX/03J;

    iget-wide v2, v6, LX/I0B;->A01:J

    new-instance v5, LX/04C;

    invoke-direct {v5, v2, v3}, LX/04C;-><init>(J)V

    iget-wide v3, v6, LX/I0B;->A00:J

    new-instance v2, LX/04C;

    invoke-direct {v2, v3, v4}, LX/04C;-><init>(J)V

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, LX/Buh;->A00:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v1, LX/Xbt;

    invoke-direct {v1, v2, v4, v6}, LX/Xbt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x19

    :goto_14
    new-instance v1, LX/OgG;

    invoke-direct {v1, v2, v4, v6}, LX/OgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    invoke-virtual {v0, v1, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    return-object v7

    :pswitch_22
    check-cast v0, LX/5pl;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5pl;->A02:[B

    const-string v3, "Required value was null."

    if-nez v2, :cond_25

    iget-object v2, v0, LX/5pl;->A08:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    if-eqz v2, :cond_28

    invoke-static {v2}, LX/5jb;->A02(LX/4vm;)[B

    move-result-object v2

    iput-object v2, v0, LX/5pl;->A02:[B

    :cond_25
    iget-object v4, v0, LX/5pl;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    iget-object v2, v2, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_26

    const/16 v2, 0x2ba

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    :goto_16
    iget-object v8, v0, LX/5pl;->A02:[B

    if-eqz v8, :cond_27

    iget-object v3, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v3, LX/7cI;

    iget-wide v11, v3, LX/7cI;->A00:J

    const-wide/16 v1, -0x1

    add-long/2addr v1, v11

    iput-wide v1, v3, LX/7cI;->A00:J

    iget v10, v0, LX/5pl;->A03:I

    iget-object v6, v0, LX/5pl;->A07:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/5ig;

    invoke-direct/range {v3 .. v12}, LX/5ig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BFIJ)V

    return-object v3

    :cond_26
    const-string v5, "clips"

    goto :goto_16

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    check-cast v0, LX/QXx;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Ucv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ucv;->A00:LX/QXx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v2, v1}, LX/2Fc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iuo;)LX/2Fl;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v2, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v2, LX/OYZ;

    iget-object v0, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v0, LX/GGf;

    invoke-virtual {v0}, LX/GGf;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/OYZ;->A00(Ljava/util/List;)LX/B99;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast v0, LX/0nr;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/0lk;->A02:LX/0kr;

    invoke-virtual {v0, v2}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3e

    check-cast v8, Landroid/app/Application;

    invoke-static {v0}, LX/0ks;->A00(LX/0nr;)LX/0ko;

    move-result-object v7

    iget-object v2, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/0ko;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    :cond_29
    iget-object v9, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v9, LX/254;

    invoke-static {v9}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v11

    invoke-static {v2, v9}, LX/Ph7;->A00(Landroid/os/Bundle;LX/254;)LX/Toj;

    move-result-object v18

    sget-object v0, LX/RZo;->A00:LX/RZo;

    invoke-virtual {v0, v2, v9}, LX/RZo;->A00(Landroid/os/Bundle;LX/254;)LX/Rfq;

    move-result-object v17

    sget-object v0, LX/RZp;->A00:LX/RZp;

    invoke-virtual {v0, v2, v9}, LX/RZp;->A00(Landroid/os/Bundle;LX/254;)LX/SAr;

    move-result-object v16

    instance-of v3, v9, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_2a

    move-object v0, v9

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2b

    :cond_2a
    const/4 v6, 0x0

    :cond_2b
    const-string v0, "ComposeBugReportComposerFragment.SEVERE_REPORT_AVAILABLE"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v3, :cond_2c

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112d3000968d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_3b

    :cond_2c
    const/4 v10, 0x0

    if-nez v3, :cond_3b

    const/4 v12, 0x0

    :goto_18
    const/16 v0, 0x1f

    new-instance v14, LX/XaV;

    invoke-direct {v14, v9, v0}, LX/XaV;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/1ff;->A00(Landroid/content/Context;)LX/1fg;

    move-result-object v0

    iget-wide v0, v0, LX/1fg;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/Reh;->A00(JJ)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v15, 0x0

    if-eq v0, v2, :cond_2d

    const/4 v15, 0x1

    :cond_2d
    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v0, 0x3

    invoke-virtual {v1}, LX/9k1;->A01()LX/1qg;

    move-result-object v3

    new-instance v1, LX/QqB;

    invoke-direct {v1, v9, v5}, LX/QqB;-><init>(LX/LjV;Ljava/lang/String;)V

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-direct {v0, v8}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v7, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A01:LX/0ko;

    iput-object v9, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A09:LX/254;

    iput-object v11, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    move-object/from16 v8, v18

    iput-object v8, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/Ycx;

    move-object/from16 v8, v17

    iput-object v8, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A04:LX/Rfq;

    move-object/from16 v8, v16

    iput-object v8, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A05:LX/SAr;

    iput-boolean v6, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0M:Z

    iput-boolean v13, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0P:Z

    iput-boolean v10, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0O:Z

    iput v12, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00:I

    iput-object v14, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0D:Lkotlin/jvm/functions/Function0;

    iput-boolean v15, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0L:Z

    iput-object v3, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0C:LX/Yip;

    iput-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03:LX/QqB;

    const-string v32, ""

    sget-object v8, LX/0RV;->A01:LX/0RV;

    const/16 v22, 0x0

    new-instance v1, LX/EZS;

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v33, v32

    move-object/from16 v34, v32

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v8

    move/from16 v38, v22

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v4

    move/from16 v46, v4

    invoke-direct/range {v30 .. v46}, LX/EZS;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;FIZZZZZZZ)V

    new-instance v3, LX/B8B;

    invoke-direct {v3, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/AWJ;

    new-instance v1, LX/3nl;

    invoke-direct {v1, v5, v3}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0J:LX/NsU;

    new-instance v6, LX/HH8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/HH8;->A00:LX/0RQ;

    iput-object v8, v6, LX/HH8;->A03:LX/0RQ;

    iput-object v8, v6, LX/HH8;->A02:LX/0RQ;

    iput-object v8, v6, LX/HH8;->A01:LX/0RQ;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/B8B;

    invoke-direct {v3, v6}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0G:LX/AWJ;

    new-instance v1, LX/3nl;

    invoke-direct {v1, v5, v3}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0I:LX/NsU;

    const/4 v1, -0x2

    invoke-static {v2, v5, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0E:LX/9E5;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0F:LX/MwU;

    const-string v1, "ComposeBugReportComposerFragment.BUGREPORT"

    iget-object v2, v7, LX/0ko;->A00:LX/0na;

    invoke-virtual {v2, v1}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3d

    check-cast v1, Lcom/instagram/bugreporter/model/BugReport;

    iput-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const-string v1, "ComposeBugReportComposerFragment.VIEWMODEL"

    invoke-virtual {v2, v1}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3c

    check-cast v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iput-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    const-string v1, "ComposeBugReportComposerFragment.FROM_RETRY"

    invoke-virtual {v2, v1}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_19
    iput-boolean v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0N:Z

    const/16 v2, 0x20

    new-instance v1, LX/XaV;

    invoke-direct {v1, v0, v2}, LX/XaV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0A:LX/B69;

    const/16 v2, 0x21

    new-instance v1, LX/XaV;

    invoke-direct {v1, v0, v2}, LX/XaV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0B:LX/B69;

    iget-object v12, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/AWJ;

    :cond_2e
    invoke-interface {v12}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, LX/EZS;

    iget-object v8, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v6, v8, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    if-nez v6, :cond_2f

    move-object/from16 v6, v32

    :cond_2f
    iget-object v9, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v3, v9, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v0}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f130e85

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_30
    iget-object v2, v9, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v0}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f135d93

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_31
    iget-boolean v10, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0M:Z

    const/16 v26, 0x0

    if-eqz v10, :cond_32

    const/16 v26, 0x1

    iget-boolean v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0P:Z

    if-eqz v1, :cond_32

    iget-boolean v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0L:Z

    if-eqz v1, :cond_33

    :cond_32
    sget-object v1, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v1}, LX/B8G;->A01()LX/Awd;

    move-result-object v11

    iget-object v9, v11, LX/Awd;->A2Q:LX/FAI;

    sget-object v13, LX/Awd;->A55:[LX/paw;

    const/16 v1, 0x91

    aget-object v1, v13, v1

    invoke-interface {v9, v11, v1}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v27, 0x0

    if-eqz v1, :cond_34

    :cond_33
    const/16 v27, 0x1

    :cond_34
    if-nez v10, :cond_35

    sget-object v1, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v1}, LX/B8G;->A01()LX/Awd;

    move-result-object v10

    iget-object v9, v10, LX/Awd;->A2P:LX/FAI;

    sget-object v11, LX/Awd;->A55:[LX/paw;

    const/16 v1, 0x92

    aget-object v1, v11, v1

    invoke-interface {v9, v10, v1}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v29, 0x0

    if-eqz v1, :cond_36

    :cond_35
    const/16 v29, 0x1

    :cond_36
    iget-object v1, v8, Lcom/instagram/bugreporter/model/BugReport;->A0C:Ljava/lang/String;

    const-string v9, "#assigntome"

    invoke-static {v1, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    iget-object v8, v8, Lcom/instagram/bugreporter/model/BugReport;->A0D:Ljava/lang/String;

    const v24, 0xf248

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move/from16 v23, v4

    move/from16 v25, v4

    move/from16 v28, v4

    move/from16 v31, v4

    invoke-static/range {v14 .. v31}, LX/EZS;->A02(LX/EZS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;FIIZZZZZZZ)LX/EZS;

    move-result-object v1

    invoke-interface {v12, v7, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    iget-object v2, v1, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A01:LX/NsU;

    const/4 v1, 0x3

    new-instance v4, LX/CPe;

    invoke-direct {v4, v1, v0, v2}, LX/CPe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x18

    new-instance v3, LX/Bvb;

    invoke-direct {v3, v0, v5, v1}, LX/Bvb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0x12

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v3, v4, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    invoke-static {v1, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    new-instance v1, LX/Wnn;

    invoke-direct {v1, v0, v5}, LX/Wnn;-><init>(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/YA3;)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v6, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/Ycx;

    iget-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v2, v1, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    iget-object v1, v1, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-interface {v6, v2, v1}, LX/Ycx;->AvZ(Lcom/instagram/bugreporter/source/BugReportSource;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A04:LX/Rfq;

    const/16 v2, 0x32

    new-instance v1, LX/XaV;

    invoke-direct {v1, v3, v2}, LX/XaV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/Rfq;->A00(LX/Rfq;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0N:Z

    if-eqz v1, :cond_37

    const-string v1, "is_retry"

    invoke-interface {v6, v1}, LX/Ycx;->AvR(Ljava/lang/String;)V

    :cond_37
    const-string v1, "compose_composer_fragment"

    invoke-interface {v6, v1}, LX/Ycx;->AvR(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A05:LX/SAr;

    const/16 v2, 0x34

    new-instance v1, LX/XaV;

    invoke-direct {v1, v3, v2}, LX/XaV;-><init>(LX/SAr;I)V

    invoke-static {v3, v1}, LX/SAr;->A02(LX/SAr;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-boolean v1, v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    if-eqz v1, :cond_38

    iget-object v2, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v1, v2, Lcom/instagram/bugreporter/model/BugReport;->A0P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v2, Lcom/instagram/bugreporter/model/BugReport;->A0T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    new-instance v1, LX/Wmm;

    invoke-direct {v1, v0, v5}, LX/Wmm;-><init>(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/YA3;)V

    invoke-static {v4, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_1a
    sput v39, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_38
    iget-object v5, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/AWJ;

    :cond_39
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EZS;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const v1, 0xefff

    invoke-static {v3, v2, v1}, LX/EZS;->A01(LX/EZS;Ljava/lang/Integer;I)LX/EZS;

    move-result-object v1

    invoke-interface {v5, v4, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_1a

    :cond_3a
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_3b
    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8212d3000720ceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v12, v0

    goto/16 :goto_18

    :cond_3c
    const-string v1, "Legacy ViewModel is required in arguments"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    const-string v1, "BugReport is required in arguments"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_26
    check-cast v0, LX/4gk;

    new-instance v5, LX/Er7;

    invoke-direct {v5}, LX/0we;-><init>()V

    iget-object v4, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebookpay/logging/LoggingContext;

    iget-wide v2, v4, Lcom/facebookpay/logging/LoggingContext;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "product_id"

    invoke-virtual {v5, v2, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "address_typeahead"

    const-string v2, "view_name"

    invoke-virtual {v5, v2, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/PUb;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/EYd;

    move-result-object v3

    if-eqz v3, :cond_3f

    const-string v2, "logging_policy"

    invoke-virtual {v5, v3, v2}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    :cond_3f
    const-string v2, "event_payload"

    invoke-virtual {v0, v5, v2}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v1, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, LX/4gk;->A1o(Ljava/util/Map;)V

    return-object v0

    :pswitch_27
    check-cast v0, LX/KtM;

    invoke-static {v0}, LX/KtM;->A07(LX/KtM;)Z

    move-result v2

    if-eqz v2, :cond_42

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v0, LX/KtM;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_40

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_40
    iget-object v3, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v3, LX/P5f;

    iget-object v2, v3, LX/P5f;->A04:Ljava/util/Map;

    const-string v0, "target_operation"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    const-string v0, "ptt_payload"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_41

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v5

    :cond_41
    iget-object v7, v3, LX/P5f;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, LX/Ryy;->A01(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/2ae;->A0L()LX/7aK;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/2ae;->A0N()LX/6yy;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v3, LX/7aK;->A01:LX/6tZ;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/A8W;

    invoke-direct {v0, v1}, LX/A8W;-><init>(LX/6tZ;)V

    const/4 v8, 0x0

    invoke-static {v0, v12}, LX/BXV;->A00(LX/Xmm;Ljava/util/Set;)LX/A8V;

    move-result-object v4

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v4 .. v12}, LX/BXW;->A00(LX/Xml;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/BXa;

    move-result-object v1

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/6t7;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, v0}, LX/BXh;->A01(LX/7aK;LX/6yy;LX/BXa;LX/6t7;)LX/A8b;

    move-result-object v0

    invoke-static {v0}, LX/BV9;->A01(LX/BV9;)V

    iget-object v0, v0, LX/BV9;->A02:LX/6u1;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_42
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/KtM;->A00(LX/KtM;Ljava/lang/Object;)LX/KtM;

    move-result-object v1

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_28
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v1, LX/7pa;

    invoke-virtual {v1, v0}, LX/7pa;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_29
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/fbpay/w3c/CardDetails;

    iget-object v2, v3, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v3, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    const-string v7, ""

    move-object v6, v0

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/SFk;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v4

    iget-object v3, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v3, LX/RoK;

    iget-object v2, v3, LX/RoK;->A07:LX/KtK;

    iget-object v1, v2, LX/KtK;->A08:LX/HPY;

    invoke-static {v4}, LX/RiU;->A00(Lcom/fbpay/w3c/CardDetails;)LX/HTT;

    move-result-object v0

    iput-object v0, v1, LX/HPY;->A01:LX/HTT;

    iget-object v1, v2, LX/KtK;->A0J:LX/HPr;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/HPr;->A04:Ljava/lang/Integer;

    invoke-static {v3, v4}, LX/Qvh;->A01(LX/RoK;Lcom/fbpay/w3c/CardDetails;)V

    return-object v5

    :pswitch_2a
    iget-object v2, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v2, LX/8QX;

    iget-object v0, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_43

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_1b
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8QX;->A08(Ljava/util/Map;Z)V

    const/4 v1, 0x3

    new-instance v0, LX/982;

    invoke-direct {v0, v1}, LX/982;-><init>(I)V

    return-object v0

    :cond_43
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    goto :goto_1b

    :pswitch_2b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v2, v1, LX/Buh;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v1, LX/Buh;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/UmA;

    invoke-direct {v0, v1}, LX/UmA;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_44
    const/4 v0, 0x0

    return-object v0

    :cond_45
    const-string v1, "No matching autofill data found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_2a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_2b
        :pswitch_29
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_11
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_25
        :pswitch_b
        :pswitch_a
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_21
        :pswitch_4
        :pswitch_20
        :pswitch_1f
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

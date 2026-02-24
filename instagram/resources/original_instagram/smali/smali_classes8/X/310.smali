.class public final LX/310;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/310;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/310;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/310;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/310;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(Landroid/content/Context;LX/4vm;LX/67e;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LX/310;->$t:I

    iput-object p1, p0, LX/310;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/310;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/310;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget v1, p0, LX/310;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, -0x4fcf320b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/310;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGk;

    invoke-virtual {v0}, LX/NGk;->A00()V

    const v0, 0x3c38ed94

    goto :goto_0

    :cond_1
    const v0, 0x2190efc2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v0, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v0, LX/JlE;

    iget-object v1, v0, LX/JlE;->A06:Ljava/util/Set;

    iget-object v0, p0, LX/310;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const v0, 0x3d44f5aa

    goto :goto_0

    :cond_2
    const v0, -0x2382c511

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x2b39df5b

    goto :goto_0

    :cond_3
    const v0, 0x3beb5551

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/310;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGk;

    invoke-virtual {v0}, LX/NGk;->A00()V

    const v0, 0x653c8ad4

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 8

    iget v0, p0, LX/310;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :pswitch_1
    const v0, -0x3a630993

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "addMentionsTask_network_error"

    invoke-static {v1, v0}, LX/5Z3;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0xe23e021

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x42f5e66

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136109

    const-string v0, "remove_videos_from_highlight_failed"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, -0x4ba29fb1

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x1dce4e1c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f131f15

    const/4 v1, 0x0

    const-string v0, "delete_videos_failed"

    invoke-static {v4, v0, v2, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    const v0, -0xf997ae2

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x5f36a655

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v7

    iget-object v6, p0, LX/310;->A02:Ljava/lang/Object;

    check-cast v6, LX/boM;

    iget-object v5, v6, LX/boM;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136b53

    const/4 v4, 0x1

    iget-object v0, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v7}, LX/7Ic;->A03()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1374da

    invoke-static {v1, v7, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v7}, LX/7Ic;->A06()V

    iget-object v2, p0, LX/310;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/JR2;

    invoke-direct {v0, v1, v2, v6}, LX/JR2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/7Ic;->A09(LX/elU;)V

    iput-boolean v4, v7, LX/7Ic;->A0N:Z

    iput-boolean v4, v7, LX/7Ic;->A0W:Z

    invoke-static {v7}, LX/7Ic;->A00(LX/7Ic;)V

    const v0, -0x3d1f283e

    goto :goto_0

    :pswitch_5
    const v0, 0xd0f3178

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/310;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/310;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    const v0, 0x33746bf4

    goto :goto_0

    :pswitch_6
    const v0, -0x5c7484da

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/310;->A02:Ljava/lang/Object;

    check-cast v0, LX/Che;

    iget-object v0, v0, LX/Che;->A01:LX/NNj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NNj;->EVG()V

    :cond_1
    iget-object v0, p0, LX/310;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A00()V

    :cond_2
    const v0, 0x1a8fc2d0

    goto :goto_0

    :pswitch_7
    const v0, 0x4e35ef38    # 7.630884E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/310;->A02:Ljava/lang/Object;

    check-cast v1, LX/NGz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/NGz;->A00:Ljava/util/List;

    const v0, -0x1bc629b

    goto :goto_0

    :pswitch_8
    const v0, -0xfdc5d01

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v1, LX/MvT;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/MvT;->EIn(Z)V

    iget-object v0, p0, LX/310;->A02:Ljava/lang/Object;

    check-cast v0, LX/0sQ;

    iget-object v1, v0, LX/0sQ;->A00:Landroid/app/Activity;

    const v0, 0x7f133218

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v0, -0x602cacaf

    goto :goto_0

    :pswitch_9
    const v0, -0x295dc80e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x657e8d8f

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/310;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x3a3b8258

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/Bp9;

    const v0, -0x733f0f4a

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v6

    iget-object v4, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f110002

    iget-object v0, p1, LX/Bp9;->A00:LX/NRh;

    if-eqz v0, :cond_4

    check-cast v0, LX/BGu;

    iget-object v0, v0, LX/BGu;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v7, p0, LX/310;->A01:Ljava/lang/Object;

    check-cast v7, LX/67e;

    iget-object v0, p1, LX/Bp9;->A00:LX/NRh;

    if-eqz v0, :cond_4

    check-cast v0, LX/BGu;

    iget-object v0, v0, LX/BGu;->A00:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Bp9;->A00:LX/NRh;

    if-eqz v0, :cond_4

    check-cast v0, LX/BGu;

    iget-object v5, v0, LX/BGu;->A01:Ljava/util/List;

    iget-object v4, p0, LX/310;->A02:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    if-eqz v1, :cond_12

    iget-object v0, v7, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/GKk;->A00(Lcom/instagram/common/session/UserSession;)LX/GKm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/GKm;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_0
    iget-object v1, v7, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_5

    const-string v0, "STORY"

    invoke-static {v1, v0, v5, v3}, LX/ARN;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    iget-object v0, v7, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0, v4, v1}, LX/2ae;->A2x(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2a5;)V

    goto :goto_0

    :pswitch_0
    const v0, 0x6fadc3ab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/Bor;

    const v0, -0xfa147e3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v8, p0, LX/310;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, LX/Bor;->A00:LX/NQc;

    if-eqz v4, :cond_4

    iget-object v6, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/310;->A01:Ljava/lang/Object;

    check-cast v7, LX/9Tv;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x3a

    new-instance v1, LX/Mk6;

    invoke-direct {v1, v8, v0}, LX/Mk6;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/FvS;

    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FvS;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/FvS;->A00(LX/NQc;)LX/4aZ;

    move-result-object v9

    new-instance v4, LX/KQR;

    invoke-direct {v4, v6}, LX/KQR;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    sget-object v10, LX/1my;->A0I:LX/1my;

    invoke-virtual/range {v4 .. v10}, LX/KQR;->A00(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4aZ;LX/1my;)V

    const v0, -0x7fb9e48c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x793b3df2

    goto/16 :goto_6

    :pswitch_1
    const v0, 0x38e0985c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/Bj4;

    const v0, -0x42c29752

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p1, LX/Bj4;->A00:LX/NQy;

    if-eqz v0, :cond_4

    check-cast v0, LX/BFq;

    iget-object v0, v0, LX/BFq;->A00:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQx;

    check-cast v0, LX/BFj;

    iget-object v3, v0, LX/BFj;->A00:LX/2a5;

    iget-object v0, v0, LX/BFj;->A01:Ljava/lang/String;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    new-instance v1, LX/IDd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IDd;->A00:LX/2a5;

    iput-object v0, v1, LX/IDd;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/310;->A02:Ljava/lang/Object;

    check-cast v1, LX/NGz;

    iput-object v5, v1, LX/NGz;->A00:Ljava/util/List;

    iget-object v0, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sea;

    invoke-virtual {v1, v0}, LX/NGz;->A01(LX/Sea;)V

    const v0, 0x409b9ccc

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x6d8f85a0

    goto/16 :goto_6

    :cond_4
    const-string v8, "response"

    :cond_5
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    const v0, -0x2a484407

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/BqZ;

    const v0, 0x10c2f597

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-virtual {p1}, LX/BqZ;->A02()LX/NVf;

    move-result-object v4

    iget-object v0, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/4aZ;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/310;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/HIy;->A01(LX/NVf;Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/util/List;)V

    const v0, -0x632deb1b

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x31b9500

    goto/16 :goto_6

    :pswitch_3
    const v0, -0x3c704498

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x359c9948

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/310;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/HIw;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x7f131ee6

    invoke-static {v3, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    invoke-static {v1, v4}, LX/Hjb;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    const v0, 0xc537a39

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x1b955ec5

    goto/16 :goto_6

    :pswitch_4
    const v0, -0x7ee69c37

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x4cb30239

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v6

    iget-object v5, p0, LX/310;->A02:Ljava/lang/Object;

    check-cast v5, LX/boM;

    iget-object v0, v5, LX/boM;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f136b57

    const/4 v1, 0x1

    iget-object v0, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v6}, LX/7Ic;->A06()V

    iput-boolean v1, v6, LX/7Ic;->A0N:Z

    iput-boolean v1, v6, LX/7Ic;->A0W:Z

    invoke-static {v6}, LX/7Ic;->A00(LX/7Ic;)V

    iget-object v1, v5, LX/boM;->A07:LX/eAd;

    iget-object v0, p0, LX/310;->A01:Ljava/lang/Object;

    check-cast v0, LX/E8t;

    invoke-interface {v1, v0}, LX/eAd;->GNq(LX/E8t;)V

    const v0, 0x5c93230c

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0xfc118dd

    goto/16 :goto_6

    :pswitch_5
    const v0, -0x76138fc1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x71887f36

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v3, p0, LX/310;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ded()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v8, p0, LX/310;->A02:Ljava/lang/Object;

    check-cast v8, LX/5Op;

    iget-object v6, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v3, v1}, LX/5ol;->A1h(LX/4vm;Z)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/instagram/user/model/Product;

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    move-object v3, v1

    :cond_7
    iget-object v0, v8, LX/5Op;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v3, v0, :cond_c

    const v0, 0x7f13692a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/177;->A0a(Ljava/lang/CharSequence;)LX/7Ic;

    move-result-object v0

    invoke-static {v0}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_9
    iget-object v0, p0, LX/310;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gi0;

    iget-object v0, v0, LX/Gi0;->A00:LX/6Ct;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/6Ct;->A06:LX/6CX;

    iget-object v0, v4, LX/6CX;->A01:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    if-eqz v3, :cond_a

    const/16 v1, 0x21

    new-instance v0, LX/25t;

    invoke-direct {v0, v4, v1}, LX/25t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/Lom;->FkY(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    const v0, 0x5a8b0d3b

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x231da57f

    goto/16 :goto_6

    :cond_b
    const/4 v3, 0x0

    :cond_c
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110199

    invoke-static {v1, v3, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_6
    const v0, 0x44b20842

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/Jm0;

    const v0, -0x2c3eceeb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/310;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    iget-object v1, p1, LX/Jm0;->A00:Ljava/util/HashMap;

    invoke-virtual {v3}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WIf;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v0, LX/JlE;

    iget-object v0, v0, LX/JlE;->A04:LX/0JR;

    invoke-virtual {v0, v1, v3}, LX/0JR;->A08(LX/WIf;LX/4vm;)V

    :cond_d
    iget-object v0, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v0, LX/JlE;

    iget-object v0, v0, LX/JlE;->A05:LX/KAX;

    invoke-interface {v0, v3}, LX/Ewo;->E4i(LX/4vm;)V

    goto :goto_4

    :cond_e
    const v0, -0x6aae0cc9

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x60753139

    goto/16 :goto_6

    :pswitch_7
    const v0, -0x623b35e3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x4e8f2419

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/310;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/310;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    const v0, 0xe8e4591

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x6d23d8b4

    goto/16 :goto_6

    :pswitch_8
    const v0, -0xfd155b5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/KnQ;

    const v0, 0x263a2114

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, p0, LX/310;->A02:Ljava/lang/Object;

    check-cast v7, LX/Che;

    iget-object v0, v7, LX/Che;->A01:LX/NNj;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/NNj;->onSuccess()V

    :cond_f
    iget-object v0, p0, LX/310;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    invoke-virtual {p1}, LX/KnQ;->A02()LX/7GT;

    move-result-object v0

    iget-object v0, v0, LX/7GT;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v5, "1498217197657639"

    :goto_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_10

    sget-object v3, LX/4QW;->A00:LX/4QW;

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v7, LX/Che;->A04:LX/B69;

    invoke-static {v0}, LX/194;->A0n(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jo9;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v5, v0}, LX/4QW;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    const v0, -0x3b3c8107

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x25607882

    goto :goto_6

    :cond_11
    invoke-virtual {p1}, LX/KnQ;->A02()LX/7GT;

    move-result-object v0

    iget-object v0, v0, LX/7GT;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v5, "328043986265412"

    goto :goto_5

    :pswitch_9
    const v0, -0x3cb685f6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x45b770f7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/310;->A01:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    invoke-static {v3}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v1

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/310;->A02:Ljava/lang/Object;

    check-cast v0, LX/0sQ;

    iget-object v0, v0, LX/0sQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0O(LX/2a5;)V

    iget-object v1, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v1, LX/MvT;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/MvT;->EIn(Z)V

    const v0, 0x70bc8671

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x792f7c27

    goto :goto_6

    :cond_12
    const v0, -0x4927fd99

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x3aad2f27

    :goto_6
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final onStart()V
    .locals 2

    iget v1, p0, LX/310;->$t:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, 0x75d17f21

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/310;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGk;

    invoke-virtual {v0}, LX/NGk;->A01()V

    const v0, -0x78661e40

    goto :goto_0

    :cond_1
    const v0, 0x63895e3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/310;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGk;

    invoke-virtual {v0}, LX/NGk;->A01()V

    const v0, 0x554c4bff

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

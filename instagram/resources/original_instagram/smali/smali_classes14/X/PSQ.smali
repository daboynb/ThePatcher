.class public final LX/PSQ;
.super LX/9Dc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, LX/PSQ;->$t:I

    iput-object p2, p0, LX/PSQ;->A00:Ljava/lang/Object;

    invoke-direct {p0, p3}, LX/9Dc;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    iget v1, p0, LX/PSQ;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const v0, -0x273acc93

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/PSQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/D48;

    invoke-virtual {v1}, LX/D48;->A0X()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/D48;->A0X()Landroid/widget/ListView;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableListView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    const v0, -0x5cfa897e

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x525b4d34

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/PSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVI;

    iget-object v0, v0, LX/EVI;->A01:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1N()V

    const v0, -0x618adc90

    goto :goto_0

    :cond_2
    const v0, -0x2db2bc1a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/PSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUr;

    iget-object v0, v0, LX/QUr;->A02:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1N()V

    const v0, 0x5aed239c

    goto :goto_0

    :cond_3
    const v0, -0x37b865c1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/PSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ga;

    invoke-static {v0}, LX/955;->A0e(LX/0ga;)Lcom/instagram/ui/widget/refresh/RefreshableListView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    const v0, 0xd4c6d8e

    goto :goto_0

    :cond_4
    const v0, -0x560c7f7c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x49f0cb90    # 1972594.0f

    goto :goto_0

    :cond_5
    const v0, 0x4b3b2ba9    # 1.2266409E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/PSQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/D48;

    invoke-virtual {v3}, LX/D48;->A0X()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/D48;->A0X()Landroid/widget/ListView;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableListView"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/MFp;->A00(Landroid/view/View;Z)V

    :cond_6
    const v0, 0x2b0989d4

    goto :goto_0
.end method

.method public final A07(LX/C55;)V
    .locals 6

    iget v1, p0, LX/PSQ;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const v0, -0x4a08cedb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/PSQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/K05;

    iget-object v1, v3, LX/K05;->A01:LX/1gD;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/1gD;->A06(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x472828f7

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131b65

    const-string v0, "could_not_refresh_feed"

    invoke-static {v2, v0, v1, v5}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, v3, LX/K05;->A05:LX/Q9D;

    if-nez v0, :cond_2

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    const v0, -0x5e4c37be

    goto :goto_1

    :cond_3
    const-string v0, "Feed request failed"

    goto :goto_0

    :cond_4
    const v0, -0x6689f8a8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/PSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVI;

    iget-object v0, v0, LX/EVI;->A01:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1C()V

    const v0, 0x70eb3c1e

    goto :goto_1

    :cond_5
    const v0, -0x609f8d0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/PSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUr;

    iget-object v0, v0, LX/QUr;->A02:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1C()V

    const v0, -0x5277b54a

    goto :goto_1

    :cond_6
    const v0, -0x4c13c535    # -1.1000301E-7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/PSQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f131b65

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v0, -0x42a37924

    goto :goto_1

    :cond_7
    const v0, -0x6584ef96

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/PSQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/K53;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131b65

    const-string v0, "could_not_refresh_feed"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_8
    invoke-static {v3}, LX/K53;->A05(LX/K53;)V

    const v0, -0x457e7f21

    goto/16 :goto_1

    :cond_9
    const v0, -0x45fc0001

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/PSQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/SXK;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f1341e7    # 1.957387E38f

    const-string v0, "live_archive_fail_refresh"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v3}, LX/SXK;->A02(LX/SXK;)V

    const v0, 0x63cb4a67

    goto/16 :goto_1
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    iget v1, v5, LX/PSQ;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const v0, -0x690ce983

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/BQH;

    const v1, 0x15c90759

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v5, LX/PSQ;->A00:Ljava/lang/Object;

    check-cast v11, LX/K05;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v2, v11, LX/K05;->A01:LX/1gD;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1gD;->A04()V

    :cond_0
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_1

    const v1, 0x4ee905de    # 1.9547379E9f

    :goto_0
    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x5c78c152

    :goto_1
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v2, v3, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v2, v1}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v10

    iget-object v2, v11, LX/K05;->A03:LX/5Rc;

    if-nez v2, :cond_2

    const-string v16, "mediaUpdateListener"

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v2}, LX/5Rc;->A00()V

    iget-object v2, v11, LX/K05;->A05:LX/Q9D;

    const-string v16, "adapter"

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/Q9D;->A0u()V

    iget-object v6, v11, LX/K05;->A05:LX/Q9D;

    if-eqz v6, :cond_16

    iget-object v2, v3, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, LX/Q9D;->A12(Ljava/util/List;)V

    iget-object v8, v11, LX/K05;->A06:Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v16, "carouselChildMediaId"

    goto/16 :goto_5

    :cond_3
    iget-object v2, v11, LX/K05;->A05:LX/Q9D;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/Q9D;->A0r()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v7}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v6

    invoke-static {v6, v8}, LX/5ol;->A04(LX/4vm;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    iget-object v2, v11, LX/K05;->A05:LX/Q9D;

    if-eqz v2, :cond_16

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/3vQ;->A00(LX/42R;LX/Clo;)LX/3vR;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/3vR;->A0E(I)V

    goto :goto_2

    :cond_5
    iget-object v2, v11, LX/K05;->A09:Ljava/lang/String;

    const-string v8, "sessionId"

    if-eqz v2, :cond_6

    iget-object v12, v11, LX/K05;->A0A:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v13, v11, LX/K05;->A09:Ljava/lang/String;

    iget-object v14, v11, LX/K05;->A0B:Ljava/lang/String;

    if-eqz v14, :cond_12

    invoke-static/range {v9 .. v14}, LX/K05;->A03(Landroid/app/Activity;LX/4vm;LX/K05;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v3, v11, LX/K05;->A07:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v2, "accept"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v7, LX/4fN;->A00:LX/4fN;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, v11, LX/K05;->A0N:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v2, 0x5d7

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v3, v10, v2}, LX/4fN;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-boolean v2, v11, LX/K05;->A0D:Z

    if-eqz v2, :cond_8

    iget-object v12, v11, LX/K05;->A0A:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v13, v11, LX/K05;->A09:Ljava/lang/String;

    iget-object v14, v11, LX/K05;->A0B:Ljava/lang/String;

    if-eqz v14, :cond_12

    invoke-static/range {v9 .. v14}, LX/K05;->A03(Landroid/app/Activity;LX/4vm;LX/K05;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v11, LX/K05;->A0D:Z

    :cond_8
    iget-boolean v2, v11, LX/K05;->A0E:Z

    if-eqz v2, :cond_9

    iget-object v2, v11, LX/K05;->A0N:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v6

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x4de03399    # 4.7018474E8f

    invoke-static {v2}, LX/223;->A0K(I)LX/2ad;

    move-result-object v3

    new-instance v2, LX/9sv;

    invoke-direct {v2, v3, v10}, LX/251;-><init>(LX/2ad;LX/42R;)V

    new-instance v3, LX/2dJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/2dJ;->A00:LX/9sv;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, LX/4aS;->A00(LX/MoB;)V

    iput-boolean v1, v11, LX/K05;->A0E:Z

    :cond_9
    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    sget-object v3, LX/7UO;->A00:LX/7UO;

    iget-object v2, v11, LX/K05;->A0N:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3, v2, v10}, LX/7UO;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v11, LX/K05;->A0N:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810eea00015a5bL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v6, :cond_b

    iget-object v1, v11, LX/K05;->A00:Landroid/view/View;

    if-nez v1, :cond_a

    const v1, 0x7f0b01d7

    invoke-static {v6, v1}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v11, LX/K05;->A00:Landroid/view/View;

    :cond_a
    iget-object v2, v11, LX/K05;->A05:LX/Q9D;

    if-eqz v2, :cond_16

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/Q9D;->A15(Z)V

    iget-object v2, v11, LX/K05;->A00:Landroid/view/View;

    if-eqz v2, :cond_b

    const/16 v1, 0x28

    invoke-static {v2, v5, v10, v11, v1}, LX/Tk6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_b
    const v1, 0x3963a222

    goto/16 :goto_0

    :cond_c
    const-string v2, "review_dialog"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v2, v11, LX/K05;->A0N:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v3, v11, LX/K05;->A0A:Ljava/lang/String;

    if-nez v3, :cond_d

    const-string v3, ""

    :cond_d
    iget-object v2, v11, LX/K05;->A08:Ljava/lang/String;

    invoke-static {v7, v6, v11, v3, v2}, LX/4fN;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    const v0, -0xab06dd6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/BQH;

    const v1, 0xc96444e

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v5, LX/PSQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVI;

    iget-object v4, v1, LX/EVI;->A01:LX/WCf;

    iget-object v7, v3, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v6, v5

    move-object v8, v5

    move v10, v9

    invoke-interface/range {v4 .. v10}, LX/WCf;->F1s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    const v1, 0x7f242e7b

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0x7cd3bf06

    goto/16 :goto_1

    :cond_f
    const v0, 0x36b3f5f5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/BQH;

    const v1, 0x623baebc

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v4, v5, LX/PSQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/QUr;

    iget-object v7, v4, LX/QUr;->A02:LX/WCf;

    iget-object v1, v3, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v1}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v2}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/QUr;->A00(LX/4vm;LX/QUr;)LX/4vm;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v9, v8

    move-object v11, v8

    move v13, v12

    invoke-interface/range {v7 .. v13}, LX/WCf;->F1s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    const v1, -0x3c16d04f

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, -0x110a04b4

    goto/16 :goto_1

    :cond_11
    const v0, -0x7293df7c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v3, LX/BQH;

    const v0, 0x293257b2    # 3.9600003E-14f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_25

    iget-object v5, v5, LX/PSQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/JZH;

    iget-object v0, v3, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/4vm;

    invoke-static {v0, v5}, LX/JZH;->A01(LX/4vm;LX/JZH;)LX/4vm;

    move-result-object v3

    iget-object v1, v5, LX/JZH;->A01:LX/9BP;

    const-string v8, "adapter"

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/9BP;->A04:LX/92j;

    invoke-virtual {v0}, LX/BR7;->A06()V

    iget-object v0, v1, LX/9BP;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v1}, LX/9BP;->A00(LX/9BP;)V

    iget-object v1, v5, LX/JZH;->A01:LX/9BP;

    if-eqz v1, :cond_12

    invoke-static {v3}, LX/955;->A0S(LX/42R;)LX/3vQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9BP;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    sget-object v0, LX/6eA;->A0N:LX/6eA;

    iput-object v0, v1, LX/3vR;->A18:LX/6eA;

    iget-object v1, v5, LX/JZH;->A01:LX/9BP;

    if-eqz v1, :cond_12

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9BP;->A0m(Ljava/util/List;)V

    const v0, 0x32b8177f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x28509bd4

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_12
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    const v0, 0x4fb50d01    # 6.0750566E9f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/K7p;

    const v1, -0x2272004e

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v8, v5, LX/PSQ;->A00:Ljava/lang/Object;

    check-cast v8, LX/SXK;

    sget-object v1, LX/SXK;->A07:LX/B69;

    iget-object v6, v8, LX/SXK;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_22

    const-string v16, "userSession"

    goto :goto_5

    :cond_14
    const v0, -0x29502597

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/QFG;

    const v1, -0x683b1234

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/PSQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/K53;

    iput-boolean v4, v5, LX/K53;->A0G:Z

    iget-object v1, v3, LX/QFG;->A04:Lcom/instagram/save/model/SavedCollection;

    if-eqz v1, :cond_18

    iput-object v1, v5, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_15

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v4}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1A()V

    :cond_15
    invoke-static {v5}, LX/K53;->A03(LX/K53;)V

    invoke-static {v5}, LX/K53;->A02(LX/K53;)V

    iget-boolean v1, v5, LX/K53;->A0E:Z

    if-nez v1, :cond_18

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/K53;->getModuleName()Ljava/lang/String;

    iget-object v1, v5, LX/K53;->A0D:Ljava/lang/String;

    if-nez v1, :cond_17

    const-string v16, "priorModule"

    :cond_16
    :goto_5
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_17
    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/K53;->A0E:Z

    :cond_18
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/SnY;->A00(Lcom/instagram/common/session/UserSession;)LX/UEd;

    move-result-object v7

    iget-object v1, v3, LX/QFG;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v3, LX/QFG;->A05:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rup;

    iget-object v2, v1, LX/Rup;->A00:LX/QWW;

    sget-object v1, LX/QWW;->A04:LX/QWW;

    if-ne v2, v1, :cond_19

    iget-object v2, v3, LX/QFG;->A03:LX/QFC;

    if-eqz v2, :cond_26

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/UEd;->A00:Z

    iget-object v1, v7, LX/UEd;->A01:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v11, v5, LX/K53;->A04:LX/VBf;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v3, LX/QFG;->A05:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v2, :cond_1e

    iget-object v1, v5, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v1, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :cond_1a
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Rup;

    iget-object v9, v13, LX/Rup;->A00:LX/QWW;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v16, "priorModule"

    if-eq v1, v4, :cond_1c

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1b

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v5, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v5, LX/K53;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v8, LX/Uqz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/Uqz;->A00:Landroid/content/Context;

    iput-object v3, v8, LX/Uqz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v8, LX/Uqz;->A02:Lcom/instagram/save/model/SavedCollection;

    iput-object v13, v8, LX/Uqz;->A03:LX/Rup;

    iput-object v1, v8, LX/Uqz;->A04:Ljava/lang/String;

    :goto_8
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v1, v5, LX/K53;->A04:LX/VBf;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, LX/VBf;->A05:Ljava/util/HashMap;

    invoke-virtual {v1, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_1c
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v3, v5, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v5, LX/K53;->A03:LX/QWP;

    if-nez v2, :cond_1d

    const-string v16, "savedFeedMode"

    goto/16 :goto_5

    :cond_1d
    iget-object v1, v5, LX/K53;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v8, LX/Ur0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/Ur0;->A00:Landroid/content/Context;

    iput-object v7, v8, LX/Ur0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v8, LX/Ur0;->A03:Lcom/instagram/save/model/SavedCollection;

    iput-object v13, v8, LX/Ur0;->A04:LX/Rup;

    iput-object v2, v8, LX/Ur0;->A02:LX/QWP;

    iput-object v1, v8, LX/Ur0;->A05:Ljava/lang/String;

    goto :goto_8

    :cond_1e
    iget-object v2, v11, LX/VBf;->A04:LX/DYE;

    iget-object v1, v2, LX/DYE;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v2, LX/DYE;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/0ep;->notifyDataSetChanged()V

    invoke-static {v11}, LX/VBf;->A00(LX/VBf;)V

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1f

    new-instance v1, LX/VJd;

    invoke-direct {v1, v5}, LX/VJd;-><init>(LX/K53;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    iget-object v2, v5, LX/K53;->A07:LX/QXQ;

    sget-object v1, LX/QXQ;->A05:LX/QXQ;

    if-ne v2, v1, :cond_20

    iget-object v1, v5, LX/K53;->A04:LX/VBf;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/VBf;->A04()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/194;->A13(Landroid/app/Activity;)V

    :cond_20
    iget-object v2, v5, LX/K53;->A06:LX/QWW;

    if-eqz v2, :cond_21

    iget-object v1, v5, LX/K53;->A04:LX/VBf;

    if-eqz v1, :cond_21

    iget-object v1, v1, LX/VBf;->A05:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_21

    iget-object v1, v5, LX/K53;->A04:LX/VBf;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v1, LX/VBf;->A02:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_21
    const v1, -0x7381007a

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0x1f96f58f

    goto/16 :goto_1

    :cond_22
    iget-object v5, v8, LX/SXK;->A05:Ljava/util/Map;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, v3, LX/K7p;->A00:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v3, LX/C0T;

    invoke-direct {v3, v1}, LX/C0T;-><init>(I)V

    const/4 v2, 0x3

    new-instance v1, LX/XfF;

    invoke-direct {v1, v3, v2}, LX/XfF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SRM;

    iget-object v2, v3, LX/SRM;->A02:LX/8In;

    if-eqz v2, :cond_23

    invoke-static {v6}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/4aQ;->A0I(LX/8In;)LX/4aZ;

    invoke-virtual {v2}, LX/8In;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_24
    invoke-static {v8}, LX/SXK;->A01(LX/SXK;)V

    const v1, 0x297c888b

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, -0x48d2a766

    goto/16 :goto_1

    :cond_25
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid number of items in response for PromotionPreviewFragment, size::"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x14d7bbe6

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :cond_26
    const-string v0, "Saved tabbed post response is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/PSQ;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x5cac4eff

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x275bcaeb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x77c2491e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x649f6727

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x17c7da69

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x72ee3276

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x6d822a95

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x75a3830e

    goto :goto_0

    :cond_1
    const v0, 0x7d10e874

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x68c19b4b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x2f6046c8

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x4801192b

    goto :goto_0

    :cond_2
    const v0, 0x53255e26

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x51154413

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x25ed7a93

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x2915d24f

    goto :goto_0

    :cond_3
    const v0, -0x59974f87

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x25c8d002

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0xaee3c97

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x2e99c4

    goto :goto_0

    :cond_4
    const v0, 0x69e9ae9a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x977e20e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x182d2c4

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x2ba6009a

    goto :goto_0
.end method

.method public final onStart()V
    .locals 4

    iget v1, p0, LX/PSQ;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const v0, -0x48a926f7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/PSQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/D48;

    invoke-virtual {v1}, LX/D48;->A0X()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/D48;->A0X()Landroid/widget/ListView;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableListView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    const v0, -0x74a00177

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x5c8db804

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/PSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVI;

    iget-object v0, v0, LX/EVI;->A01:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1Y()V

    const v0, 0x7d371048

    goto :goto_0

    :cond_2
    const v0, -0x43a6d506

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/PSQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUr;

    iget-object v0, v0, LX/QUr;->A02:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1Y()V

    const v0, -0x3658a6eb

    goto :goto_0

    :cond_3
    const v0, 0x220d9f3b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0xa8e8005

    goto :goto_0

    :cond_4
    const v0, -0x4eedb8a3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x769f8ff0

    goto :goto_0

    :cond_5
    const v0, 0x38b64144

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/PSQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/SXK;

    invoke-virtual {v2}, LX/D48;->A0X()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/D48;->A0X()Landroid/widget/ListView;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableListView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_6
    invoke-static {v2}, LX/SXK;->A02(LX/SXK;)V

    const v0, -0x1bf28646

    goto :goto_0
.end method

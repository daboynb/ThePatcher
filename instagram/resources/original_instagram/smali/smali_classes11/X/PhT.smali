.class public final LX/PhT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sno;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PhT;->$t:I

    iput-object p1, p0, LX/PhT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFx(LX/JTB;)V
    .locals 3

    iget v1, p0, LX/PhT;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/PhT;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Q:LX/OEJ;

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "merchantTaggingStatusHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/PhT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:LX/OEJ;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/OEJ;->A03()V

    return-void

    :cond_2
    iget-object v0, p0, LX/PhT;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZEy;

    invoke-static {p1, v0}, LX/ZEy;->A04(LX/JTB;LX/ZEy;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/PhT;->A00:Ljava/lang/Object;

    check-cast v2, LX/OSu;

    iget-object v1, p1, LX/JTB;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/JTB;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/OSu;->A01(LX/OSu;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EG0()V
    .locals 2

    iget v0, p0, LX/PhT;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PhT;->A00:Ljava/lang/Object;

    check-cast v0, LX/OSu;

    iget-object v1, v0, LX/OSu;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b248b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.spinner.SpinnerImageView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EG1(LX/JTB;)V
    .locals 3

    iget v1, p0, LX/PhT;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/PhT;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Q:LX/OEJ;

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "merchantTaggingStatusHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/PhT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:LX/OEJ;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/OEJ;->A03()V

    return-void

    :cond_2
    iget-object v0, p0, LX/PhT;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZEy;

    invoke-static {p1, v0}, LX/ZEy;->A04(LX/JTB;LX/ZEy;)V

    iget-object v0, v0, LX/ZEy;->A08:LX/YMb;

    invoke-virtual {v0}, LX/YMb;->A01()V

    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PhT;->A00:Ljava/lang/Object;

    check-cast v2, LX/OSu;

    invoke-virtual {v2}, LX/OSu;->A04()V

    iget-object v1, p1, LX/JTB;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/JTB;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/OSu;->A01(LX/OSu;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EG2()V
    .locals 0

    return-void
.end method

.method public final GIh()V
    .locals 18

    move-object/from16 v2, p0

    iget v1, v2, LX/PhT;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget-object v1, v2, LX/PhT;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "Required value was null."

    if-eqz v2, :cond_4

    iget-object v7, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v7, :cond_3

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0U(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:LX/3vR;

    if-eqz v3, :cond_2

    sget-object v0, LX/VLK;->A08:LX/VLK;

    new-instance v6, LX/K8p;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/K8p;->A00:Landroid/content/Context;

    iput-object v0, v6, LX/K8p;->A03:LX/VLK;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/K8p;->A0K:Z

    iput-boolean v0, v6, LX/K8p;->A0J:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1N:Ljava/util/List;

    iget v2, v3, LX/3vR;->A06:I

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4vm;

    iget-object v15, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0m:Ljava/util/HashMap;

    iget-object v10, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0f:Ljava/util/ArrayList;

    iget-object v3, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0n:Ljava/util/HashMap;

    iget-object v12, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0p:Ljava/util/List;

    iget-object v2, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0l:Ljava/util/HashMap;

    const/4 v9, 0x0

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v6 .. v17}, LX/K8p;->A01(LX/4vm;LX/4vm;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :goto_0
    iget-object v2, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0R:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    iput-object v2, v6, LX/K8p;->A01:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    invoke-static {v1}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iput-object v2, v6, LX/K8p;->A08:Ljava/lang/String;

    iput-boolean v0, v6, LX/K8p;->A0D:Z

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0W(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v0

    iput-boolean v0, v6, LX/K8p;->A0L:Z

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BKw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/K8p;->A06:Ljava/lang/String;

    invoke-virtual {v6}, LX/K8p;->A00()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A0f(LX/LjV;)LX/2wx;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2, v14}, LX/2wx;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-static {v4, v1, v0}, LX/7hq;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void

    :cond_0
    sget-object v0, LX/VLK;->A08:LX/VLK;

    new-instance v6, LX/K8p;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/K8p;->A00:Landroid/content/Context;

    iput-object v0, v6, LX/K8p;->A03:LX/VLK;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/K8p;->A0K:Z

    iput-boolean v0, v6, LX/K8p;->A0J:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0j:Ljava/util/ArrayList;

    iget-object v10, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0f:Ljava/util/ArrayList;

    iget-object v11, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0k:Ljava/util/ArrayList;

    iget-object v13, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0p:Ljava/util/List;

    iget-object v12, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0i:Ljava/util/ArrayList;

    const/4 v8, 0x0

    move-object v14, v8

    move-object v15, v8

    invoke-virtual/range {v6 .. v15}, LX/K8p;->A02(LX/4vm;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v2, LX/PhT;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZEy;

    iget-object v0, v0, LX/ZEy;->A08:LX/YMb;

    invoke-virtual {v0}, LX/YMb;->A00()V

    return-void

    :cond_6
    iget-object v2, v2, LX/PhT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/tagging/activity/TaggingActivity;

    sget-object v1, LX/VLK;->A08:LX/VLK;

    invoke-static {v2, v1, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0W(Lcom/instagram/tagging/activity/TaggingActivity;LX/VLK;Z)V

    return-void

    :cond_7
    iget-object v0, v2, LX/PhT;->A00:Ljava/lang/Object;

    check-cast v0, LX/OSu;

    iget-object v7, v0, LX/OSu;->A0E:LX/K2a;

    iget-object v0, v7, LX/K2a;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/K2a;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v0, 0x7f1357b4

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f130ccd

    invoke-static {v1, v0}, LX/295;->A15(LX/36K;I)V

    return-void

    :cond_8
    iget-object v0, v7, LX/K2a;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CxL;->A0U:Z

    iget-object v6, v7, LX/K2a;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/295;->A0m(Lcom/instagram/common/session/UserSession;)LX/B03;

    move-result-object v1

    const-string v0, "TAG_PRODUCTS_TAPPED"

    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    iget-object v5, v7, LX/K2a;->A03:LX/6Sm;

    sget-object v4, LX/VHI;->A06:LX/VHI;

    const-string v3, "media_broadcast_share"

    sget-object v2, LX/ARP;->A00:LX/ARP;

    iget-object v1, v7, LX/K2a;->A02:LX/paV;

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v1, v0}, LX/ARP;->A0L(Lcom/instagram/common/session/UserSession;LX/paV;Z)Z

    move-result v0

    invoke-virtual {v5, v4, v3, v0}, LX/6Sm;->A0B(LX/VHI;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A4F:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    return-void
.end method

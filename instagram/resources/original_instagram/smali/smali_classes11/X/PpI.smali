.class public final LX/PpI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 0

    iput-object p2, p0, LX/PpI;->A01:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iput-object p1, p0, LX/PpI;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/PpI;->A01:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_20

    invoke-static {v0}, LX/OXK;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v0}, LX/IEI;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/paV;

    move-result-object v1

    invoke-interface {v1}, LX/paV;->DRK()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    iget-object v1, v1, LX/6xS;->A4o:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    iget-object v1, v1, LX/6xS;->A4o:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    invoke-virtual {v1}, LX/6xS;->A10()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    invoke-static {v1}, LX/88B;->A02(LX/6xS;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v2

    invoke-static {v0}, LX/IEI;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/paV;

    move-result-object v1

    check-cast v1, LX/B0I;

    iget-object v1, v1, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A01()I

    move-result v1

    iput v1, v2, LX/6xS;->A0F:I

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v2

    invoke-static {v0}, LX/IEI;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/paV;

    move-result-object v1

    check-cast v1, LX/B0I;

    iget-object v1, v1, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A00()I

    move-result v1

    iput v1, v2, LX/6xS;->A0E:I

    :cond_1
    iget-object v2, v3, LX/PpI;->A00:Landroid/view/View;

    const v1, 0x7f0b0f18

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v5

    sget-object v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0S:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v4, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A07:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    :goto_0
    iget-object v2, v5, LX/IFH;->A07:LX/IF3;

    invoke-static {v5}, LX/CG7;->A00(LX/IFH;)LX/EZa;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, LX/OO7;->A03(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/EZa;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v4

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IEI;

    iget-object v2, v1, LX/IEI;->A0A:LX/IF5;

    if-nez v2, :cond_2

    const-string v0, "feedRowItemFactory"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v7}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    invoke-static {v7, v9}, LX/31V;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v5, LX/JYd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/JYd;->A05:LX/IFH;

    iput-object v2, v5, LX/JYd;->A04:LX/IF5;

    iput-object v0, v5, LX/JYd;->A02:LX/9lp;

    iput-object v9, v5, LX/JYd;->A00:Landroid/view/ViewGroup;

    iput-object v1, v5, LX/JYd;->A03:LX/6lr;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    iput-object v1, v5, LX/JYd;->A01:LX/0AE;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v12

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x33

    new-instance v10, LX/QkJ;

    invoke-direct {v10, v5, v1}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x34

    new-instance v9, LX/QkJ;

    invoke-direct {v9, v5, v1}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x32

    new-instance v11, LX/QkJ;

    invoke-direct {v11, v5, v1}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/JYd;->A01:LX/0AE;

    const-wide v1, 0x810f9000005d62L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v4, v5, LX/JYd;->A00:Landroid/view/ViewGroup;

    iget-object v2, v5, LX/JYd;->A02:LX/9lp;

    const/16 v8, 0x21

    new-instance v7, LX/RmB;

    invoke-direct/range {v7 .. v12}, LX/RmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x12fd973e

    invoke-static {v2, v7, v1, v6}, LX/234;->A0B(LX/9lp;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-static {v0}, LX/OXK;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/EZa;

    move-result-object v1

    invoke-static {v1}, LX/NAA;->A01(LX/EZa;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v1

    invoke-interface {v1}, LX/430;->BE6()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v1

    iput-boolean v2, v1, LX/CxL;->A0F:Z

    :cond_4
    sget-object v6, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v1, 0x1c

    invoke-static {v0, v4, v6, v7, v1}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v1

    sget-object v5, LX/1ql;->A00:LX/1ql;

    invoke-static {v5, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v1

    iget-object v2, v1, LX/IFH;->A0Q:LX/H9p;

    invoke-static {v0}, LX/OXK;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/H9p;->A0C(LX/6xS;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x1d

    invoke-static {v0, v4, v6, v7, v1}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v1

    invoke-static {v0, v5, v1, v2}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v4

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x1e

    invoke-static {v0, v4, v6, v7, v1}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v1

    invoke-static {v0, v5, v1, v2}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v4

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x1f

    invoke-static {v0, v4, v6, v7, v1}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v1

    invoke-static {v5, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IEI;

    iget-object v4, v1, LX/IEI;->A0J:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/Dmu;->A05:LX/Dmu;

    invoke-static {v5, v1, v2}, LX/D1l;->A00(Landroid/app/Activity;LX/Dmu;Lcom/instagram/common/session/UserSession;)LX/D1m;

    move-result-object v2

    invoke-static {}, LX/CxL;->A02()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/D1m;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/D1m;->A01:Landroidx/fragment/app/Fragment;

    sget-object v1, LX/PhR;->A00:LX/PhR;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/D2m;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    invoke-direct/range {v5 .. v17}, LX/D2m;-><init>(Landroid/content/Context;LX/4EN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v5, v2, v1}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/D2m;LX/D1m;LX/Siz;)V

    goto :goto_5

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/QkJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/QkJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, v5, LX/JYd;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_9
    sget-object v4, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A05:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    goto/16 :goto_0

    :cond_a
    invoke-static {v0}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    :cond_b
    :goto_5
    invoke-static {v0}, LX/IEI;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/paV;

    move-result-object v1

    check-cast v1, LX/B0I;

    iget-object v1, v1, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v1, v1, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x810e9c000558a7L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, LX/IEI;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/paV;

    move-result-object v1

    invoke-static {v1}, LX/297;->A0s(LX/paV;)Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v5}, LX/239;->A1F(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->Chc()LX/6lQ;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IEI;

    invoke-virtual {v1}, LX/IEI;->A06()LX/H0R;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/H0R;->A03:LX/Smm;

    invoke-interface {v1, v2}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/6xS;->A0r:LX/6lQ;

    :cond_c
    :goto_7
    invoke-interface {v4, v1}, Lcom/instagram/creation/base/session/MediaSession;->G6G(LX/6lQ;)V

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    sget-object v1, LX/2C7;->A05:LX/2C8;

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/31V;->A0i(Lcom/instagram/common/session/UserSession;)LX/BTT;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-boolean v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0I:Z

    if-nez v1, :cond_10

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v6, LX/BTT;->A01:LX/BTX;

    sget-object v1, LX/BTX;->A04:LX/BTX;

    if-eq v2, v1, :cond_f

    sget-object v1, LX/BTX;->A05:LX/BTX;

    if-ne v2, v1, :cond_10

    :cond_f
    invoke-static {v4}, LX/2C8;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v4}, LX/2C8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v1, v6, LX/BTT;->A00:Z

    if-nez v1, :cond_10

    iget-boolean v1, v6, LX/BTT;->A04:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IEI;

    iget-object v5, v1, LX/IEI;->A09:LX/PlJ;

    if-nez v5, :cond_14

    const-string v0, "feedPublishScreenDelegate"

    goto/16 :goto_1

    :cond_10
    iget-boolean v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0J:Z

    if-nez v1, :cond_11

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0S:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v4

    sget-object v1, LX/55q;->A00:LX/55q;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-virtual {v1, v7, v4}, LX/55q;->A0N(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0J:Z

    :cond_11
    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v2

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    iget-object v1, v1, LX/6xS;->A0y:LX/5ou;

    iget v1, v1, LX/5ou;->A00:I

    iput v1, v2, LX/CxL;->A07:I

    goto :goto_a

    :cond_12
    invoke-static {v7}, LX/55q;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v8, v5, v7}, LX/55q;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :goto_9
    const/4 v1, 0x1

    goto :goto_8

    :cond_13
    new-instance v9, LX/C3k;

    invoke-direct {v9}, LX/9lp;-><init>()V

    invoke-static {v7, v2}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v4

    const v1, 0x7f135352

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/AeV;->A0i:Ljava/lang/String;

    iput-boolean v6, v4, LX/AeV;->A14:Z

    const v1, 0x7f13605a

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/AeV;->A0j:Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v1, LX/HoS;

    invoke-direct {v1, v2, v8, v5, v7}, LX/HoS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v6, v4, LX/AeV;->A1d:Z

    invoke-static {v8, v7}, LX/55q;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, v4, LX/AeV;->A0c:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/AeV;->A00()LX/AeZ;

    move-result-object v10

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v11, 0x0

    const/16 v12, 0x27

    new-instance v7, LX/29s;

    invoke-direct/range {v7 .. v12}, LX/29s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    const/4 v4, 0x0

    const-string v2, "share_sheet"

    const/4 v1, 0x1

    invoke-virtual {v5, v6, v4, v2, v1}, LX/PlJ;->GFD(LX/BTT;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0I:Z

    :goto_a
    iget-object v4, v3, LX/PpI;->A00:Landroid/view/View;

    invoke-static {v0}, LX/IEI;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/paV;

    move-result-object v1

    check-cast v1, LX/B0I;

    iget-object v1, v1, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v1, v1, Lcom/instagram/creation/base/session/CreationSession;->A0R:Z

    if-eqz v1, :cond_15

    invoke-static {v0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v1

    iget-object v1, v1, LX/IFH;->A0C:LX/H6P;

    invoke-virtual {v1}, LX/H6P;->A0C()V

    :cond_15
    invoke-static {v0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v1

    iget-object v1, v1, LX/IFH;->A0C:LX/H6P;

    invoke-virtual {v1}, LX/OEI;->A07()LX/EZa;

    move-result-object v1

    iget-boolean v1, v1, LX/EZa;->A15:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C:LX/oiu;

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/oiu;->C74()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v2

    if-eqz v2, :cond_16

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setIsQuietPostingFlow(Z)V

    :cond_16
    const v1, 0x7f0b32ee

    invoke-static {v4, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, LX/LQW;->A00(Landroid/content/Context;Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;)V

    :cond_17
    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C:LX/oiu;

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/oiu;->C74()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v2

    if-eqz v2, :cond_18

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setIsBoostInlineAdsFlow(Z)V

    :cond_18
    const v1, 0x7f0b0f18

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b20ce

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewStub;

    const/4 v3, 0x0

    if-eqz v1, :cond_22

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :goto_b
    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_19

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    :cond_19
    iput-object v3, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->inlineAdsDisclosure:Landroid/widget/TextView;

    invoke-static {v3}, LX/097;->A0O(Landroid/view/View;)V

    :cond_1a
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0S:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C:LX/oiu;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, LX/oiu;->C74()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v2

    if-eqz v2, :cond_1b

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setIsNcsAdFlow(Z)V

    :cond_1b
    const v1, 0x7f0b29b4

    invoke-static {v4, v1}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_21

    const v1, 0x7f1350f7

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    const v1, 0x7f0b29b2

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/097;->A0O(Landroid/view/View;)V

    :cond_1d
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v2, LX/ICJ;->A0G:LX/ICJ;

    invoke-static {v2, v1}, LX/ICK;->A01(LX/ICJ;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {v0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v1

    iget-object v1, v1, LX/IFH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4eK;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A07(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    :cond_1e
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/A96;->A00(Lcom/instagram/common/session/UserSession;)LX/A97;

    move-result-object v1

    invoke-virtual {v1}, LX/A97;->A01()V

    iget-boolean v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0J:Z

    if-nez v1, :cond_1f

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/ICK;->A01(LX/ICJ;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {v0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v1

    iget-object v1, v1, LX/IFH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4eK;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v2

    iget-object v1, v2, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v1, :cond_1f

    iget-object v1, v2, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v1, :cond_1f

    invoke-static {v0}, LX/IEI;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/paV;

    move-result-object v1

    invoke-interface {v1}, LX/paV;->GU1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/ONQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0S:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v4, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->footerButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const/16 v2, 0x8

    new-instance v1, LX/Tl6;

    invoke-direct {v1, v2, v4, v0}, LX/Tl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1f
    iget-object v0, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ODD;

    invoke-virtual {v0}, LX/ODD;->A01()V

    :cond_20
    return-void

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_22
    move-object v2, v3

    goto/16 :goto_b
.end method

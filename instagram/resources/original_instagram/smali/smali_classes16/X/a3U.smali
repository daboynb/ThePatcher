.class public final LX/a3U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/a3U;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/a3U;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/a3U;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public constructor <init>(LX/YDn;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V
    .locals 0

    iput p3, p0, LX/a3U;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/a3U;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/a3U;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/a3U;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/a3U;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/a3U;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/a3U;->A01:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(LX/aLI;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/a3U;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/a3U;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v0, p1, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 268435465
    .line 268435466
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v5

    .line 268435470
    iget-object v4, p1, LX/aLI;->A0C:Ljava/lang/CharSequence;

    .line 268435471
    .line 268435472
    const/4 v3, 0x0

    .line 268435473
    const v2, 0x102002c

    .line 268435474
    .line 268435475
    .line 268435476
    new-instance v1, LX/aLV;

    .line 268435477
    .line 268435478
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435479
    .line 268435480
    .line 268435481
    const/16 v0, 0x1000

    .line 268435482
    .line 268435483
    iput v0, v1, LX/aLV;->A03:I

    .line 268435484
    .line 268435485
    iput v0, v1, LX/aLV;->A02:I

    .line 268435486
    .line 268435487
    const/4 v0, 0x0

    .line 268435488
    iput-object v0, v1, LX/aLV;->A05:Landroid/content/res/ColorStateList;

    .line 268435489
    .line 268435490
    iput-object v0, v1, LX/aLV;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 268435491
    .line 268435492
    iput-boolean v3, v1, LX/aLV;->A0A:Z

    .line 268435493
    .line 268435494
    iput-boolean v3, v1, LX/aLV;->A0B:Z

    .line 268435495
    .line 268435496
    const/16 v0, 0x10

    .line 268435497
    .line 268435498
    iput v0, v1, LX/aLV;->A00:I

    .line 268435499
    .line 268435500
    iput-object v5, v1, LX/aLV;->A04:Landroid/content/Context;

    .line 268435501
    .line 268435502
    iput v2, v1, LX/aLV;->A01:I

    .line 268435503
    .line 268435504
    iput-object v4, v1, LX/aLV;->A08:Ljava/lang/CharSequence;

    .line 268435505
    .line 268435506
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435507
    .line 268435508
    iput-object v1, p0, LX/a3U;->A00:Ljava/lang/Object;

    .line 268435509
    .line 268435510
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;)LX/UqG;
    .locals 7

    check-cast p0, LX/UqG;

    iget-object v6, p0, LX/UqG;->A02:Ljava/lang/String;

    iget v5, p0, LX/UqG;->A01:I

    iget v4, p0, LX/UqG;->A00:I

    iget-boolean v3, p0, LX/UqG;->A06:Z

    iget-boolean v2, p0, LX/UqG;->A05:Z

    iget-object v0, p0, LX/UqG;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/UqG;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object p1, v1, LX/UqG;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/UqG;->A02:Ljava/lang/String;

    iput v5, v1, LX/UqG;->A01:I

    iput v4, v1, LX/UqG;->A00:I

    iput-boolean v3, v1, LX/UqG;->A06:Z

    iput-boolean v2, v1, LX/UqG;->A05:Z

    iput-object v0, v1, LX/UqG;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/a3U;

    invoke-direct {v0, p1, p2, p3}, LX/a3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, LX/a3U;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/YNv;

    invoke-static {v0, v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A09(LX/YNv;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    iget-object v1, v0, LX/YNv;->A05:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/YNv;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0G(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/YNv;

    invoke-static {v0, v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A09(LX/YNv;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    iget-object v1, v0, LX/YNv;->A07:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v0, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/H93;

    iget-object v3, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v3, LX/WEB;

    iget-object v1, v0, LX/H93;->A03:LX/YBg;

    const/4 v6, 0x0

    iget-object v0, v1, LX/YBg;->A01:LX/boM;

    iget-object v4, v1, LX/YBg;->A00:LX/E8t;

    iget-object v8, v4, LX/E8t;->A06:LX/2a5;

    const-string v5, "Required value was null."

    if-eqz v8, :cond_2a

    iput-object v3, v0, LX/boM;->A01:LX/WEB;

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v1, v0, LX/boM;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2lR;->A0G()V

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_3
    return-void

    :pswitch_4
    iget-object v6, v4, LX/E8t;->A01:LX/4hR;

    if-eqz v6, :cond_0

    iget-object v1, v4, LX/E8t;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    iget-object v5, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, LX/boM;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/73j;

    iget-object v3, v1, LX/73j;->A00:LX/0AE;

    const-wide v1, 0x8103ff004f1334L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v7, v0, LX/boM;->A05:LX/Ia2;

    if-eqz v1, :cond_2

    iget-object v9, v0, LX/boM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/4hR;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    iget-object v1, v0, LX/boM;->A03:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x0

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    invoke-static/range {v8 .. v16}, Lcom/instagram/comments/mvvm/data/network/MediaCommentDeletionNetworkRequestsKt;->A00(LX/A5d;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)LX/2NI;

    move-result-object v1

    :goto_1
    invoke-interface {v7, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    iget-object v1, v6, LX/4hR;->A0G:Ljava/lang/String;

    invoke-static {v5, v1}, LX/3EW;->A01(LX/4vm;Ljava/lang/String;)V

    iget-object v0, v0, LX/boM;->A07:LX/eAd;

    invoke-interface {v0, v4}, LX/eAd;->E4c(LX/E8t;)V

    return-void

    :cond_2
    iget-object v3, v0, LX/boM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/4hR;->A0G:Ljava/lang/String;

    iget-object v1, v0, LX/boM;->A03:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v12, v2, v1}, LX/XWL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    iget-object v0, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/E7a;

    iget-object v5, v4, LX/a3U;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/E7a;->A0B:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/36K;

    invoke-direct {v2, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f135e47

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f135e46

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v3, 0x7f135e45

    const/16 v1, 0xb

    new-instance v0, LX/a1I;

    invoke-direct {v0, v1, v4, v5}, LX/a1I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/36K;->A07()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/36K;->A0p(Z)V

    invoke-virtual {v2, v0}, LX/36K;->A0q(Z)V

    goto/16 :goto_a

    :pswitch_6
    const v0, 0x73358611

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/Spt;

    iget-object v2, v0, LX/Spt;->A01:LX/YPK;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/StoryUnlockableStickerData;

    invoke-virtual {v2, v0}, LX/YPK;->A00(Lcom/instagram/api/schemas/StoryUnlockableStickerData;)V

    const v0, 0xdb3bb40

    goto/16 :goto_9

    :pswitch_7
    const v0, -0x42c1e7ec

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/H8b;

    iget-object v2, v0, LX/H8b;->A02:LX/YPK;

    iget-object v0, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/StoryUnlockableStickerData;

    invoke-virtual {v2, v0}, LX/YPK;->A00(Lcom/instagram/api/schemas/StoryUnlockableStickerData;)V

    const v0, -0x651a733d

    goto/16 :goto_9

    :pswitch_8
    const v0, 0x6864405c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v5, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    iget-object v4, v6, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/4aZ;

    invoke-virtual {v6}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A14()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/E8t;

    invoke-direct {v2, v4, v3, v5, v0}, LX/E8t;-><init>(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/2a5;Z)V

    iget-object v0, v6, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0C:LX/bmA;

    invoke-virtual {v0, v2}, LX/bmA;->Er2(LX/E8t;)V

    const v0, -0x2ae2b38d

    goto/16 :goto_9

    :pswitch_9
    const v0, -0x211e8768

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v5, LX/W6m;

    iget-object v3, v5, LX/W6m;->A03:LX/eaW;

    invoke-interface {v3}, LX/eaW;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/eaW;->FU2(Ljava/lang/String;)V

    iget-object v3, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, v5, LX/W6m;->A00:Landroid/content/Context;

    const v0, 0x7f0824b9

    :goto_2
    invoke-static {v2, v3, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x2f0e168a

    goto/16 :goto_9

    :cond_3
    const-string v2, "tapped"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, LX/eaW;->FUs(Ljava/lang/String;Z)V

    iget-object v3, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, v5, LX/W6m;->A00:Landroid/content/Context;

    const v0, 0x7f08247f

    goto :goto_2

    :pswitch_a
    const v0, 0x130b6599

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/SpY;

    iget-object v2, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v2, LX/Mk5;

    iget-object v0, v0, LX/SpY;->A01:LX/D3D;

    if-nez v0, :cond_4

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v2}, LX/D3D;->A01(LX/Mk5;)V

    const v0, -0x44f9e804

    goto/16 :goto_9

    :pswitch_b
    const v0, -0x4304a476

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/ea7;

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/WvJ;

    invoke-interface {v2, v0}, LX/ea7;->FI1(LX/WvJ;)V

    const v0, -0x27d889ed

    goto/16 :goto_9

    :pswitch_c
    const v0, 0x185deeba

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/ea7;

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/WvJ;

    invoke-interface {v2, v0}, LX/ea7;->E8D(LX/WvJ;)V

    const v0, 0x57990300

    goto/16 :goto_9

    :pswitch_d
    const v0, -0x6814059a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/ea7;

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/E8t;

    invoke-interface {v2, v0}, LX/ea7;->FQq(LX/E8t;)V

    const v0, -0xb6d75d0

    goto/16 :goto_9

    :pswitch_e
    const v0, 0x459c552e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/ea7;

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/E8t;

    invoke-interface {v2, v0}, LX/ea7;->FQq(LX/E8t;)V

    const v0, -0x66bdcd03

    goto/16 :goto_9

    :pswitch_f
    const v0, -0x38e12da1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/ea7;

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-interface {v2, v0}, LX/ea7;->FI2(LX/2a5;)V

    const v0, -0x6e43e4b2

    goto/16 :goto_9

    :pswitch_10
    const v0, -0x3725a982

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/ea7;

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-interface {v2, v0}, LX/ea7;->FI2(LX/2a5;)V

    const v0, 0x1567a25

    goto/16 :goto_9

    :pswitch_11
    const v0, 0x1187d785

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/ea7;

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/E8t;

    invoke-interface {v2, v0}, LX/ea7;->ECI(LX/E8t;)V

    const v0, 0x37f6dfac

    goto/16 :goto_9

    :pswitch_12
    const v0, -0x36099df6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/ea7;

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/E8t;

    invoke-interface {v2, v0}, LX/ea7;->Er2(LX/E8t;)V

    const v0, -0x65f15a31

    goto/16 :goto_9

    :pswitch_13
    const v0, 0x45253b58

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/ea7;

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/WvJ;

    invoke-interface {v2, v0}, LX/ea7;->FI1(LX/WvJ;)V

    const v0, 0x399b6217

    goto/16 :goto_9

    :pswitch_14
    const v0, -0x2d3c08f5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/ea7;

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/E8t;

    iget-object v0, v0, LX/E8t;->A02:LX/WvJ;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/ea7;->E8D(LX/WvJ;)V

    const v0, 0x55bff530

    goto/16 :goto_9

    :pswitch_15
    iget-object v1, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A16(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :pswitch_16
    iget-object v1, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/YNv;

    invoke-static {v0, v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A09(LX/YNv;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    return-void

    :pswitch_17
    const v0, 0x1eabc649

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/YDn;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v0, LX/YDn;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/YDn;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3, v5, v0, v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A15(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    const v0, -0x55c37272

    goto/16 :goto_9

    :pswitch_18
    iget-object v0, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/E7a;

    iget-object v1, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/E7a;->A0B:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v0, v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A16(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :pswitch_19
    const v0, -0x26dc64aa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/YDn;

    iget-object v2, v0, LX/YDn;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/YDn;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3, v5, v0, v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A15(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    const v0, 0x26f1475c

    goto/16 :goto_9

    :pswitch_1a
    iget-object v2, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/YDn;

    iget-object v1, v0, LX/YDn;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/YDn;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2, v5, v0, v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A15(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    return-void

    :pswitch_1b
    const v0, -0x251b3803

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/UqJ;

    iget-object v5, v0, LX/UqJ;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/amT;

    iget-object v3, v0, LX/amT;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, LX/amT;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1K()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3, v5, v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08(Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    :cond_5
    const v0, 0x551d473a

    goto/16 :goto_9

    :pswitch_1c
    const v0, -0x65cfb4b5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/anX;

    iget-object v6, v0, LX/anX;->A03:LX/Zpc;

    if-eqz v6, :cond_9

    iget v3, v6, LX/Zpc;->A00:I

    iget-object v2, v6, LX/Zpc;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    iget v0, v6, LX/Zpc;->A00:I

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NIQ;

    if-eqz v0, :cond_9

    iget-object v9, v0, LX/NIQ;->A00:Ljava/lang/String;

    iget-object v8, v0, LX/NIQ;->A01:Ljava/lang/String;

    iget-object v7, v6, LX/Zpc;->A02:LX/6tX;

    iget-object v0, v7, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1p(Ljava/lang/Iterable;)LX/6nM;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0QJ;

    iget-object v0, v0, LX/0QJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/Jok;

    invoke-interface {v0}, LX/Jok;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v9}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    check-cast v3, LX/0QJ;

    if-eqz v3, :cond_9

    iget v5, v3, LX/0QJ;->A00:I

    iget-object v3, v3, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jok;

    iget-object v0, v7, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v2

    instance-of v0, v3, LX/UqH;

    if-eqz v0, :cond_a

    check-cast v3, LX/UqH;

    invoke-static {v3, v8}, LX/UqH;->A00(LX/UqH;Ljava/lang/String;)LX/UqH;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v2, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v5}, LX/9lo;->A0C(I)V

    iget v0, v6, LX/Zpc;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/Zpc;->A00:I

    :cond_9
    iget-object v2, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    const v0, -0x7ec55621

    goto/16 :goto_9

    :cond_a
    instance-of v0, v3, LX/UqG;

    if-eqz v0, :cond_8

    invoke-static {v3, v8}, LX/a3U;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/UqG;

    move-result-object v3

    goto :goto_3

    :pswitch_1d
    const v0, -0x3383ce65    # -6.6111084E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/anX;

    iget-object v6, v0, LX/anX;->A03:LX/Zpc;

    if-eqz v6, :cond_e

    iget v0, v6, LX/Zpc;->A00:I

    if-lez v0, :cond_e

    iget-object v2, v6, LX/Zpc;->A07:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NIQ;

    if-eqz v0, :cond_e

    iget-object v9, v0, LX/NIQ;->A00:Ljava/lang/String;

    iget-object v8, v0, LX/NIQ;->A02:Ljava/lang/String;

    iget-object v7, v6, LX/Zpc;->A02:LX/6tX;

    iget-object v0, v7, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1p(Ljava/lang/Iterable;)LX/6nM;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0QJ;

    iget-object v0, v0, LX/0QJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/Jok;

    invoke-interface {v0}, LX/Jok;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v9}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    check-cast v3, LX/0QJ;

    if-eqz v3, :cond_e

    iget v5, v3, LX/0QJ;->A00:I

    iget-object v3, v3, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jok;

    iget-object v0, v7, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v2

    instance-of v0, v3, LX/UqH;

    if-eqz v0, :cond_f

    check-cast v3, LX/UqH;

    invoke-static {v3, v8}, LX/UqH;->A00(LX/UqH;Ljava/lang/String;)LX/UqH;

    move-result-object v3

    :cond_d
    :goto_4
    invoke-interface {v2, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v5}, LX/9lo;->A0C(I)V

    iget v0, v6, LX/Zpc;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, LX/Zpc;->A00:I

    :cond_e
    iget-object v2, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    const v0, -0x110ecaf3

    goto/16 :goto_9

    :cond_f
    instance-of v0, v3, LX/UqG;

    if-eqz v0, :cond_d

    invoke-static {v3, v8}, LX/a3U;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/UqG;

    move-result-object v3

    goto :goto_4

    :pswitch_1e
    const v0, 0x399ba89e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/1UZ;

    invoke-virtual {v0}, LX/1UZ;->FUr()V

    iget-object v4, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v4, LX/a4H;

    iget-object v3, v4, LX/a4H;->A0V:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v2, v4, LX/a4H;->A0E:Landroid/widget/EditText;

    if-eqz v2, :cond_10

    iget v0, v4, LX/a4H;->A00:I

    invoke-static {v3, v0}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/294;->A13(Landroid/widget/EditText;)V

    iget v0, v4, LX/a4H;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/a4H;->A00:I

    :cond_10
    const v0, -0x1e9c9da5

    goto/16 :goto_9

    :pswitch_1f
    const v0, 0x3887684b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v2, LX/a16;

    const/16 v0, 0x539

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/a16;->A03(LX/a16;Ljava/lang/String;)V

    invoke-static {v2}, LX/a16;->A01(LX/a16;)V

    iget-object v6, v2, LX/a16;->A00:Lcom/instagram/common/session/UserSession;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    iget-object v5, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iget-object v2, v2, LX/a16;->A04:LX/EYv;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v0, 0x780

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/6Pe;

    invoke-direct/range {v3 .. v8}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6Pe;->A07()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    const v0, 0x67fbb42f

    goto/16 :goto_9

    :pswitch_20
    const v0, 0x196fe62d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v3, LX/a16;

    const-string v0, "media_comment_audience_controls"

    invoke-static {v3, v0}, LX/a16;->A03(LX/a16;Ljava/lang/String;)V

    invoke-static {v3}, LX/a16;->A01(LX/a16;)V

    iget-object v2, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "com.instagram.settings.privacy.comments.allow_comments_from"

    invoke-static {v0, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v7

    iget-object v6, v3, LX/a16;->A04:LX/EYv;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v3, LX/a16;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v4, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810c7800005020L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const v0, 0x7f137745

    if-eqz v2, :cond_11

    const v0, 0x7f1319d4

    :cond_11
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v7, v5, v4}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v0, 0x41e7b07a

    goto/16 :goto_9

    :pswitch_21
    const v0, 0x2364317

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/YjT;

    if-eqz v2, :cond_12

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/UdO;

    iget-object v0, v0, LX/UdO;->A01:LX/2a5;

    invoke-interface {v2, v0}, LX/YjT;->Emn(LX/2a5;)V

    :cond_12
    const v0, 0x5473a537

    goto/16 :goto_9

    :pswitch_22
    const v0, 0x1843c37d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    iget-object v7, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v7, LX/SXa;

    iget-object v0, v7, LX/SXa;->A02:LX/TGP;

    const-string v8, "adapter"

    const/4 v9, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/TGP;->A01:LX/Wk8;

    iget-object v0, v0, LX/Wk8;->A01:Ljava/lang/String;

    const-string v5, "catalog_id"

    invoke-virtual {v10, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "waterfall_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "entry_point"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prior_module_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "prior_module"

    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/SXa;->A02:LX/TGP;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/TGP;->A01:LX/Wk8;

    iget-object v0, v0, LX/Wk8;->A01:Ljava/lang/String;

    invoke-virtual {v10, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v7, LX/SXa;->A0K:LX/B69;

    invoke-static {v11}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v7, v7, v0, v9}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v6

    iget-object v2, v7, LX/SXa;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_13
    iget-object v3, v7, LX/SXa;->A03:LX/ZyM;

    const-string v12, "logger"

    if-eqz v3, :cond_17

    iget-object v0, v7, LX/SXa;->A02:LX/TGP;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/TGP;->A01:LX/Wk8;

    iget-object v2, v0, LX/Wk8;->A01:Ljava/lang/String;

    const-string v0, "onboarding_navigation_button_clicked"

    invoke-static {v3, v0}, LX/ZyM;->A00(LX/ZyM;Ljava/lang/String;)LX/2lr;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/ZyM;->A03(LX/2lr;LX/ZyM;)V

    iget-object v8, v7, LX/SXa;->A03:LX/ZyM;

    if-eqz v8, :cond_17

    const-string v0, "onboarding_navigation_request_started"

    invoke-static {v8, v0}, LX/ZyM;->A00(LX/ZyM;Ljava/lang/String;)LX/2lr;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "network_start_time"

    invoke-virtual {v5, v2, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/ZyM;->A03(LX/2lr;LX/ZyM;)V

    invoke-static {v11}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    iget-object v0, v7, LX/SXa;->A07:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v8, "inAppSignUpFlowBottomButtonRoute"

    :cond_14
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v2, v9, v0, v10}, LX/9YZ;->A05(LX/254;LX/0iJ;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v5

    iget-object v3, v4, LX/a3U;->A00:Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v0, LX/FJ5;

    invoke-direct {v0, v2, v3, v6, v7}, LX/FJ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/C1Z;->A00(LX/547;)V

    invoke-virtual {v7, v5}, LX/D48;->schedule(LX/Lpv;)V

    const v0, -0x20dafaad

    goto/16 :goto_9

    :pswitch_23
    const v0, -0x2585cb5b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v3, LX/fAS;

    iget-object v2, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/6mx;->A62:LX/6mx;

    invoke-interface {v3, v0, v2}, LX/fAS;->E6P(LX/6mx;Lcom/instagram/model/reels/ReelItem;)V

    const v0, -0x43c50989

    goto/16 :goto_9

    :pswitch_24
    const v0, 0x79ea2a2a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v3, LX/fAS;

    iget-object v2, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/6mx;->A61:LX/6mx;

    invoke-interface {v3, v0, v2}, LX/fAS;->E6P(LX/6mx;Lcom/instagram/model/reels/ReelItem;)V

    const v0, 0x53f04f30

    goto/16 :goto_9

    :pswitch_25
    const v0, 0x6bdea20c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v2, LX/dqP;

    iget-object v0, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v0}, LX/dqP;->E6L(Lcom/instagram/model/reels/ReelItem;)V

    const v0, 0x5dd4dad2

    goto/16 :goto_9

    :pswitch_26
    const v0, 0x2edd1388

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v2, LX/dqP;

    iget-object v0, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v0}, LX/dqP;->E6L(Lcom/instagram/model/reels/ReelItem;)V

    const v0, -0x61e17749

    goto/16 :goto_9

    :pswitch_27
    const v0, -0x37a3b904

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/fAS;

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v0}, LX/fAS;->E6L(Lcom/instagram/model/reels/ReelItem;)V

    const v0, 0x50908312

    goto/16 :goto_9

    :pswitch_28
    const v0, 0x6538dc95

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/fAQ;

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/4aZ;

    invoke-interface {v2, v0}, LX/fAQ;->Etf(LX/4aZ;)V

    const v0, -0x2a8c8b8

    goto/16 :goto_9

    :pswitch_29
    const v0, -0x2f2d6d6b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v5, LX/SUa;

    iget-object v3, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v3, LX/Wi9;

    iget-boolean v0, v3, LX/Wi9;->A01:Z

    const-string v12, "adapter"

    if-nez v0, :cond_16

    iget-object v0, v5, LX/SUa;->A02:LX/TF1;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/TF1;->A0A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x5

    if-lt v2, v0, :cond_16

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/36K;

    invoke-direct {v2, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130242

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f130241

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v2}, LX/36K;->A08()V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1D4;->A1N(LX/36K;Z)V

    :goto_5
    const v0, -0x77ceb30c

    goto/16 :goto_9

    :cond_16
    iget-object v2, v5, LX/SUa;->A02:LX/TF1;

    if-eqz v2, :cond_17

    iget-boolean v0, v3, LX/Wi9;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/Wi9;->A01:Z

    invoke-virtual {v2}, LX/9px;->GPR()V

    invoke-static {v5}, LX/SUa;->A00(LX/SUa;)V

    goto :goto_5

    :pswitch_2a
    const v0, -0x1e7cd7b1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v6, LX/SXa;

    iget-object v4, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v4, LX/X0Y;

    const/4 v5, 0x0

    iget-object v2, v4, LX/X0Y;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1e

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/X0Y;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/SXa;->A02:LX/TGP;

    if-nez v0, :cond_18

    const-string v12, "adapter"

    :cond_17
    :goto_6
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    iget-object v7, v6, LX/SXa;->A04:LX/X0N;

    if-nez v7, :cond_19

    const-string v12, "sectionNetworkHelper"

    goto :goto_6

    :cond_19
    iget-object v9, v6, LX/SXa;->A08:Ljava/lang/String;

    iget-object v3, v7, LX/X0N;->A05:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/WDH;->A03:LX/WDH;

    if-eq v2, v0, :cond_1a

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/5nG;->A01:LX/5nH;

    iget-object v3, v7, LX/X0N;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/UFJ;->A00:LX/UFJ;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/Ror;

    const-class v0, LX/UFJ;

    invoke-static {v8, v3, v2, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    iget-object v10, v7, LX/X0N;->A04:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v0, v4, LX/X0Y;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v8, :cond_1c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1b

    const-string v0, "FACEBOOK_PAGE"

    :goto_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "initially_selected_catalog_id"

    invoke-virtual {v3, v0, v9}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "max_id"

    iget-object v0, v4, LX/X0Y;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v3

    new-instance v0, LX/TJ2;

    invoke-direct {v0, v8, v7, v4}, LX/TJ2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v2, v7, LX/X0N;->A00:Landroid/content/Context;

    iget-object v0, v7, LX/X0N;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v2, v0, v3}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_1a
    iget-object v6, v6, LX/SXa;->A03:LX/ZyM;

    if-nez v6, :cond_1d

    const-string v12, "logger"

    goto :goto_6

    :cond_1b
    const-string v0, "SHARED_WITH_BUSINESS"

    goto :goto_7

    :cond_1c
    const-string v0, "BUSINESS_MANAGER"

    goto :goto_7

    :cond_1d
    iget-object v4, v4, LX/X0Y;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "catalog_load_more_start"

    invoke-static {v6, v0}, LX/ZyM;->A00(LX/ZyM;Ljava/lang/String;)LX/2lr;

    move-result-object v3

    const-string v2, "products_source_type"

    invoke-static {v4}, LX/XTL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/ZyM;->A03(LX/2lr;LX/ZyM;)V

    :cond_1e
    const v0, -0x7aa04557

    goto/16 :goto_9

    :pswitch_2b
    const v0, 0x68ec44cd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v3, LX/SUP;

    iget-object v2, v3, LX/SUP;->A07:LX/YmH;

    const-string v0, "try_sticker"

    invoke-virtual {v2, v0}, LX/YmH;->A01(Ljava/lang/String;)V

    iget-object v2, v3, LX/SUP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/FjO;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    const v0, -0xcb6c93c

    goto/16 :goto_9

    :pswitch_2c
    const v0, 0x2804723e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q4P;

    iput-boolean v3, v0, LX/Q4P;->A04:Z

    iget-object v0, v0, LX/Q4P;->A01:LX/Y1z;

    iget-object v4, v0, LX/Y1z;->A00:LX/Spv;

    iget-object v2, v4, LX/Spv;->A02:Ljava/util/Set;

    iget-object v0, v0, LX/Y1z;->A01:Ljava/lang/String;

    if-eqz v3, :cond_22

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_8
    iget-object v3, v4, LX/Spv;->A00:LX/KBB;

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v2, v4, LX/Spv;->A01:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_20

    :cond_1f
    const/4 v0, 0x1

    :cond_20
    invoke-virtual {v3, v0}, LX/KBB;->A00(Z)V

    :cond_21
    const v0, 0xd174b16

    goto/16 :goto_9

    :cond_22
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_2d
    const v0, -0x3fc78514

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZpW;

    iget-object v3, v0, LX/ZpW;->A05:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    iget-object v4, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ym5;

    iget-object v2, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/ALs;

    const-string v0, "icebreaker_settings_question_item_click"

    const/4 v7, 0x0

    invoke-static {v2, v0, v7, v7}, LX/ALs;->A00(LX/ALs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;Z)V

    iget-object v2, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:LX/XCS;

    iget-object v6, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/Ym5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/XPZ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object v8, v7

    invoke-virtual/range {v2 .. v8}, LX/XCS;->A01(Landroidx/fragment/app/Fragment;LX/Ym5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x27d22176

    goto/16 :goto_9

    :pswitch_2e
    const v0, -0x4181a7be

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v2, LX/SZs;

    iget-object v0, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;

    invoke-static {v2, v0}, LX/SZs;->A01(LX/SZs;Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;)V

    const v0, -0x731c431f

    goto/16 :goto_9

    :pswitch_2f
    const v0, -0x596e7e91

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v2, LX/SZs;

    iget-object v0, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;

    invoke-static {v2, v0}, LX/SZs;->A01(LX/SZs;Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;)V

    const v0, -0x66ce2bd4

    goto/16 :goto_9

    :pswitch_30
    const v0, -0x6510b781

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/K98;

    iget-object v5, v0, LX/K98;->A00:LX/C46;

    iget-object v3, v0, LX/K98;->A01:LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    iget-object v2, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/2iy;

    invoke-virtual {v0, v2}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v2, v5, v0, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    const v0, -0x36dac1f3

    goto/16 :goto_9

    :pswitch_31
    const v0, -0x267781ec

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    sget-object v2, LX/8z5;->A01:LX/8z5;

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    invoke-static {v0, v2, v3}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    const v0, 0x6072814d

    goto/16 :goto_9

    :pswitch_32
    const v0, -0x26a2420f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v2, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZxS;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/ZxS;->A07(I)V

    const v0, 0x638cdbc1

    goto/16 :goto_9

    :pswitch_33
    const v0, 0xd41d8d5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v3, LX/H66;

    iget-object v0, v3, LX/H66;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_23

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/H98;

    invoke-virtual {v0, v2}, LX/H98;->A0W(I)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/H66;->A00(Lcom/google/android/material/datepicker/Month;)V

    :cond_23
    const v0, -0x78c80266

    goto :goto_9

    :pswitch_34
    const v0, 0x7d25bc0e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v3, LX/H66;

    iget-object v0, v3, LX/H66;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v3, LX/H66;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_24

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/H98;

    invoke-virtual {v0, v2}, LX/H98;->A0W(I)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/H66;->A00(Lcom/google/android/material/datepicker/Month;)V

    :cond_24
    const v0, -0x545a0d2e

    goto :goto_9

    :pswitch_35
    const v0, -0x4be45e60

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/aLI;

    iget-object v3, v0, LX/aLI;->A07:Landroid/view/Window$Callback;

    if-eqz v3, :cond_25

    iget-boolean v0, v0, LX/aLI;->A0D:Z

    if-eqz v0, :cond_25

    const/4 v2, 0x0

    iget-object v0, v4, LX/a3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/aLV;

    invoke-interface {v3, v2, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_25
    const v0, 0x2b9d6a01

    goto :goto_9

    :pswitch_36
    const v0, 0x7b05289c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/a3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/a25;

    invoke-virtual {v0}, LX/a25;->A05()V

    const v0, 0x3b2123a8

    :goto_9
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :pswitch_37
    invoke-static {v4, v0}, LX/boM;->A00(LX/E8t;LX/boM;)V

    return-void

    :pswitch_38
    invoke-static {v4, v0}, LX/boM;->A01(LX/E8t;LX/boM;)V

    return-void

    :pswitch_39
    iget-object v1, v0, LX/boM;->A06:LX/XEG;

    invoke-virtual {v1, v8}, LX/XEG;->A03(LX/2a5;)V

    iget-object v1, v0, LX/boM;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_27

    iget-object v7, v0, LX/boM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/boM;->A03:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x1

    new-instance v9, LX/boZ;

    invoke-direct {v9, v1, v4, v0, v8}, LX/boZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_26

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/Psz;

    invoke-direct/range {v5 .. v11}, LX/Psz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Rmy;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x46

    new-instance v1, LX/ICC;

    invoke-direct {v1, v5, v0}, LX/ICC;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/36K;

    invoke-direct {v2, v6}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1323ec

    invoke-static {v6, v11, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/36K;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "\n      "

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1323e4

    invoke-static {v6, v5, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v3, "\n\n      "

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1323e5

    invoke-static {v6, v5, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1323e6

    invoke-static {v6, v5, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1323e7

    invoke-static {v6, v5, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1323e8

    invoke-static {v6, v5, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1323e9

    invoke-static {v6, v5, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1323ea

    invoke-static {v6, v5, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1323eb

    invoke-static {v6, v11, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Q87;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f1323e3

    invoke-virtual {v2, v1, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f133f2e

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_a
    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_26
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3a
    invoke-virtual {v0, v8}, LX/boM;->A04(LX/2a5;)V

    return-void

    :pswitch_3b
    iget-object v1, v0, LX/boM;->A06:LX/XEG;

    iget-object v3, v1, LX/XEG;->A00:LX/2ej;

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x1bc

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/1D4;->A1K(LX/2ej;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/boM;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v6, v0, LX/boM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/boM;->A03:LX/9Tv;

    const/4 v1, 0x1

    new-instance v7, LX/boO;

    invoke-direct {v7, v1, v0, v8}, LX/boO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v2 .. v8}, LX/NSC;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/RmA;LX/2a5;)V

    return-void

    :cond_28
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_2a
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_5
        :pswitch_1a
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_39
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_3
        :pswitch_38
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_37
    .end packed-switch
.end method

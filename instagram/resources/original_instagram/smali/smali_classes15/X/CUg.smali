.class public final LX/CUg;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/CUg;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/CUg;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/CUg;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/CUg;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(LX/7k2;LX/eAN;LX/Utz;I)V
    .locals 1

    iput p4, p0, LX/CUg;->$t:I

    iput-object p3, p0, LX/CUg;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/CUg;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/CUg;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/CUg;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/CUg;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;
    .locals 1

    new-instance v0, LX/CUg;

    invoke-direct {v0, p3, p0, p1, p2}, LX/CUg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LX/CUg;->$t:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v1, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v1, LX/RAO;

    iget v1, v1, LX/RAO;->A00:I

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_1
    iget-object v1, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v0, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Jv;

    iget-object v3, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v3, LX/D5Y;

    iget-object v2, v3, LX/D5Y;->A0S:LX/D5U;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1Jv;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v0, LX/D2E;

    iget-object v1, v0, LX/D2E;->A01:LX/1Jw;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v0, v3, LX/D5Y;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/D5Y;->A0I:LX/Rw2;

    iput-object v0, v3, LX/D5Y;->A0H:LX/Rw2;

    invoke-virtual {v3}, LX/D5Y;->A04()LX/0XK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0XK;->A0C(LX/EAA;)V

    iget-object v0, v3, LX/D5Y;->A0F:LX/0XK;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v3}, LX/0XK;->A0C(LX/EAA;)V

    invoke-static {v3}, LX/D5Y;->A01(LX/D5Y;)V

    iget-object v0, v3, LX/D5Y;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v0, LX/ceq;

    check-cast v0, LX/Q5t;

    iget-object v4, v0, LX/Q5t;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/Q5t;->A01:LX/43y;

    iget-object v5, v0, LX/Q5t;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/Q5t;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/Yyk;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4ba;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v2, LX/a6w;

    iget-object v1, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/7I7;

    invoke-static {v1, v2, v0}, LX/a6w;->A02(Landroid/view/View;LX/a6w;LX/7I7;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v2, LX/a6w;

    iget-object v1, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    invoke-static {v1, v2, v0}, LX/a6w;->A03(Landroid/view/View;LX/a6w;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3r7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v4

    iget-object v3, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v2, v0, LX/CUg;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_1

    :pswitch_7
    iget-object v1, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3r7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v4

    iget-object v3, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v2, v0, LX/CUg;->A00:Ljava/lang/Object;

    const/16 v0, 0x3f

    :goto_1
    new-instance v1, LX/D4f;

    invoke-direct {v1, v2, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    const-string v0, "NOTES_TRAY"

    invoke-virtual {v4, v3, v0, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0L(LX/2a5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v2, LX/XVk;

    iget-object v1, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v1, LX/JyG;

    iget-object v8, v1, LX/JyG;->A0D:Ljava/lang/String;

    iget-object v10, v1, LX/JyG;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v0, LX/VYn;

    check-cast v0, LX/JyD;

    iget-boolean v3, v0, LX/JyD;->A03:Z

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/XVk;->A00:LX/RpH;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/C64;->A0D:LX/C64;

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object v5, v4

    move-object v7, v4

    move-object v9, v4

    move-object v11, v4

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v0

    move/from16 v18, v12

    invoke-direct/range {v3 .. v18}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/C64;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    :goto_2
    invoke-static {v1, v2, v3}, LX/2ae;->A1I(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/C64;->A0D:LX/C64;

    const/4 v4, 0x0

    const/4 v13, 0x1

    new-instance v3, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object v5, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    invoke-direct/range {v3 .. v18}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/C64;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    goto :goto_2

    :pswitch_9
    iget-object v3, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v3, LX/C5U;

    iget-object v4, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v4, LX/VFm;

    invoke-virtual {v4}, LX/VFm;->A04()Ljava/util/LinkedList;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/C5U;->A0l(Ljava/util/List;Z)V

    iget-object v3, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v3, LX/UEM;

    invoke-virtual {v4}, LX/VFm;->A04()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v3}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/QF4;

    iget-object v0, v0, LX/QF4;->A00:LX/XXk;

    instance-of v0, v0, LX/UEo;

    if-eqz v0, :cond_4

    sget-object v0, LX/UEp;->A00:LX/UEp;

    invoke-static {v0, v3}, LX/UEM;->A07(LX/XXk;LX/UEM;)V

    :cond_4
    const/16 v1, 0x43

    new-instance v0, LX/C8S;

    invoke-direct {v0, v1, v2, v3}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/UEM;->A10(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/QF4;

    iget-object v0, v0, LX/QF4;->A00:LX/XXk;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/UEN;

    invoke-direct {v1}, LX/XXk;-><init>()V

    iput-object v0, v1, LX/UEN;->A00:LX/XXk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/UEM;->A07(LX/XXk;LX/UEM;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v3, LX/UEM;

    iget-object v2, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v2, LX/VDL;

    iget-object v0, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/bas;

    invoke-direct {v1, v3, v2, v0}, LX/bas;-><init>(LX/UEM;LX/VDL;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/UEM;->A0F:LX/Ruy;

    iput-object v1, v0, LX/Ruy;->A03:Ljava/lang/Runnable;

    iput-object v1, v3, LX/UEM;->A0L:Ljava/lang/Runnable;

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v1, LX/5GN;

    iget-object v4, v1, LX/5GN;->A04:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v3, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v3, LX/RyZ;

    if-eqz v3, :cond_5

    const/16 v2, 0x2a

    new-instance v1, LX/C44;

    invoke-direct {v1, v2}, LX/C44;-><init>(I)V

    new-instance v2, LX/aEc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/aEc;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/aEc;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/RyZ;->A0b(LX/SeQ;)V

    :cond_5
    iget-object v0, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v2, LX/AeZ;

    iget-object v1, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v1, LX/YKy;

    iget-object v1, v1, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :pswitch_d
    iget-object v4, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ol4;

    iget-object v3, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v2, v0, LX/CUg;->A02:Ljava/lang/Object;

    const/16 v1, 0x34

    new-instance v0, LX/cAM;

    invoke-direct {v0, v2, v1}, LX/cAM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/Ol4;->A00(Lcom/instagram/discovery/mediamap/model/MediaMapPin;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v2, LX/ddw;

    iget-object v1, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v1, LX/KAW;

    iget-object v0, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v0, LX/1WN;

    invoke-interface {v2, v0, v1}, LX/ddw;->Edt(LX/daj;LX/KAW;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v3, LX/JJG;

    iget-object v2, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v2, LX/IqG;

    iget-object v1, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/JJG;->A15(Landroid/app/Activity;LX/Smi;Z)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v2, LX/6EG;

    iget-object v1, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v1, LX/QY9;

    iget-object v1, v1, LX/QY9;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget-object v0, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v0, LX/Lhn;

    invoke-virtual {v2, v0, v1}, LX/6EG;->A01(LX/Lhn;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "suggested_user_card_"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v5, LX/R5Y;

    iget v1, v5, LX/R5Y;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v1, v2}, LX/2ir;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v9, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v9, LX/6xF;

    iget-object v2, v5, LX/R5Y;->A08:LX/4B7;

    iget-object v1, v5, LX/R5Y;->A0A:Ljava/lang/String;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4B7;->A0d(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v5, LX/R5Y;->A09:LX/XzS;

    iget-object v8, v5, LX/R5Y;->A0B:Ljava/lang/String;

    invoke-interface {v9}, LX/6xF;->D8B()LX/2a5;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-static {v14}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq v1, v0, :cond_c

    invoke-static {v14}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A07:LX/2a4;

    if-eq v1, v0, :cond_c

    invoke-static {v14}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v1, v0, :cond_b

    sget-object v0, LX/7IJ;->A0A:LX/7IJ;

    :goto_3
    iget-object v10, v0, LX/7IJ;->A00:Ljava/lang/String;

    :goto_4
    iget-object v7, v4, LX/XzS;->A02:LX/0tQ;

    if-eqz v7, :cond_8

    iget-object v2, v4, LX/XzS;->A01:LX/9Tv;

    iget-object v6, v4, LX/XzS;->A03:LX/4B7;

    invoke-virtual {v14}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/XzS;->A00:LX/7bB;

    invoke-virtual {v1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/4B7;->A0b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1}, LX/7bB;->A01()LX/WLi;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/WLi;->DBV()Ljava/lang/Integer;

    move-result-object v11

    :goto_5
    invoke-virtual {v1}, LX/7bB;->A03()LX/H5v;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/H5v;->A0G:Ljava/lang/String;

    :goto_6
    iget-object v4, v4, LX/XzS;->A04:Ljava/lang/String;

    invoke-virtual {v14}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/8FE;

    invoke-direct {v2, v4, v1, v0}, LX/8FE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/6xF;->D8v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8FE;->A01(Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v0, -0x1

    if-eqz v12, :cond_6

    move v0, v13

    :cond_6
    iput v0, v2, LX/8FE;->A00:I

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_7
    iput v1, v2, LX/8FE;->A01:I

    invoke-interface {v9}, LX/6xF;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8FE;->A00(Ljava/lang/String;)V

    invoke-interface {v9}, LX/6xF;->CoG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8FE;->A0H:Ljava/lang/String;

    iput-object v5, v2, LX/8FE;->A0D:Ljava/lang/String;

    iput-object v8, v2, LX/8FE;->A09:Ljava/lang/String;

    iput-object v10, v2, LX/8FE;->A0G:Ljava/lang/String;

    invoke-static {v14}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8FE;->A0A:Ljava/lang/String;

    new-instance v0, LX/8FF;

    invoke-direct {v0, v2}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v7, v0, v6}, LX/0tQ;->A03(LX/8FF;Ljava/lang/Integer;)V

    :cond_8
    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    invoke-virtual {v2}, LX/2Mm;->A09()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v3

    const v2, 0x3f79999a    # 0.975f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0N(FFF)V

    invoke-virtual {v3}, LX/2Mm;->A0A()V

    goto/16 :goto_0

    :cond_9
    move-object v5, v6

    goto :goto_6

    :cond_a
    move-object v11, v6

    goto :goto_5

    :cond_b
    const-string v10, ""

    goto/16 :goto_4

    :cond_c
    sget-object v0, LX/7IJ;->A06:LX/7IJ;

    goto/16 :goto_3

    :pswitch_12
    iget-object v5, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    if-eqz v5, :cond_d

    iget-object v1, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v1, LX/QZ7;

    iget-object v2, v1, LX/QZ7;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v2, v1}, LX/4Yz;->A00(LX/42R;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    :cond_d
    iget-object v6, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v6, LX/QZ7;

    iget-object v4, v6, LX/QZ7;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810616000422a6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v2

    sget-object v1, LX/2a4;->A05:LX/2a4;

    if-eq v2, v1, :cond_0

    :cond_e
    iget-object v2, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    invoke-static {v2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq v1, v0, :cond_0

    iget-object v3, v6, LX/QZ7;->A03:LX/9Tv;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v5, :cond_f

    invoke-static {v4, v5}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_f
    invoke-static {v4, v5}, LX/0vW;->A0C(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v2, v0}, LX/8Gs;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/AbsSeekBar;

    sget-object v0, LX/RCQ;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v4, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v4, LX/7w0;

    iget-object v1, v4, LX/7w0;->A02:LX/3pT;

    invoke-static {v1}, LX/7Kj;->A00(LX/3pT;)V

    iget-object v1, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Ml;

    iget-object v3, v1, LX/4Ml;->A06:LX/4Mh;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/4Mh;->A0t(ZLjava/lang/String;)V

    iget-object v0, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7w0;->A00:Z

    goto/16 :goto_0

    :pswitch_15
    iget-object v4, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v1, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/CUg;->A02:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/DTI;

    invoke-direct {v0, v2, v1}, LX/DTI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v3, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v3, LX/R5K;

    iget-object v2, v3, LX/R5K;->A04:LX/3vR;

    iget-object v1, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cmo;

    invoke-virtual {v2, v1}, LX/3vR;->A0U(LX/Cmo;)V

    iget-object v1, v3, LX/R5K;->A08:LX/4u0;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v0, LX/E55;

    invoke-virtual {v1, v0}, LX/4u0;->A0V(LX/JaY;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v1, LX/1RI;

    iget-object v1, v1, LX/1RI;->A0R:LX/1Dq;

    iget-boolean v1, v1, LX/1Dq;->A0P:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v1, LX/WKZ;

    iget-object v5, v1, LX/WKZ;->A02:LX/ZAw;

    iget-object v6, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v6, LX/VCc;

    iget-object v2, v5, LX/ZAw;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/ZAw;->A03:LX/9Tv;

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "ig_business_agents_action"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v2, LX/VPK;->A02:LX/VPK;

    const-string v1, "action"

    invoke-interface {v4, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v2, LX/VSM;->A0G:LX/VSM;

    const-string v1, "component"

    invoke-interface {v4, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v2, v5, LX/ZAw;->A01:LX/VQK;

    const-string v1, "entry_point"

    invoke-interface {v4, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v2, v5, LX/ZAw;->A06:Ljava/lang/String;

    const-string v1, "ad_id"

    invoke-interface {v4, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "end_scene_close_type"

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1tc;

    invoke-direct {v1, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "extras"

    invoke-interface {v4, v1, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v5, LX/ZAw;->A08:Ljava/lang/String;

    if-eqz v2, :cond_10

    const-string v1, "client_token"

    invoke-interface {v4, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_11
    iget-object v0, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v0, LX/WKZ;

    iget-object v2, v0, LX/WKZ;->A05:LX/Evn;

    iget-object v1, v0, LX/WKZ;->A04:LX/2ej;

    sget-object v0, LX/EUE;->A0X:LX/EUE;

    invoke-static {v0, v1, v2}, LX/FoO;->A00(LX/EUE;LX/2ej;LX/Evn;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v1, LX/WKZ;

    iget-object v2, v1, LX/WKZ;->A04:LX/2ej;

    const-string v1, "instagram_ad_reels_endscene_impression"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x2df

    new-instance v3, LX/4gk;

    invoke-direct {v3, v2, v1}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v1, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v1, LX/2xR;

    iget-object v2, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v2, LX/1RI;

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    iget-object v0, v1, LX/2xR;->A0v:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    iget-object v1, v1, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    iget-object v0, v2, LX/1RI;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "a_pk"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_12
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_19
    iget-object v1, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v1, LX/WKZ;

    iget-object v6, v1, LX/WKZ;->A02:LX/ZAw;

    const/4 v10, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    invoke-virtual {v6, v1, v10}, LX/ZAw;->A0C(Ljava/util/Map;Z)V

    iget-object v1, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v1, LX/EQm;

    iget-object v1, v1, LX/EQm;->A01:LX/Bq0;

    iget-object v1, v1, LX/Bq0;->A09:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v3, LX/1RI;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v10, 0x1

    if-gez v10, :cond_13

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    check-cast v2, LX/dvl;

    invoke-interface {v2}, LX/dvl;->CUU()LX/VKs;

    move-result-object v1

    sget-object v0, LX/VKs;->A05:LX/VKs;

    if-ne v1, v0, :cond_15

    iget-object v0, v3, LX/1RI;->A0R:LX/1Dq;

    iget-boolean v0, v0, LX/1Dq;->A0X:Z

    if-eqz v0, :cond_15

    :cond_14
    :goto_9
    move v10, v4

    goto :goto_8

    :cond_15
    invoke-interface {v2}, LX/dvl;->CN9()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, LX/dvl;->Cj7()Ljava/lang/String;

    move-result-object v8

    const-string v2, "reels_entrypoint_type"

    const-string v1, "END_SCENE"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v9

    iget-object v1, v6, LX/ZAw;->A0C:Ljava/util/Set;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v6 .. v12}, LX/ZAw;->A00(LX/ZAw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZ)V

    goto :goto_9

    :pswitch_1a
    iget-object v1, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v1, LX/QSR;

    iget-object v2, v1, LX/QSR;->A04:LX/4Mh;

    iget-object v1, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v1, LX/JaX;

    invoke-virtual {v2, v1}, LX/4Mh;->A0j(LX/JaX;)V

    iget-object v0, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v2, LX/aaT;

    iget-object v1, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xz1;

    iget-object v1, v1, LX/Xz1;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v0, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPF;

    invoke-static {v1, v0, v2}, LX/aaT;->A03(Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;LX/aaT;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v3, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v3, LX/YBb;

    iget-object v2, v3, LX/YBb;->A04:LX/1rd;

    const/4 v1, 0x0

    if-eqz v2, :cond_16

    invoke-interface {v2, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    iput-object v1, v3, LX/YBb;->A04:LX/1rd;

    iget-object v1, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v1, LX/R2M;

    iget-object v1, v1, LX/R2M;->A02:LX/5bB;

    iget-object v1, v1, LX/5bB;->A02:LX/3vR;

    iget-object v0, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cmo;

    invoke-virtual {v1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v1, LX/6XE;

    iget-object v1, v1, LX/6XE;->A0E:LX/0pN;

    iget-object v2, v0, LX/CUg;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/0pN;->A0S:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v3, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v3, LX/9JF;

    iget-object v2, v3, LX/9JF;->A05:LX/1rd;

    const/4 v1, 0x0

    if-eqz v2, :cond_17

    invoke-interface {v2, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_17
    iput-object v1, v3, LX/9JF;->A05:LX/1rd;

    iget-object v1, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v1, LX/9JE;

    iget-object v1, v1, LX/9JE;->A02:LX/5bH;

    iget-object v1, v1, LX/5bH;->A04:LX/3vR;

    iget-object v0, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cmo;

    invoke-virtual {v1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/03s;->A01()V

    iget-object v4, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v4, LX/WOE;

    iget-object v0, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v0, LX/QR8;

    iget-object v3, v0, LX/QR8;->A03:Ljava/lang/String;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-wide v0, v0, LX/QR8;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v3}, LX/WOE;->A00(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v2, LX/WWj;

    iget-object v1, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v1, LX/WMk;

    iget-object v0, v2, LX/WWj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/WWj;->A06(LX/WMk;Z)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v3, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v3, LX/03s;

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x38

    new-instance v1, LX/C7W;

    invoke-direct {v1, v2}, LX/C7W;-><init>(I)V

    invoke-virtual {v3, v1}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    iget-object v1, v0, LX/CUg;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_a

    :pswitch_22
    iget-object v3, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v3, LX/03s;

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x39

    new-instance v1, LX/C7W;

    invoke-direct {v1, v2}, LX/C7W;-><init>(I)V

    invoke-virtual {v3, v1}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    iget-object v1, v0, LX/CUg;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_a
    new-instance v3, LX/ZlA;

    invoke-direct {v3, v1, v0}, LX/ZlA;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const-wide/16 v5, 0xfa

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static/range {v1 .. v6}, LX/AQA;->A00(Landroid/view/animation/Interpolator;LX/8vg;LX/clx;FJ)LX/AQR;

    move-result-object v0

    invoke-virtual {v0}, LX/AQR;->start()V

    goto/16 :goto_0

    :pswitch_23
    iget-object v6, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v6, LX/REZ;

    iget-object v5, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    if-eqz v0, :cond_18

    const v0, 0x7f0b3897

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/REZ;->A06:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :pswitch_24
    iget-object v2, v0, LX/CUg;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v3, LX/Zgn;

    invoke-direct {v3, v2, v1}, LX/Zgn;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v2, LX/0ht;

    iget-object v0, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-virtual {v2, v0, v3}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    const/16 v0, 0x13

    new-instance v1, LX/XaU;

    invoke-direct {v1, v0, v2, v3}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_25
    iget-object v1, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lj;

    iget-object v1, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v7, v0, LX/CUg;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_19

    check-cast v7, LX/CTE;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v1

    sget-object v6, LX/0ns;->A00:LX/0ns;

    new-instance v0, LX/0lp;

    invoke-direct {v0, v5, v1, v6}, LX/0lp;-><init>(LX/0el;LX/0lt;LX/0nr;)V

    const-class v4, LX/A54;

    const-string v3, "com.instagram.comments.mvvm.viewmodel:CommentListViewModel"

    invoke-virtual {v0, v4, v3}, LX/0lp;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0em;

    move-result-object v2

    check-cast v2, LX/A54;

    iget-object v0, v2, LX/A54;->A09:LX/A51;

    iget-object v1, v0, LX/A51;->A0V:Ljava/lang/String;

    invoke-virtual {v7}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-object v0, v0, LX/A51;->A0V:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/ACH;->A00(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v1

    new-instance v0, LX/0lp;

    invoke-direct {v0, v5, v1, v6}, LX/0lp;-><init>(LX/0el;LX/0lt;LX/0nr;)V

    invoke-virtual {v0, v4, v3}, LX/0lp;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0em;

    move-result-object v0

    return-object v0

    :cond_19
    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/ACH;->A00(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v5, v7}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/A54;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v3, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Pc;

    iget-object v1, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/F43;

    invoke-direct {v0, v3, v1, v2}, LX/F43;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/9Pc;)V

    return-object v0

    :pswitch_27
    iget-object v5, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    const/4 v1, 0x0

    new-instance v0, LX/D3H;

    invoke-direct {v0, v5, v4, v1}, LX/D3H;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;I)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v2, LX/4Jj;

    invoke-direct {v2, v5, v0, v1}, LX/4Jj;-><init>(Lcom/instagram/common/session/UserSession;LX/Idl;Ljava/lang/Integer;)V

    new-instance v0, LX/4Jk;

    invoke-direct {v0, v1}, LX/4Jk;-><init>(Ljava/lang/Integer;)V

    invoke-static {v5, v4, v3, v0}, LX/4Jl;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/czo;)LX/4Jy;

    move-result-object v0

    new-instance v1, LX/aRn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aRn;->A01:LX/4Jj;

    iput-object v0, v1, LX/aRn;->A00:LX/Jsk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_28
    iget-object v4, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v4, LX/WVn;

    iget-object v3, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v3, LX/VFm;

    invoke-virtual {v3}, LX/VFm;->A04()Ljava/util/LinkedList;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2b;

    iget-object v1, v1, LX/Q2b;->A05:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    const/4 v8, 0x0

    const/high16 v6, 0x42200000    # 40.0f

    const/high16 v7, 0x418c0000    # 17.5f

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/WVn;->A02(Ljava/util/List;FFZZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v1, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v1, LX/C5U;

    invoke-virtual {v3}, LX/VFm;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/C5U;->A0l(Ljava/util/List;Z)V

    :cond_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v1, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v3, LX/4U6;

    new-instance v2, LX/4UV;

    invoke-direct {v2}, LX/4UV;-><init>()V

    sget-object v1, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A00:LX/4V0;

    sget-object v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A01:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    if-nez v0, :cond_1d

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A01:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    if-nez v0, :cond_1c

    new-instance v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A01:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1c
    :goto_d
    monitor-exit v1

    :cond_1d
    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/4U7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/4U7;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/4U7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/4U7;->A04:LX/4U6;

    iput-object v2, v1, LX/4U7;->A03:LX/4UV;

    iput-object v0, v1, LX/4U7;->A02:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/4U7;->A05:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2a
    iget-object v6, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v6, LX/0PL;

    iget-object v5, v6, LX/0PL;->A09:LX/0ht;

    iget-object v4, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v4, LX/QW9;

    iget-object v3, v4, LX/QW9;->A01:LX/00W;

    iget-object v2, v0, LX/CUg;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/cbo;

    invoke-direct {v1, v2, v0}, LX/cbo;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x2a

    new-instance v0, LX/Aqc;

    invoke-direct {v0, v1, v2}, LX/Aqc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v3, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    new-instance v1, LX/caA;

    invoke-direct {v1, v2, v6, v4}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_2b
    iget-object v3, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v3, LX/03s;

    iget-object v2, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v2, LX/QS2;

    iget-object v1, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    new-instance v0, LX/aJo;

    invoke-direct {v0, v3, v1, v2}, LX/aJo;-><init>(LX/03s;LX/03s;LX/QS2;)V

    return-object v0

    :pswitch_2c
    iget-object v1, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ZR;

    iget-object v5, v1, LX/3ZR;->A0E:LX/NsU;

    iget-object v4, v0, LX/CUg;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v3, LX/nlo;

    invoke-direct {v3, v4, v2, v1}, LX/nlo;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v2, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v3, v5, v2}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v0, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/E8f;

    invoke-direct {v1, v2, v0}, LX/E8f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_2d
    iget-object v4, v0, LX/CUg;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/CUg;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/CUg;->A02:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/JZu;

    invoke-direct {v0, v1, v4, v3, v2}, LX/JZu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2e
    iget-object v2, v0, LX/CUg;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/ca8;

    invoke-direct {v1, v2, v0}, LX/ca8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_2f
    iget-object v1, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v1, LX/Utz;

    iget-object v2, v1, LX/Utz;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/Utz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/Utz;->A01:LX/7bB;

    iget-object v5, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v5, LX/7k2;

    iget-object v6, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v6, LX/eAN;

    iget-object v0, v1, LX/Utz;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1KN;

    iget-object v7, v1, LX/Utz;->A07:LX/4Zc;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/Dg1;

    invoke-direct/range {v1 .. v8}, LX/C3F;-><init>(Landroid/content/Context;LX/7bB;Lcom/instagram/common/session/UserSession;LX/7k2;LX/eAN;LX/4Zc;LX/1KN;)V

    return-object v1

    :pswitch_30
    iget-object v1, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v1, LX/Utz;

    iget-object v2, v1, LX/Utz;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/Utz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v9, LX/eAN;

    iget-object v3, v1, LX/Utz;->A01:LX/7bB;

    iget-object v8, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v8, LX/7k2;

    iget-object v11, v1, LX/Utz;->A09:LX/1KL;

    iget-object v13, v1, LX/Utz;->A0C:Ljava/lang/String;

    iget-object v14, v1, LX/Utz;->A0G:Lkotlin/jvm/functions/Function3;

    iget-object v12, v1, LX/Utz;->A0A:LX/4Zi;

    iget-object v6, v1, LX/Utz;->A04:LX/3vR;

    iget-object v10, v1, LX/Utz;->A08:LX/1FM;

    iget-object v4, v1, LX/Utz;->A02:LX/9Tv;

    iget-object v7, v1, LX/Utz;->A05:LX/Ien;

    new-instance v1, LX/1KN;

    invoke-direct/range {v1 .. v14}, LX/1KN;-><init>(Landroid/content/Context;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3vR;LX/Ien;LX/7k2;LX/eAN;LX/1FM;LX/1KL;LX/4Zi;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-object v1

    :pswitch_31
    iget-object v1, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v1, LX/QUR;

    iget-object v2, v1, LX/QUR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    iget-object v1, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v1, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nG;

    invoke-static {v1, v2, v0}, LX/4nK;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4nG;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v1, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v1, LX/QXV;

    iget-object v2, v1, LX/QXV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    iget-object v1, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v1, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nG;

    invoke-static {v1, v2, v0}, LX/4nK;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4nG;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v3, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, LX/0vH;

    invoke-direct {v2, v1}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ci;

    new-instance v0, LX/0vI;

    invoke-direct {v0, v1, v3, v2}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    return-object v0

    :pswitch_34
    iget-object v2, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v2, LX/QX2;

    iget-object v1, v2, LX/QX2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4d5;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v0, 0x0

    return-object v0

    :cond_1e
    iget-object v1, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    iget-object v1, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v5, v1, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v4, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Qf;

    iget-object v0, v2, LX/QX2;->A05:LX/1ID;

    iget-object v0, v0, LX/1ID;->A03:LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v3

    iget-object v1, v2, LX/QX2;->A04:LX/Jax;

    iget-object v0, v2, LX/QX2;->A06:LX/D8B;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/acu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/acu;->A05:LX/5Qf;

    iput v3, v2, LX/acu;->A00:I

    iput-object v1, v2, LX/acu;->A04:LX/Jax;

    iput-object v0, v2, LX/acu;->A06:LX/D8B;

    new-instance v0, LX/act;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/acu;->A0A:LX/dhz;

    const/4 v1, 0x1

    new-instance v0, LX/TzM;

    invoke-direct {v0, v2, v1}, LX/TzM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/acu;->A03:LX/JaY;

    new-instance v1, LX/F5F;

    invoke-direct {v1}, LX/F5F;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v5, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v2, LX/acu;->A01:Landroid/view/GestureDetector;

    new-instance v0, LX/Q1T;

    invoke-direct {v0}, LX/Q1T;-><init>()V

    iput-object v0, v2, LX/acu;->A07:LX/Q1T;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/acu;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_35
    iget-object v5, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v5, LX/R5Z;

    iget-object v4, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v4, LX/03s;

    iget-object v3, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v3, LX/03s;

    new-instance v2, LX/afp;

    invoke-direct {v2, v4, v3, v5}, LX/afp;-><init>(LX/03s;LX/03s;LX/R5Z;)V

    const/16 v1, 0x15

    new-instance v0, LX/C7W;

    invoke-direct {v0, v1}, LX/C7W;-><init>(I)V

    invoke-virtual {v4, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x16

    new-instance v0, LX/C7W;

    invoke-direct {v0, v1}, LX/C7W;-><init>(I)V

    invoke-virtual {v3, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    sget-wide v0, LX/R5Z;->A06:J

    iget-object v0, v5, LX/R5Z;->A01:LX/4Mh;

    invoke-virtual {v0, v2}, LX/4Mh;->A0i(LX/JaX;)V

    const/16 v0, 0x8

    new-instance v1, LX/C8d;

    invoke-direct {v1, v0, v2, v5}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_36
    iget-object v3, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v3, LX/R4l;

    iget-object v2, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v1, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ol;

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v6, v3, LX/R4l;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/1Ol;->A03:Landroid/text/Spannable;

    const v10, 0x7f070043

    iget v11, v1, LX/1Ol;->A00:I

    iget-object v3, v1, LX/1Ol;->A02:Landroid/graphics/Typeface;

    iget-object v8, v1, LX/1Ol;->A05:Ljava/lang/Integer;

    iget-object v7, v1, LX/1Ol;->A04:Ljava/lang/Float;

    const/4 v4, 0x0

    new-instance v1, LX/1On;

    move-object v9, v4

    invoke-direct/range {v1 .. v11}, LX/1On;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/Spannable;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v1

    :pswitch_37
    iget-object v3, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v3, LX/8vg;

    iget-object v2, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    iget-object v1, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    new-instance v0, LX/aYy;

    invoke-direct {v0, v3, v2, v1}, LX/aYy;-><init>(LX/8vg;LX/8vg;LX/8vg;)V

    return-object v0

    :pswitch_38
    iget-object v4, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v4, LX/4cQ;

    iget-object v1, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v1, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v2, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v2, LX/R2i;

    iget-object v1, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    new-instance v0, LX/F65;

    invoke-direct {v0, v4, v1, v2}, LX/F65;-><init>(LX/4cQ;LX/4kL;LX/R2i;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/R6J;

    invoke-direct {v1, v3, v0}, LX/01Y;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v1, LX/R6J;->A00:LX/F65;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_39
    iget-object v4, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v4, LX/R3F;

    iget-object v2, v4, LX/R3F;->A04:LX/cfp;

    instance-of v1, v2, LX/Q9Z;

    if-eqz v1, :cond_21

    check-cast v2, LX/Q9Z;

    iget-object v6, v2, LX/Q9Z;->A02:LX/cfq;

    instance-of v1, v6, LX/Q9o;

    if-eqz v1, :cond_21

    iget-object v3, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v3, LX/AIS;

    move-object v2, v6

    check-cast v2, LX/Q9o;

    iget-object v5, v2, LX/Q9o;->A01:Ljava/util/UUID;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/AIS;->A00:Ljava/util/UUID;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object v5, v3, LX/AIS;->A00:Ljava/util/UUID;

    if-eqz v1, :cond_20

    :try_start_1
    iget-boolean v1, v2, LX/Q9o;->A02:Z

    if-eqz v1, :cond_1f

    iget-object v0, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/5YD;

    invoke-virtual {v0}, LX/5YD;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_20

    new-instance v2, LX/bad;

    invoke-direct {v2, v0, v6}, LX/bad;-><init>(LX/5YD;LX/cfq;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_e

    :cond_1f
    iget-object v0, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/5YD;

    iget-object v2, v2, LX/Q9o;->A00:Ljava/lang/String;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5YD;->A01:LX/dfn;

    if-eqz v0, :cond_20

    invoke-interface {v0, v1, v2}, LX/dfn;->GGv(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_e
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing ui action "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BroadcastChannelRepliesListComponent"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_e
    iget-object v3, v4, LX/R3F;->A03:LX/G4D;

    iget-object v2, v3, LX/G4D;->A0H:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cfq;

    instance-of v0, v1, LX/Q9o;

    if-eqz v0, :cond_22

    check-cast v1, LX/Q9o;

    iget-object v0, v1, LX/Q9o;->A01:Ljava/util/UUID;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/a6m;->A00:LX/a6m;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_21
    :goto_f
    const/16 v0, 0x1a

    new-instance v1, LX/ca5;

    invoke-direct {v1, v0}, LX/ca5;-><init>(I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_22
    instance-of v0, v1, LX/a6m;

    if-eqz v0, :cond_21

    iget-object v4, v3, LX/G4D;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, v4, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/C97;

    invoke-direct {v1, v5, v4, v2, v0}, LX/C97;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_f

    :pswitch_3a
    iget-object v3, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v3, LX/dgt;

    iget-object v2, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v2, LX/5dX;

    iget-object v1, v2, LX/5dX;->A03:LX/3vR;

    iget-object v0, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v0, LX/aUn;

    invoke-interface {v3, v1, v0}, LX/dgt;->Fb0(LX/3vR;LX/dbm;)V

    const/16 v0, 0x2a

    new-instance v1, LX/C8d;

    invoke-direct {v1, v0, v3, v2}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_3b
    iget-object v3, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v3, LX/8vg;

    iget-object v2, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    iget-object v1, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    new-instance v0, LX/aYz;

    invoke-direct {v0, v3, v2, v1}, LX/aYz;-><init>(LX/8vg;LX/8vg;LX/8vg;)V

    return-object v0

    :pswitch_3c
    iget-object v3, v0, LX/CUg;->A02:Ljava/lang/Object;

    check-cast v3, LX/Jpl;

    instance-of v1, v3, LX/2xR;

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    move-object v1, v3

    check-cast v1, LX/2xR;

    invoke-virtual {v1}, LX/2xR;->A05()Z

    move-result v1

    if-nez v1, :cond_23

    move-object v3, v2

    :cond_23
    check-cast v3, LX/2xR;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, LX/2xR;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v1, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v1, LX/CxG;

    iget v1, v1, LX/CxG;->A00:I

    invoke-static {v2, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    :cond_24
    return-object v1

    :cond_25
    iget-object v2, v0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    invoke-virtual {v2}, LX/4vm;->A0i()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v0, v0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v0, LX/CxG;

    iget v0, v0, LX/CxG;->A00:I

    invoke-static {v2, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    if-nez v1, :cond_24

    return-object v2

    :cond_26
    iget-object v0, v0, LX/CUg;->A00:Ljava/lang/Object;

    return-object v0

    :cond_27
    return-object v2

    :cond_28
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_25
        :pswitch_26
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_27
        :pswitch_28
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_29
        :pswitch_e
        :pswitch_2a
        :pswitch_2b
        :pswitch_f
        :pswitch_10
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_11
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_12
        :pswitch_13
        :pswitch_33
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_34
        :pswitch_1a
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_1b
        :pswitch_38
        :pswitch_39
        :pswitch_1c
        :pswitch_3a
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_3b
        :pswitch_3c
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method

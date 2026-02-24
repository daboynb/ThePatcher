.class public final LX/XtM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/XtM;->$t:I

    iput-object p1, p0, LX/XtM;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/XtM;

    invoke-direct {v0, p0, p1}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/ArE;
    .locals 3

    new-instance v2, LX/XtM;

    invoke-direct {v2, p0, p1}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/ArE;

    invoke-direct {v0, v1, v2}, LX/ArE;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/XtM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_1
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ManageEditableFeedsBottomSheetFragment.ARGUMENT_ANALYTICS_MODULE_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "editable_feeds_bottomsheet"

    return-object v5

    :pswitch_2
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "homecoming_tab_reorder_bottomsheet"

    return-object v5

    :pswitch_3
    new-instance v5, LX/Bep;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_4
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPN;

    iget-object v1, v0, LX/SPN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/SPN;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/YxT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/HEM;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v5

    :pswitch_5
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPN;

    iget-object v0, v0, LX/SPN;->A01:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v1, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v1, LX/I68;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v1, LX/I68;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    :goto_0
    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/7ZW;->A03(Landroid/view/View;Landroid/view/View;IZ)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v0, LX/YKy;

    iget-object v0, v0, LX/YKy;->A03:LX/UEM;

    invoke-virtual {v0}, LX/UEM;->A0m()V

    goto/16 :goto_4

    :pswitch_a
    iget-object v2, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v2, LX/YKy;

    iget-object v6, v2, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v2, LX/YKy;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x7

    new-instance v5, LX/XtM;

    invoke-direct {v5, v2, v0}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v4, v6, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/FXZ;

    invoke-direct {v2}, LX/FXZ;-><init>()V

    invoke-static {v1, v4}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v1

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, v1, LX/AeV;->A02:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v1, LX/AeV;->A03:F

    iput-boolean v3, v1, LX/AeV;->A1P:Z

    iput-boolean v4, v1, LX/AeV;->A1W:Z

    iput-boolean v4, v1, LX/AeV;->A1E:Z

    iput-boolean v3, v1, LX/AeV;->A18:Z

    iput-boolean v3, v1, LX/AeV;->A0l:Z

    iput-boolean v3, v1, LX/AeV;->A1f:Z

    iput-object v2, v1, LX/AeV;->A0U:LX/Lvr;

    invoke-static {v1, v5}, LX/ZHk;->A0D(LX/AeV;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v2, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v0, LX/YKy;

    iget-object v0, v0, LX/YKy;->A03:LX/UEM;

    invoke-virtual {v0}, LX/UEM;->A0m()V

    goto/16 :goto_4

    :pswitch_c
    iget-object v1, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v1, LX/YKy;

    iget-object v9, v1, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v1, LX/YKy;->A02:Lcom/instagram/common/session/UserSession;

    const-string v2, "enable_location_sharing_invites_bottomsheet"

    const-string v3, "enable_nux_redesign"

    const-string v4, "ghost_mode_as_radio_button_enabled"

    const-string v5, "map_image_url_cacheability"

    const-string v6, "move_hide_from_to_overflow_menu"

    const-string v7, "show_fps_tracker"

    const-string v8, "track_map_fps"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v0, 0x9

    new-instance v14, LX/XtM;

    invoke-direct {v14, v1, v0}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const-string v11, "Friend Map Launchers"

    invoke-static/range {v9 .. v14}, LX/6f9;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v0, LX/M8y;

    iget-object v0, v0, LX/M8y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810da2000b549cL

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_e
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/2Pi;

    invoke-direct {v5, v0}, LX/2Pi;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_f
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2c;

    invoke-virtual {v0}, LX/C2c;->A01()LX/205;

    move-result-object v5

    return-object v5

    :pswitch_10
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v0

    new-instance v2, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-direct {v2, v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;-><init>(LX/2qf;)V

    const v1, 0x6f4b20d8

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7zi;->A02(II)LX/1rk;

    move-result-object v1

    const-string v0, "FeedPillsRepository"

    new-instance v5, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    invoke-direct {v5, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v2, v5, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    goto/16 :goto_7

    :pswitch_11
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Ryq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ryq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/REY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/REY;->A00:LX/Ryq;

    goto/16 :goto_7

    :pswitch_12
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/9wy;

    invoke-direct {v5, v0}, LX/9wy;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_13
    iget-object v2, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v0

    new-instance v5, LX/EQD;

    invoke-direct {v5}, LX/9lo;-><init>()V

    iput-object v1, v5, LX/EQD;->A00:Landroid/content/Context;

    iput-object v0, v5, LX/EQD;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v5, LX/EQD;->A01:Ljava/util/List;

    goto/16 :goto_7

    :pswitch_14
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v0, LX/M1W;

    iget-object v0, v0, LX/M1W;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ER3;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/E92;

    invoke-direct {v1, v0, v2}, LX/Apw;-><init>(II)V

    iput-object v3, v1, LX/E92;->A00:LX/ER3;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/2H7;

    invoke-direct {v5, v1}, LX/2H7;-><init>(LX/LrB;)V

    return-object v5

    :pswitch_15
    iget-object v3, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {v3, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v3, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v0

    new-instance v5, LX/ER3;

    invoke-direct {v5}, LX/9lo;-><init>()V

    iput-object v2, v5, LX/ER3;->A00:Landroid/content/Context;

    iput-object v1, v5, LX/ER3;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v0, v5, LX/ER3;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v5, LX/ER3;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/ER3;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/ER3;->A02:Ljava/util/List;

    goto/16 :goto_7

    :pswitch_16
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    goto :goto_1

    :pswitch_17
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v0, LX/WhC;

    iget-object v2, v0, LX/WhC;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/WhC;->A05:LX/9lp;

    iget-boolean v0, v0, LX/WhC;->A0C:Z

    new-instance v5, LX/YMe;

    invoke-direct {v5, v1, v2, v0}, LX/YMe;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;Z)V

    return-object v5

    :pswitch_18
    iget-object v1, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v1, LX/WhC;

    iget-object v0, v1, LX/WhC;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/WhC;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/WhC;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/2vd;->A0T:LX/2vd;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_19
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v0, LX/WhC;

    iget-object v0, v0, LX/WhC;->A06:Lcom/instagram/common/session/UserSession;

    :goto_1
    new-instance v5, LX/NUP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/NUP;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_7

    :pswitch_1a
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v0

    new-instance v2, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-direct {v2, v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;-><init>(LX/2qf;)V

    const v1, 0x6f4b20d8

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7zi;->A02(II)LX/1rk;

    move-result-object v1

    const-string v0, "InboxTabsRepository"

    new-instance v5, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    invoke-direct {v5, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v2, v5, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    goto/16 :goto_7

    :pswitch_1b
    iget-object v2, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/QXk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QXk;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/Qy7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/Qy7;->A00:LX/QXk;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v5, LX/Qy7;->A01:LX/2qa;

    goto/16 :goto_7

    :pswitch_1c
    iget-object v3, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v3, LX/M1Q;

    iget-object v0, v3, LX/M1Q;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/XkK;

    invoke-direct {v1, v2, v0}, LX/XkK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/EQU;

    invoke-direct {v5}, LX/9lo;-><init>()V

    iput-object v1, v5, LX/EQU;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v5, LX/EQU;->A00:Landroid/content/Context;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v5, LX/EQU;->A01:Ljava/util/List;

    goto/16 :goto_7

    :pswitch_1d
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v0, LX/M1Q;

    iget-object v0, v0, LX/M1Q;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EQU;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/E9Z;

    invoke-direct {v1, v0, v2}, LX/Apw;-><init>(II)V

    iput-object v3, v1, LX/E9Z;->A00:LX/EQU;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/2H7;

    invoke-direct {v5, v1}, LX/2H7;-><init>(LX/LrB;)V

    return-object v5

    :pswitch_1e
    iget-object v2, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, LX/YMe;

    invoke-direct {v5, v2, v1, v0}, LX/YMe;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;Z)V

    return-object v5

    :pswitch_1f
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    goto :goto_2

    :pswitch_20
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wgw;

    iget-object v2, v0, LX/Wgw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Wgw;->A01:LX/9lp;

    const/4 v0, 0x0

    new-instance v5, LX/YMe;

    invoke-direct {v5, v1, v2, v0}, LX/YMe;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;Z)V

    return-object v5

    :pswitch_21
    iget-object v1, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wgw;

    iget-object v0, v1, LX/Wgw;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/Wgw;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/Wgw;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/2vd;->A0T:LX/2vd;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_22
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wgw;

    iget-object v0, v0, LX/Wgw;->A02:Lcom/instagram/common/session/UserSession;

    :goto_2
    new-instance v5, LX/NUR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/NUR;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_7

    :pswitch_23
    iget-object v4, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v0

    new-instance v2, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-direct {v2, v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;-><init>(LX/2qf;)V

    const v1, 0x6f4b20d7

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7zi;->A02(II)LX/1rk;

    move-result-object v1

    const-string v0, "HomecomingOptInRepository"

    new-instance v5, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    invoke-direct {v5, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v4, v5, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A02:Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;

    iput-object v2, v5, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A01:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    goto/16 :goto_7

    :pswitch_24
    iget-object v5, p0, LX/XtM;->A00:Ljava/lang/Object;

    return-object v5

    :pswitch_25
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/7Q8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/7Q8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v0

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    iput-object v0, v5, LX/7Q8;->A00:LX/2ej;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/7Q8;->A02:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_26
    iget-object v1, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v1, LX/L92;

    iget-object v0, v1, LX/L92;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, LX/L92;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G37;

    invoke-virtual {v0}, LX/G37;->A0a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G37;

    iget-object v3, v0, LX/G37;->A01:LX/WOL;

    const/4 v2, 0x0

    const-string v1, "address_autocompletion_manual_input_click"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0, v2}, LX/WOL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_27
    iget-object v1, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    goto/16 :goto_4

    :pswitch_28
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v0, LX/FPB;

    invoke-virtual {v0}, LX/FPB;->A1S()V

    goto/16 :goto_4

    :pswitch_29
    iget-object v1, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_4

    :pswitch_2a
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5r;

    iget-object v0, v0, LX/E5r;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/1Jx;

    invoke-direct {v5, v0}, LX/1Jx;-><init>(Landroid/content/Context;)V

    return-object v5

    :pswitch_2b
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5r;

    iget-object v0, v0, LX/E5r;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/740;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082407

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    return-object v5

    :pswitch_2c
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5r;

    iget-object v0, v0, LX/E5r;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/740;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08240b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    return-object v5

    :pswitch_2d
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5r;

    iget-object v0, v0, LX/E5r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/1Jm;

    move-result-object v5

    return-object v5

    :pswitch_2e
    iget-object v5, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v5, LX/E5r;

    iget-object v0, v5, LX/E5r;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v3, v5, LX/E5r;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/E5r;->A01:LX/KwN;

    iget-object v0, v5, LX/E5r;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Jx;

    iget-object v0, v5, LX/E5r;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v1, v2, v0}, LX/LKg;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/1Jx;LX/KwN;Lkotlin/jvm/functions/Function0;)LX/MSi;

    move-result-object v5

    return-object v5

    :pswitch_2f
    iget-object v2, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v2, LX/DXI;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/GJj;->A00:LX/8P8;

    invoke-static {v0, v2, v1}, LX/DXI;->A03(LX/ccH;LX/DXI;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :pswitch_30
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v0, LX/WhD;

    iget-object v0, v0, LX/WhD;->A0A:LX/Si3;

    iget-object v0, v0, LX/Si3;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "MetaAILauncher_MetaAiThread"

    invoke-virtual {v2, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0bc;

    invoke-direct {v0, v2}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, v1}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bc;->A01()I

    goto/16 :goto_4

    :pswitch_31
    iget-object v1, p0, LX/XtM;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v5, LX/CY7;

    invoke-direct {v5, v1, v0}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :pswitch_32
    iget-object v3, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tjx;

    iget-object v0, v3, LX/Tjx;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v3, LX/Tjx;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_3
    sub-int/2addr v2, v0

    iget v0, v3, LX/Tjx;->A03:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_33
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tjx;

    iget-object v1, v0, LX/Tjx;->A04:Landroid/view/View;

    const v0, 0x7f0b2555

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_34
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v0, LX/DXI;

    invoke-static {v0}, LX/DXI;->A00(LX/DXI;)LX/8T0;

    move-result-object v5

    return-object v5

    :pswitch_35
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v0, LX/DXI;

    iget-object v0, v0, LX/DXI;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_36
    iget-object v2, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v2, LX/DXI;

    iget-object v4, v2, LX/DXI;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1Ib;->A03:LX/1Ib;

    invoke-virtual {v0}, LX/1Ib;->A00()LX/JB3;

    move-result-object v3

    invoke-static {v2}, LX/DXI;->A02(LX/DXI;)LX/E5r;

    move-result-object v0

    iget-object v5, v0, LX/E5r;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/DXI;->A02(LX/DXI;)LX/E5r;

    move-result-object v0

    invoke-virtual {v0}, LX/E5r;->A0b()Z

    move-result v8

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v7, 0x4

    const/16 v0, 0x3a

    invoke-static {v0}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v6

    invoke-static/range {v3 .. v8}, LX/TTm;->A00(LX/JB3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v2}, LX/DXI;->A01(LX/DXI;)LX/1Jm;

    move-result-object v0

    invoke-virtual {v0}, LX/1Jm;->A08()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, LX/DXI;->A0A(LX/ccH;)V

    goto :goto_4

    :cond_3
    sget-object v0, LX/GJj;->A00:LX/8P8;

    invoke-virtual {v2, v0}, LX/DXI;->A09(LX/ccH;)V

    goto :goto_4

    :pswitch_37
    iget-object v2, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v2, LX/DXI;

    iget-object v4, v2, LX/DXI;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1Ib;->A03:LX/1Ib;

    invoke-virtual {v0}, LX/1Ib;->A00()LX/JB3;

    move-result-object v3

    invoke-static {v2}, LX/DXI;->A02(LX/DXI;)LX/E5r;

    move-result-object v0

    iget-object v5, v0, LX/E5r;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/DXI;->A02(LX/DXI;)LX/E5r;

    move-result-object v0

    invoke-virtual {v0}, LX/E5r;->A0b()Z

    move-result v8

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v7, 0x3

    const/16 v0, 0x3a

    invoke-static {v0}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v6

    invoke-static/range {v3 .. v8}, LX/TTm;->A00(LX/JB3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/GJj;->A00:LX/8P8;

    invoke-static {v0, v2, v1}, LX/DXI;->A03(LX/ccH;LX/DXI;Ljava/lang/Integer;)V

    goto :goto_4

    :pswitch_38
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    goto :goto_4

    :pswitch_39
    iget-object v2, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v2, LX/DXI;

    invoke-static {v2}, LX/DXI;->A01(LX/DXI;)LX/1Jm;

    move-result-object v0

    invoke-virtual {v0}, LX/1Jm;->A08()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/DXI;->A01(LX/DXI;)LX/1Jm;

    move-result-object v0

    iget-object v0, v0, LX/1Jm;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02:Z

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/DXI;->A0A(LX/ccH;)V

    :cond_4
    :goto_4
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_5
    invoke-static {v2}, LX/DXI;->A01(LX/DXI;)LX/1Jm;

    move-result-object v0

    invoke-virtual {v0}, LX/1Jm;->A08()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/DXI;->A01(LX/DXI;)LX/1Jm;

    move-result-object v0

    iget-object v0, v0, LX/1Jm;->A0D:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_6
    new-instance v0, LX/8Q4;

    invoke-direct {v0}, LX/8Q4;-><init>()V

    invoke-virtual {v2, v0}, LX/DXI;->A09(LX/ccH;)V

    goto :goto_4

    :pswitch_3a
    iget-object v5, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v5, LX/DXI;

    iget-object v6, v5, LX/DXI;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x9

    new-instance v4, LX/XkK;

    invoke-direct {v4, v5, v0}, LX/XkK;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, LX/bjy;

    invoke-direct {v3, v5, v0}, LX/bjy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v5, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v2

    const/16 v1, 0x40

    new-instance v0, LX/XtM;

    invoke-direct {v0, v5, v1}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/E5r;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v6, v5, LX/E5r;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/E5r;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v3, v5, LX/E5r;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v2, v5, LX/E5r;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v0, v5, LX/E5r;->A0A:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/KwN;

    invoke-direct {v0}, LX/KwN;-><init>()V

    iput-object v0, v5, LX/E5r;->A01:LX/KwN;

    sget-object v2, LX/1Ib;->A03:LX/1Ib;

    const/16 v1, 0x12

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-virtual {v2, v0}, LX/1Ib;->A01(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    iput-object v0, v5, LX/E5r;->A02:Ljava/lang/String;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/E5r;->A03:Ljava/lang/String;

    const/16 v0, 0x30

    invoke-static {v5, v0}, LX/XtM;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/E5r;->A04:LX/B69;

    const/16 v0, 0x33

    invoke-static {v5, v0}, LX/XtM;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/E5r;->A07:LX/B69;

    const/16 v0, 0x31

    invoke-static {v5, v0}, LX/XtM;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/E5r;->A05:LX/B69;

    const/16 v0, 0x32

    invoke-static {v5, v0}, LX/XtM;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/E5r;->A06:LX/B69;

    const/16 v0, 0x34

    invoke-static {v5, v0}, LX/XtM;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/E5r;->A08:LX/B69;

    goto/16 :goto_7

    :pswitch_3b
    iget-object v0, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v0, LX/DXI;

    iget-object v0, v0, LX/DXI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/1Jm;

    move-result-object v5

    return-object v5

    :pswitch_3c
    iget-object v4, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/Czd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Czd;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v5, LX/Czd;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v5, LX/Czd;->A02:Landroid/os/Handler;

    new-instance v0, LX/Czf;

    invoke-direct {v0, v5}, LX/Czf;-><init>(LX/Czd;)V

    iput-object v0, v5, LX/Czd;->A05:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, v5, LX/Czd;->A00:I

    const/16 v0, 0x3c

    invoke-static {v0}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v0

    iput-object v0, v5, LX/Czd;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8104870000179fL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/Czd;->A09:Z

    invoke-static {}, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    invoke-static {v0}, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->setUserFlowLogger(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    :cond_8
    sget-object v6, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->userFlowInstance:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v6, :cond_a

    iput-object v6, v5, LX/Czd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {v4}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecureMessageOverWAIGNotificationsE2ENotificationLevelLogger"

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v2, v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EIMU: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", instanceKey: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_5
    const v0, 0x5e50001

    invoke-interface {v6, v0, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v0

    iput-wide v0, v5, LX/Czd;->A01:J

    goto :goto_7

    :cond_9
    const-string v0, "EIMU not available"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3d
    iget-object v5, p0, LX/XtM;->A00:Ljava/lang/Object;

    check-cast v5, LX/LD8;

    iget-object v0, v5, LX/LD8;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    const/16 v0, 0x228

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    sget-object v0, LX/JHQ;->A04:LX/JHQ;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/JHQ;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const/16 v0, 0xf

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/O07;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/O07;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/O07;->A00:LX/JHQ;

    iput-object v3, v5, LX/O07;->A02:Ljava/lang/String;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_c
    move-object v1, v3

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_12
        :pswitch_1c
        :pswitch_1d
        :pswitch_2
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_12
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_24
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_24
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_24
        :pswitch_0
        :pswitch_3d
    .end packed-switch
.end method

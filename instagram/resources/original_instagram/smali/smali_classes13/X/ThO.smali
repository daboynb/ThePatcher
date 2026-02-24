.class public final LX/ThO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/ThO;->$t:I

    iput-object p2, p0, LX/ThO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ThO;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v7, p0

    iget v0, v7, LX/ThO;->$t:I

    move-object/from16 v12, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x3a98efec

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v7, LX/ThO;->A00:Ljava/lang/Object;

    check-cast v8, LX/M3R;

    iget-object v1, v8, LX/M3R;->A02:LX/E3x;

    const-string v11, "viewModel"

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/E3x;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6v9;

    if-eqz v4, :cond_9

    iget-object v7, v7, LX/ThO;->A01:Ljava/lang/String;

    iget-object v3, v8, LX/M3R;->A02:LX/E3x;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/E3x;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6v9;

    const/16 v1, 0x28

    invoke-static {v3, v1}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v1

    invoke-static {v2, v1}, LX/E3x;->A00(LX/6v9;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/6kD;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/3Ec;->A00(Ljava/lang/String;Ljava/util/List;)LX/chp;

    move-result-object v5

    iget-object v4, v8, LX/M3R;->A09:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v11, "promptTitle"

    :cond_0
    :goto_0
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v8, LX/M3R;->A06:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v11, "collectionId"

    goto :goto_0

    :cond_2
    iget-object v1, v8, LX/M3R;->A07:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v11, "collectionType"

    goto :goto_0

    :pswitch_0
    const v0, -0x2528da62

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v10, v7, LX/ThO;->A00:Ljava/lang/Object;

    check-cast v10, LX/J6r;

    iget-object v1, v10, LX/J6r;->A00:LX/4vm;

    const-string v11, "entryMedia"

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5ol;->A2j(LX/4vm;)Z

    move-result v9

    sget-object v8, LX/APp;->A00:LX/APp;

    iget-object v6, v10, LX/J6r;->A03:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v10}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v2, v10, LX/J6r;->A00:LX/4vm;

    if-eqz v2, :cond_0

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v4, v7, LX/ThO;->A01:Ljava/lang/String;

    invoke-virtual {v8, v3, v5, v2, v1}, LX/APp;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)V

    const/16 v1, 0xf5

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4, v1, v3}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v2, LX/SFz;->A01:LX/SFz;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/SFz;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    const v1, -0x235cc095    # -3.676012E17f

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v9, :cond_4

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1, v4}, LX/2ae;->A1o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v2, v4, v3}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_1
    const v0, -0x4ed2e1fd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v7, LX/ThO;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/TcQ;->A01(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v4

    iget-object v5, v7, LX/ThO;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xb

    new-instance v2, LX/XiT;

    invoke-direct/range {v2 .. v7}, LX/XiT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_5
    const v1, 0x17819d85

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x1397c924

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v7, LX/ThO;->A00:Ljava/lang/Object;

    check-cast v1, LX/VpB;

    invoke-virtual {v1}, LX/VpB;->A04()LX/SlX;

    move-result-object v2

    iget-object v1, v1, LX/VpB;->A00:Landroid/view/View;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v7, LX/ThO;->A01:Ljava/lang/String;

    const/4 v15, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v1, v2, LX/SlX;->A01:LX/PUU;

    iget-object v2, v1, LX/PUU;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x3d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/S0A;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v7, v6

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v15

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    invoke-direct/range {v5 .. v21}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-virtual {v3, v4, v2, v5}, LX/NwD;->A01(Landroid/content/Context;LX/254;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    const v1, -0x19ecd881

    goto/16 :goto_2

    :pswitch_3
    const v0, 0xe69d368

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v7, LX/ThO;->A00:Ljava/lang/Object;

    check-cast v2, LX/REc;

    iget-object v1, v7, LX/ThO;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/REc;->A00(Ljava/lang/String;)V

    const v1, -0x559c9f71

    goto/16 :goto_2

    :pswitch_4
    const v0, 0xbeb983a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v11, v7, LX/ThO;->A00:Ljava/lang/Object;

    check-cast v11, LX/BXF;

    iget-object v10, v11, LX/BXF;->A04:Landroid/app/Activity;

    const/4 v9, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    const/4 v4, 0x1

    new-instance v13, Ljava/util/BitSet;

    invoke-direct {v13, v4}, Ljava/util/BitSet;-><init>(I)V

    iget-object v7, v7, LX/ThO;->A01:Ljava/lang/String;

    const/16 v1, 0x11f

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v11, LX/BXF;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v3, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    invoke-virtual {v13, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v4, :cond_7

    invoke-static {v2}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.bloks.www.nme.ig_profile.verified_label_bottom_sheet"

    invoke-static {v1, v2, v12}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    const v1, 0x2aea1260

    invoke-static {v2, v1}, LX/232;->A1R(LX/KoO;I)V

    iput-object v9, v2, LX/KoO;->A03:LX/C46;

    iput-object v9, v2, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v9, v2, LX/KoO;->A04:LX/C46;

    invoke-virtual {v2, v8}, LX/KoO;->A08(Ljava/util/Map;)V

    invoke-virtual {v2, v10, v3}, LX/KoO;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v1, v11, LX/BXF;->A05:LX/9Tv;

    const-string v3, "ig_direct_thread"

    invoke-static {v7, v4, v5}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    invoke-static {v1}, LX/4gk;->A0J(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "click"

    const-string v1, "event_type"

    invoke-virtual {v4, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LABEL"

    const-string v1, "benefit_type"

    invoke-virtual {v4, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "viewer"

    const-string v1, "subject_type"

    invoke-virtual {v4, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "profile"

    const-string v1, "object_type"

    invoke-virtual {v4, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "pbs_owner_id"

    invoke-virtual {v4, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v3}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v2, "viewer_id"

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_6
    const v1, 0x5e1f7143

    goto/16 :goto_2

    :cond_7
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    const v0, 0x1af32043

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v11, v7, LX/ThO;->A00:Ljava/lang/Object;

    check-cast v11, LX/M25;

    invoke-static {v11}, LX/776;->A0Q(LX/M25;)LX/LpN;

    move-result-object v8

    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v9, v11, LX/M25;->A09:LX/B69;

    invoke-static {v9}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v11, LX/M25;->A04:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Xh;

    iget-object v4, v11, LX/M25;->A06:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3BD;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v8, v3}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/SiF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/SiF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/SiF;->A02:LX/9lp;

    iput-object v6, v2, LX/SiF;->A05:Ljava/lang/String;

    iput-object v8, v2, LX/SiF;->A00:LX/LpN;

    iput-object v3, v2, LX/SiF;->A04:LX/1Xh;

    iput-object v1, v2, LX/SiF;->A01:LX/3BD;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v7, LX/ThO;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/SiF;->A01(Ljava/lang/String;)LX/8QV;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Xh;

    invoke-static {v9}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3BD;

    invoke-virtual {v3, v8, v1, v2}, LX/1Xh;->A00(LX/LpN;LX/3BD;Ljava/lang/String;)V

    const v1, -0x19199a2e

    goto/16 :goto_2

    :pswitch_6
    const v0, -0x24c59c81

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v11, v7, LX/ThO;->A00:Ljava/lang/Object;

    check-cast v11, LX/M25;

    invoke-static {v11}, LX/776;->A0Q(LX/M25;)LX/LpN;

    move-result-object v9

    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v8, v11, LX/M25;->A09:LX/B69;

    invoke-static {v8}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v11, LX/M25;->A04:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Xh;

    iget-object v4, v11, LX/M25;->A06:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3BD;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v9, v3}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/SiF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/SiF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/SiF;->A02:LX/9lp;

    iput-object v6, v2, LX/SiF;->A05:Ljava/lang/String;

    iput-object v9, v2, LX/SiF;->A00:LX/LpN;

    iput-object v3, v2, LX/SiF;->A04:LX/1Xh;

    iput-object v1, v2, LX/SiF;->A01:LX/3BD;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v7, LX/ThO;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/SiF;->A01(Ljava/lang/String;)LX/8QV;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Xh;

    invoke-static {v8}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3BD;

    invoke-virtual {v3, v9, v1, v2}, LX/1Xh;->A00(LX/LpN;LX/3BD;Ljava/lang/String;)V

    const v1, -0x4551a3b1

    goto :goto_2

    :pswitch_7
    const v0, -0x52ffb03e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v7, LX/ThO;->A00:Ljava/lang/Object;

    check-cast v3, LX/CHr;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v3, LX/CHr;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Tv;

    iget-object v9, v7, LX/ThO;->A01:Ljava/lang/String;

    sget-object v7, LX/5Id;->A0D:LX/5Id;

    sget-object v8, LX/9fW;->A0j:LX/9fW;

    invoke-static/range {v4 .. v9}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v2

    iget-object v1, v3, LX/CHr;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    iput-object v1, v2, LX/ZFg;->A01:LX/2a5;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/ZFg;->A0D:Z

    sget-object v1, LX/VKM;->A03:LX/VKM;

    invoke-virtual {v2, v1}, LX/ZFg;->A08(LX/VKM;)V

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    const v1, -0x69c80191

    goto :goto_2

    :cond_8
    invoke-static {v1}, LX/Sq2;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v1

    iget v1, v1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v2, v5, v1, v4, v3}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v1

    invoke-virtual {v1, v2, v6, v7}, LX/1j7;->A0V(Lcom/instagram/model/direct/DirectShareTarget;LX/6xS;Ljava/lang/String;)V

    iget-object v2, v8, LX/M3R;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_9

    sget-object v1, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    :cond_9
    const v1, 0x7854d813    # 1.726796E34f

    :goto_2
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

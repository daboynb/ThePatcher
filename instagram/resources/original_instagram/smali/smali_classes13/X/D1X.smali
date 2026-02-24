.class public final LX/D1X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveComposeController"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/Sdj;

.field public A04:LX/2vX;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:LX/0XK;

.field public final A0A:LX/9lp;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/YbU;

.field public final A0D:LX/0uP;

.field public final A0E:LX/2vX;

.field public final A0F:LX/Sk7;

.field public final A0G:LX/D1b;

.field public final A0H:LX/OCa;

.field public final A0I:Ljava/lang/Boolean;

.field public final A0J:I

.field public final A0K:LX/DyL;

.field public final A0L:LX/9Tv;

.field public final A0M:LX/Lua;

.field public final A0N:LX/Lqk;

.field public final A0O:LX/Fej;

.field public final A0P:LX/D1w;

.field public final A0Q:LX/D1y;

.field public final A0R:Ljava/lang/Long;

.field public final A0S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/9lp;LX/DyL;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lua;LX/FRo;LX/Lqk;Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;LX/2vX;LX/Fej;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 33

    const/16 v21, 0x0

    const/4 v8, 0x1

    move-object/from16 v1, p7

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v31, p11

    invoke-static/range {v31 .. v31}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    invoke-static {v3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0xe

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p2

    iput-object v12, v13, LX/D1X;->A0A:LX/9lp;

    move-object/from16 v10, p6

    iput-object v10, v13, LX/D1X;->A0M:LX/Lua;

    move-object/from16 v0, p8

    iput-object v0, v13, LX/D1X;->A0N:LX/Lqk;

    move-object/from16 v32, p1

    move-object/from16 v0, v32

    iput-object v0, v13, LX/D1X;->A08:Landroid/view/ViewGroup;

    move-object/from16 v11, p5

    iput-object v11, v13, LX/D1X;->A0B:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p15

    iput v0, v13, LX/D1X;->A0J:I

    move-object/from16 v0, v31

    iput-object v0, v13, LX/D1X;->A0O:LX/Fej;

    iput-object v3, v13, LX/D1X;->A0L:LX/9Tv;

    move-object/from16 v9, p10

    iput-object v9, v13, LX/D1X;->A0E:LX/2vX;

    move-object/from16 v30, p12

    move-object/from16 v0, v30

    iput-object v0, v13, LX/D1X;->A0I:Ljava/lang/Boolean;

    move-object/from16 v0, p13

    iput-object v0, v13, LX/D1X;->A0R:Ljava/lang/Long;

    iput-object v2, v13, LX/D1X;->A0K:LX/DyL;

    new-instance v0, LX/Sk7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/D1X;->A0F:LX/Sk7;

    sget-object v2, LX/2vX;->A08:LX/2vX;

    iput-object v2, v13, LX/D1X;->A04:LX/2vX;

    new-instance v7, LX/D1t;

    invoke-direct {v7, v13}, LX/D1t;-><init>(LX/D1X;)V

    iput-object v7, v13, LX/D1X;->A0C:LX/YbU;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v13, LX/D1X;->A07:Landroid/os/Handler;

    invoke-static {v11}, LX/2RA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A08(Landroid/content/Context;)V

    const/4 v3, 0x7

    new-instance v0, LX/CsI;

    invoke-direct {v0, v13, v3}, LX/CsI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v0}, LX/Lua;->E5F(LX/Lij;)V

    new-instance v3, LX/OCa;

    move-object/from16 v0, v32

    invoke-direct {v3, v0, v12, v11, v10}, LX/OCa;-><init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Lua;)V

    iput-object v3, v13, LX/D1X;->A0H:LX/OCa;

    invoke-static {}, LX/368;->A0V()LX/0XK;

    move-result-object v4

    invoke-virtual {v4}, LX/0XK;->A03()V

    const/4 v3, 0x3

    new-instance v0, LX/D6q;

    invoke-direct {v0, v13, v3}, LX/D6q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v4, v13, LX/D1X;->A09:LX/0XK;

    sget-object v4, LX/0eE;->A00:LX/0eE;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    sget-object v20, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0s:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    move-object/from16 v0, v20

    invoke-static {v0, v3}, LX/D1X;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0q:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-static {v0, v3}, LX/D1X;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0r:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-static {v0, v3}, LX/D1X;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0t:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-static {v0, v3}, LX/D1X;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v19, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0p:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    move-object/from16 v0, v19

    invoke-static {v0, v3}, LX/D1X;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0u:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-static {v0, v3}, LX/D1X;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0v:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-static {v0, v3}, LX/D1X;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-virtual {v4, v11, v3}, LX/0eE;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0uP;

    move-result-object v6

    iput-object v6, v13, LX/D1X;->A0D:LX/0uP;

    invoke-virtual {v12}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0s:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v18, 0x0

    const/16 v0, 0x8

    new-instance v14, LX/652;

    invoke-direct {v14, v13, v0}, LX/652;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v3, LX/PgO;

    invoke-direct {v3, v13, v0}, LX/PgO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/VhQ;

    invoke-direct {v0, v13, v8}, LX/VhQ;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v24, v18

    move-object/from16 v25, v3

    move-object/from16 v26, v14

    move-object/from16 v27, v18

    move-object/from16 v28, v6

    move-object/from16 v29, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v0

    invoke-static/range {v22 .. v29}, LX/0cS;->A03(LX/Csm;LX/Csn;LX/Cso;LX/Cto;LX/Djn;LX/Cul;LX/Djo;Ljava/lang/Boolean;)LX/0cT;

    move-result-object v0

    invoke-static {v12, v5, v11, v0, v4}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v3

    iput-object v3, v13, LX/D1X;->A03:LX/Sdj;

    const/16 v17, 0x5

    new-instance v5, LX/D1b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/D1b;->A01:LX/9lp;

    iput-object v11, v5, LX/D1b;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v10, v5, LX/D1b;->A06:LX/Lua;

    iput-object v1, v5, LX/D1b;->A08:LX/FRo;

    move-object/from16 v0, v31

    iput-object v0, v5, LX/D1b;->A0H:LX/Fej;

    iput-object v6, v5, LX/D1b;->A0E:LX/0uP;

    iput-object v3, v5, LX/D1b;->A0D:LX/Sdj;

    iput-object v13, v5, LX/D1b;->A02:LX/9Tv;

    move-object/from16 v0, p14

    iput-object v0, v5, LX/D1b;->A0L:Ljava/lang/String;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v5, LX/D1b;->A00:Landroid/content/Context;

    sget-object v0, LX/D22;->A05:LX/D22;

    iput-object v0, v5, LX/D1b;->A0I:LX/D22;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/D1b;->A0N:Ljava/util/ArrayList;

    iput-object v2, v5, LX/D1b;->A0F:LX/2vX;

    const-class v1, LX/D22;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, v5, LX/D1b;->A0P:Ljava/util/Map;

    sget-object v3, LX/D22;->A03:LX/D22;

    sget-object v0, LX/6Tb;->A0d:LX/6Tb;

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    sget-object v1, LX/D22;->A0C:LX/D22;

    sget-object v0, LX/6Tb;->A0a:LX/6Tb;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    sget-object v1, LX/D22;->A08:LX/D22;

    sget-object v0, LX/6Tb;->A0i:LX/6Tb;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    sget-object v1, LX/D22;->A06:LX/D22;

    sget-object v0, LX/6Tb;->A0g:LX/6Tb;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    sget-object v15, LX/D22;->A04:LX/D22;

    sget-object v0, LX/6Tb;->A0c:LX/6Tb;

    invoke-static {v15, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v14, v4, v2, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, LX/D1b;->A0O:Ljava/util/Map;

    sget-object v0, LX/6Tb;->A0j:LX/6Tb;

    iput-object v0, v5, LX/D1b;->A07:LX/6Tb;

    invoke-static {v11}, LX/Dky;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    iput-boolean v4, v5, LX/D1b;->A0S:Z

    const/16 v0, 0x1b

    new-instance v14, LX/CY7;

    invoke-direct {v14, v5, v0}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v14, v5, LX/D1b;->A04:LX/2jA;

    const/16 v0, 0x1a

    new-instance v2, LX/CY7;

    invoke-direct {v2, v5, v0}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/D1b;->A03:LX/2jA;

    invoke-static {v11}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/UbN;

    invoke-virtual {v1, v14, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/UbM;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    move-object/from16 v0, p9

    if-eqz p9, :cond_4

    invoke-static {v3, v5}, LX/D1b;->A03(LX/D22;LX/D1b;)V

    iget-object v15, v0, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A01:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A02:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A00:LX/2a5;

    const/4 v2, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v24

    iget-object v1, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Cj6()Ljava/lang/String;

    move-result-object v25

    :goto_0
    const-string v16, ""

    if-nez v25, :cond_0

    move-object/from16 v25, v16

    :cond_0
    iget-object v14, v0, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A04:Ljava/lang/String;

    if-nez v14, :cond_1

    move-object/from16 v14, v16

    :cond_1
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A03:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object/from16 v1, v16

    :cond_2
    new-instance v0, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    move-object/from16 v23, v22

    move-object/from16 v26, v14

    move-object/from16 v27, v1

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5, v15}, LX/D1b;->A02(Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;LX/D1b;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v5, v2}, LX/D1b;->A0B(LX/D1b;Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_5

    sget-object v0, LX/6Tb;->A0b:LX/6Tb;

    iput-object v0, v5, LX/D1b;->A07:LX/6Tb;

    :cond_5
    new-instance v1, LX/CsI;

    move/from16 v0, v17

    invoke-direct {v1, v5, v0}, LX/CsI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v1}, LX/Lua;->E5F(LX/Lij;)V

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v13, LX/D1X;->A0G:LX/D1b;

    invoke-interface {v10}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    sget-object v1, LX/2Q6;->A00:LX/2Q6;

    if-ne v0, v1, :cond_6

    iget-object v4, v13, LX/D1X;->A03:LX/Sdj;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2E:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move/from16 v2, v21

    move-object/from16 v0, v18

    invoke-interface {v4, v0, v3, v2}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_6
    new-instance v2, LX/CUe;

    invoke-direct {v2, v13, v8}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v31

    iget-object v0, v0, LX/Fej;->A0G:LX/Feq;

    iput-object v2, v0, LX/Feq;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz p10, :cond_7

    invoke-static {v11}, LX/D62;->A00(Lcom/instagram/common/session/UserSession;)LX/SfG;

    move-result-object v0

    invoke-virtual {v0}, LX/SfG;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v13, LX/D1X;->A04:LX/2vX;

    if-eq v0, v9, :cond_7

    iput-object v9, v13, LX/D1X;->A04:LX/2vX;

    invoke-virtual {v7, v9}, LX/D1t;->E9m(LX/2vX;)V

    invoke-static/range {v30 .. v30}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, LX/D1b;->A0F(Landroid/view/View;LX/2vX;)V

    :cond_7
    invoke-virtual {v12, v6}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-virtual {v12, v5}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    move-object/from16 v0, v31

    invoke-virtual {v12, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v7, v5, LX/D1b;->A08:LX/FRo;

    invoke-virtual {v7}, LX/FRo;->A00()LX/FSn;

    move-result-object v4

    iget-object v6, v5, LX/D1b;->A07:LX/6Tb;

    const/16 v3, 0x1c

    new-instance v2, LX/XwN;

    move-object/from16 v0, v32

    invoke-direct {v2, v3, v0, v5}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v2}, LX/FSn;->A06(LX/6Tb;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/FRo;->A00()LX/FSn;

    move-result-object v4

    iget-object v3, v5, LX/D1b;->A0E:LX/0uP;

    iget-object v2, v5, LX/D1b;->A0D:LX/Sdj;

    iget-boolean v0, v5, LX/D1b;->A0S:Z

    if-eqz v0, :cond_8

    move-object/from16 v20, v19

    :cond_8
    move-object/from16 v0, v20

    invoke-virtual {v4, v6, v2, v0, v3}, LX/FSn;->A04(LX/6Tb;LX/Sdj;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/0uP;)V

    invoke-static {v5}, LX/D1b;->A05(LX/D1b;)V

    invoke-static {v5}, LX/D1b;->A08(LX/D1b;)V

    invoke-static {v5}, LX/D1b;->A07(LX/D1b;)V

    iget-object v2, v5, LX/D1b;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v5, LX/D1b;->A06:LX/Lua;

    invoke-interface {v3}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/D1b;->A0A(LX/D1b;)V

    :cond_9
    const/4 v2, 0x6

    new-instance v0, LX/CsI;

    invoke-direct {v0, v5, v2}, LX/CsI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/Lua;->E5F(LX/Lij;)V

    iget-object v0, v5, LX/D1b;->A08:LX/FRo;

    invoke-virtual {v0}, LX/FRo;->A00()LX/FSn;

    move-result-object v3

    sget-object v2, LX/6Tb;->A0e:LX/6Tb;

    const/16 v0, 0x36

    invoke-static {v5, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/FSn;->A06(LX/6Tb;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-static {v5}, LX/D1b;->A06(LX/D1b;)V

    iget-object v3, v5, LX/D1b;->A06:LX/Lua;

    sget-object v2, LX/6Tb;->A0Z:LX/6Tb;

    move/from16 v0, v21

    invoke-interface {v3, v1, v2, v0}, LX/Lua;->GSY(LX/HBJ;LX/6Tb;Z)V

    iget-object v0, v5, LX/D1b;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/XMz;

    invoke-direct {v2, v5, v0}, LX/XMz;-><init>(LX/D1b;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    new-instance v0, LX/D1w;

    invoke-direct {v0, v13}, LX/D1w;-><init>(LX/D1X;)V

    iput-object v0, v13, LX/D1X;->A0P:LX/D1w;

    new-instance v0, LX/D1y;

    invoke-direct {v0, v13}, LX/D1y;-><init>(LX/D1X;)V

    iput-object v0, v13, LX/D1X;->A0Q:LX/D1y;

    const-string v0, "live_composer"

    iput-object v0, v13, LX/D1X;->A0S:Ljava/lang/String;

    return-void

    :cond_b
    sget-object v0, LX/D42;->A03:LX/D1v;

    invoke-virtual {v0, v2}, LX/D1v;->A00(Lcom/instagram/common/session/UserSession;)LX/D42;

    move-result-object v0

    iget-object v0, v0, LX/D42;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    const-string v2, "ig_live_employee_only_mode"

    move/from16 v0, v21

    invoke-interface {v3, v2, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    goto :goto_1

    :cond_c
    move-object/from16 v25, v2

    goto/16 :goto_0
.end method

.method public static final A00(LX/D1X;)V
    .locals 13

    iget-object v0, p0, LX/D1X;->A0K:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    iget-object v6, p0, LX/D1X;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v7

    sget-object v9, LX/6oi;->A05:LX/6oi;

    sget-object v10, LX/3MR;->A0F:LX/3MR;

    sget-object v8, LX/6oa;->A07:LX/6oa;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v11, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    :goto_0
    invoke-virtual/range {v7 .. v12}, LX/6lr;->A13(LX/6oa;LX/6oi;LX/3MR;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/D1X;->A0M:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v2

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Live button type but current destination is "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x181

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v11, v3

    move-object v12, v3

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/D1X;->A0A:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/2Xg;->A00()LX/7We;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v6}, LX/7We;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f134309

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f134308

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-virtual {v1}, LX/36K;->A06()V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_2
    invoke-static {v6}, LX/2RA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v7

    iget-object v0, v7, Lcom/instagram/live/access/IgLiveAccessHelper;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810e1d00035707L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, Lcom/instagram/live/access/IgLiveAccessHelper;->A04(Lcom/instagram/live/access/IgLiveAccessHelper;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v0, 0x7f13430c

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13430b

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f13430a

    const/16 v0, 0x36

    invoke-static {v2, p0, v0, v1}, LX/TgF;->A02(LX/36K;Ljava/lang/Object;II)V

    const v1, 0x7f1318e0

    sget-object v0, LX/Tfr;->A00:LX/Tfr;

    invoke-virtual {v2, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/36K;->A06()V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/2RA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/live/access/IgLiveAccessHelper;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e1d00015705L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/instagram/live/access/IgLiveAccessHelper;->A04(Lcom/instagram/live/access/IgLiveAccessHelper;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f13430e

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13430d

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LX/36K;->A06()V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    invoke-static {p0}, LX/D1X;->A02(LX/D1X;)V

    return-void
.end method

.method public static final A01(LX/D1X;)V
    .locals 6

    iget-object v1, p0, LX/D1X;->A0H:LX/OCa;

    sget-object v0, LX/QJn;->A02:LX/QJn;

    invoke-virtual {v1, v0}, LX/OCa;->A02(LX/QJn;)V

    iget-boolean v0, p0, LX/D1X;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/D1X;->A06:Z

    :cond_0
    iget-object v0, p0, LX/D1X;->A00:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/D1X;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0b1f0a

    invoke-static {v1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/D1X;->A00:Landroid/view/View;

    if-eqz v5, :cond_6

    new-instance v2, LX/2vF;

    invoke-direct {v2, v5}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v1, 0x6

    new-instance v0, LX/UgI;

    invoke-direct {v0, p0, v1}, LX/UgI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/2vF;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    const v0, 0x7f0b1f07

    invoke-static {v5, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, p0, LX/D1X;->A01:Landroid/widget/ImageView;

    iget-object v4, p0, LX/D1X;->A0A:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/D1X;->A04:LX/2vX;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Sxi;->A00(Landroid/content/Context;LX/2vX;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f0b1f0b

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/D1X;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/D1X;->A04:LX/2vX;

    invoke-static {v2, v1, v0}, LX/Sxi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2vX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v3, p0, LX/D1X;->A02:Landroid/widget/TextView;

    :cond_2
    iget-boolean v0, p0, LX/D1X;->A05:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/D1X;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A5c:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x5d

    invoke-static {v3, v2, v1, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    iget-object v3, p0, LX/D1X;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, LX/XNz;

    invoke-direct {v2, p0, v1}, LX/XNz;-><init>(LX/D1X;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, p0, LX/D1X;->A00:Landroid/view/View;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v0, p0, LX/D1X;->A0G:LX/D1b;

    invoke-virtual {v0}, LX/D1b;->A0D()V

    iget-object v0, p0, LX/D1X;->A09:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    iget-object v2, p0, LX/D1X;->A0A:LX/9lp;

    invoke-virtual {v2}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/D1X;)V
    .locals 15

    iget-object v14, p0, LX/D1X;->A04:LX/2vX;

    sget-object v0, LX/2vX;->A06:LX/2vX;

    invoke-static {v14, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/D1X;->A0K:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0}, LX/Ltt;->Be2()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0h:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_3

    :cond_0
    iget-object v8, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_0
    iget-object v6, p0, LX/D1X;->A0G:LX/D1b;

    iget-object v3, v6, LX/D1b;->A0M:Ljava/lang/String;

    iget-object v1, v6, LX/D1b;->A0N:Ljava/util/ArrayList;

    iget-object v2, v6, LX/D1b;->A0I:LX/D22;

    sget-object v0, LX/D22;->A03:LX/D22;

    if-ne v2, v0, :cond_2

    iget-object v13, v6, LX/D1b;->A0K:Ljava/lang/String;

    iget-object v12, v6, LX/D1b;->A0B:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v11, v6, LX/D1b;->A0A:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    :goto_1
    sget-object v0, LX/D22;->A0C:LX/D22;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-boolean v7, v6, LX/D1b;->A0R:Z

    sget-object v0, LX/BNn;->A01:LX/SeC;

    iget-object v4, p0, LX/D1X;->A0A:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v5, p0, LX/D1X;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/SeC;->A00(Lcom/instagram/common/session/UserSession;)LX/BNn;

    move-result-object v0

    iget-object v0, v0, LX/BNn;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sc7;

    iget-object v0, v2, LX/Sc7;->A00:LX/AWJ;

    invoke-interface {v0, v14}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Sc7;->A01:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    new-instance v1, LX/SLe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/SLe;->A02:Ljava/lang/String;

    iput-object v12, v1, LX/SLe;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iput-object v11, v1, LX/SLe;->A00:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/Sc7;->A02:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Sc7;->A04:LX/AWJ;

    invoke-interface {v0, v10}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Sc7;->A05:LX/AWJ;

    invoke-static {v0, v9}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v1, p0, LX/D1X;->A0R:Ljava/lang/Long;

    iget-object v0, v2, LX/Sc7;->A06:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Sc7;->A07:LX/AWJ;

    invoke-interface {v0, v8}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Sc7;->A08:LX/AWJ;

    invoke-static {v0, v7}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {v5}, LX/D1a;->A00(Lcom/instagram/common/session/UserSession;)LX/A8y;

    move-result-object v0

    iget-object v1, v0, LX/A8y;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Sc7;->A09:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Sc7;->A0A:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v6, LX/D1b;->A0C:LX/G8v;

    iget-object v0, v2, LX/Sc7;->A03:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v3

    iget-object v2, p0, LX/D1X;->A0L:LX/9Tv;

    iget v0, p0, LX/D1X;->A0J:I

    add-int/lit8 v1, v0, 0x1

    const-string v0, "button"

    invoke-virtual {v3, v2, v0, v1}, LX/2wx;->A0E(LX/9Tv;Ljava/lang/String;I)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x895

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v5, v3, v0}, LX/22X;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Pe;->A0G:Z

    const/16 v0, 0x141e

    invoke-virtual {v1, v4, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    iget-object v5, p0, LX/D1X;->A0O:LX/Fej;

    invoke-virtual {v4, v5}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v4, v5, LX/Fej;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/Fej;->A07:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7Ju;->A00()LX/D6r;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/WbQ;

    invoke-direct {v1, v5, v0}, LX/WbQ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "sup:SupDelegate_SEND_STREAM_STARTING_LIFECYCLE_EVENT_ON_LIVE_BUTTON_TAP_CALLBACK"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/D6r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YeD;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, LX/Fej;->A0B()V

    return-void

    :cond_2
    move-object v13, v10

    move-object v12, v10

    move-object v11, v10

    goto/16 :goto_1

    :cond_3
    move-object v8, v10

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 1

    new-instance v0, LX/D1q;

    invoke-direct {v0}, LX/D1q;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final EFI(Landroid/content/Intent;LX/6mx;I)V
    .locals 8

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D1X;->A0A:LX/9lp;

    iget-object v5, p0, LX/D1X;->A0O:LX/Fej;

    invoke-virtual {v4, v5}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    const/16 v0, 0x1771

    if-eq p3, v0, :cond_4

    if-eqz p1, :cond_0

    const-string v2, "IgLive.error_message"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "IgLive.block_reason"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "ACCOUNT_AGE_LIMIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/D1X;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810185000305e7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/D1X;->A0L:LX/9Tv;

    invoke-static {v4, v0, v3}, LX/0kD;->A02(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v7}, Ljava/util/BitSet;-><init>(I)V

    const/4 v0, 0x2

    new-instance v1, LX/Ub9;

    invoke-direct {v1, v0}, LX/Ub9;-><init>(I)V

    const-string v0, "com.bloks.www.bloks.ig_live.restriction_dialog.async"

    invoke-static {v1, v0, v3, v2}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    :cond_0
    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {v5}, LX/Fej;->A08()V

    :cond_1
    iget-object v0, p0, LX/D1X;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v2

    iget-object v1, p0, LX/D1X;->A0L:LX/9Tv;

    const-string v0, "unknown"

    invoke-virtual {v2, v1, v0}, LX/2wx;->A0D(LX/9Tv;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    const-string v0, "live_compose_capture_finished_failure"

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    iput-object v6, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/6mx;->A4T:LX/6mx;

    iget-object v1, p0, LX/D1X;->A0N:LX/Lqk;

    if-ne p2, v0, :cond_5

    invoke-interface {v1}, LX/Lqk;->ALH()V

    :cond_4
    :goto_1
    iget-object v3, p0, LX/D1X;->A0G:LX/D1b;

    sget-object v0, LX/D22;->A05:LX/D22;

    invoke-static {v0, v3}, LX/D1b;->A03(LX/D22;LX/D1b;)V

    invoke-static {v3}, LX/D1b;->A04(LX/D1b;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/D1b;->A0C(LX/D1b;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    iput-object v2, v3, LX/D1b;->A0J:LX/FPt;

    iput-object v2, v3, LX/D1b;->A0G:LX/M12;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/D1b;->A0N:Ljava/util/ArrayList;

    sget-object v0, LX/2vX;->A08:LX/2vX;

    invoke-virtual {v3, v0, v1}, LX/D1b;->A0G(LX/2vX;Z)V

    iput-object v2, v3, LX/D1b;->A0C:LX/G8v;

    iput-boolean v1, v3, LX/D1b;->A0R:Z

    sget-object v0, LX/6Tb;->A0i:LX/6Tb;

    invoke-static {v0, v3, v1}, LX/D1b;->A01(LX/6Tb;LX/D1b;Z)V

    iget-object v1, v3, LX/D1b;->A0H:LX/Fej;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Fej;->A0D(Z)V

    return-void

    :cond_5
    const-string v0, "none"

    invoke-interface {v1, v0}, LX/Lqk;->E21(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final Ec3()V
    .locals 0

    invoke-static {p0}, LX/D1X;->A00(LX/D1X;)V

    return-void
.end method

.method public final FQw(LX/HBJ;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D1X;->A06:Z

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/D1X;->A0H:LX/OCa;

    sget-object v0, LX/QJn;->A02:LX/QJn;

    invoke-virtual {v1, v0}, LX/OCa;->A02(LX/QJn;)V

    iget-boolean v0, p0, LX/D1X;->A06:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/D1X;->A06:Z

    :cond_0
    iget-object v4, p0, LX/D1X;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1a;->A00(Lcom/instagram/common/session/UserSession;)LX/A8y;

    move-result-object v0

    iget-object v6, v0, LX/A8y;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/D1X;->A0P:LX/D1w;

    iget-object v5, p0, LX/D1X;->A0Q:LX/D1y;

    const/16 v0, 0x26

    new-instance v1, LX/BZG;

    invoke-direct {v1, v0}, LX/BZG;-><init>(I)V

    const-class v0, LX/UfE;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UfE;

    iget-boolean v0, v0, LX/UfE;->A00:Z

    if-nez v0, :cond_1

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/D52;->A00:LX/D52;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/K7J;

    const-class v0, LX/D52;

    invoke-static {v2, v4, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "live/pre_live_tools/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "thread_igid"

    invoke-static {v1, v0, v6}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/D5r;

    invoke-direct {v0, v1, v5, v4, v3}, LX/D5r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :cond_1
    invoke-static {v4}, LX/Acq;->A00(Lcom/instagram/common/session/UserSession;)LX/Acr;

    move-result-object v0

    iget-object v0, v0, LX/Acr;->A00:LX/Ykx;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/D5K;->A02(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v3, v4, v0}, LX/BSc;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    invoke-static {v4}, LX/Acq;->A00(Lcom/instagram/common/session/UserSession;)LX/Acr;

    move-result-object v0

    iget-object v0, v0, LX/Acr;->A00:LX/Ykx;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/D1X;->A0G:LX/D1b;

    invoke-static {v0}, LX/D1b;->A09(LX/D1b;)V

    :cond_3
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D1X;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 6

    iget-object v5, p0, LX/D1X;->A0A:LX/9lp;

    iget-object v0, p0, LX/D1X;->A0D:LX/0uP;

    invoke-virtual {v5, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v4, p0, LX/D1X;->A0G:LX/D1b;

    iget-object v3, v4, LX/D1b;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UbN;

    iget-object v0, v4, LX/D1b;->A04:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UbM;

    iget-object v0, v4, LX/D1b;->A03:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-virtual {v5, v4}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/D1X;->A0O:LX/Fej;

    invoke-virtual {v5, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/D1X;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2RA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    sget-object v0, LX/7Ju;->A00:LX/7Jv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Jv;->A00()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/7Ju;->A00:LX/7Jv;

    return-void
.end method

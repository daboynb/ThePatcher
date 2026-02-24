.class public final LX/FCw;
.super LX/269;
.source ""

# interfaces
.implements LX/HAN;
.implements LX/ef2;
.implements LX/Oob;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/6tX;

.field public A05:LX/bLp;

.field public A06:LX/UIk;

.field public A07:LX/UIk;

.field public A08:LX/eKk;

.field public A09:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0A:LX/enM;

.field public A0B:LX/enM;

.field public A0C:LX/Xva;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:I

.field public A0U:I

.field public A0V:LX/NIN;

.field public A0W:LX/enM;

.field public final A0X:LX/FXp;

.field public final A0Y:Lcom/instagram/common/session/UserSession;

.field public final A0Z:LX/7ns;

.field public final A0a:LX/6TI;

.field public final A0b:LX/IoG;

.field public final A0c:LX/ema;

.field public final A0d:LX/fNi;

.field public final A0e:LX/Nq2;

.field public final A0f:LX/InD;

.field public final A0g:LX/HEJ;

.field public final A0h:LX/4NK;

.field public final A0i:LX/ARu;

.field public final A0j:Ljava/lang/String;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Ljava/util/HashSet;

.field public final A0p:Ljava/util/List;

.field public final A0q:Ljava/util/Map;

.field public final A0r:Ljava/util/Map;

.field public final A0s:Ljava/util/Set;

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:LX/C1h;

.field public final A0y:LX/eGz;

.field public final A0z:LX/HEY;

.field public final A10:LX/My7;

.field public final A11:LX/oyq;

.field public final A12:LX/VoO;

.field public final A13:Ljava/lang/String;

.field public final A14:Z

.field public final A15:Z

.field public final A16:Z


# direct methods
.method public constructor <init>(LX/FXp;Lcom/instagram/common/session/UserSession;LX/Nq2;LX/4NK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V
    .locals 39

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    move-object/from16 v38, p3

    move-object/from16 v0, v38

    iput-object v0, v6, LX/FCw;->A0e:LX/Nq2;

    move/from16 v9, p9

    iput-boolean v9, v6, LX/FCw;->A16:Z

    move/from16 v8, p10

    iput-boolean v8, v6, LX/FCw;->A0v:Z

    move/from16 v7, p11

    iput-boolean v7, v6, LX/FCw;->A0u:Z

    move/from16 v0, p12

    iput-boolean v0, v6, LX/FCw;->A0t:Z

    move-object/from16 v0, p4

    iput-object v0, v6, LX/FCw;->A0h:LX/4NK;

    move-object/from16 v0, p5

    iput-object v0, v6, LX/FCw;->A0k:Ljava/lang/String;

    move/from16 v0, p14

    iput-boolean v0, v6, LX/FCw;->A0S:Z

    move/from16 v0, p15

    iput-boolean v0, v6, LX/FCw;->A14:Z

    move-object/from16 v2, p1

    iput-object v2, v6, LX/FCw;->A0X:LX/FXp;

    move-object/from16 v0, p6

    iput-object v0, v6, LX/FCw;->A0l:Ljava/lang/String;

    move-object/from16 v18, p7

    move-object/from16 v0, v18

    iput-object v0, v6, LX/FCw;->A0m:Ljava/lang/String;

    move-object/from16 v17, p8

    move-object/from16 v0, v17

    iput-object v0, v6, LX/FCw;->A0n:Ljava/lang/String;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/FCw;->A0q:Ljava/util/Map;

    const/4 v10, 0x1

    iput-boolean v3, v6, LX/FCw;->A0P:Z

    const/16 v0, 0xfa

    iput v0, v6, LX/FCw;->A00:I

    const/4 v0, -0x1

    iput v0, v6, LX/FCw;->A0U:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v6, LX/FCw;->A0o:Ljava/util/HashSet;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x831353000606e9L

    invoke-static {v11, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/FCw;->A13:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v6, LX/FCw;->A0p:Ljava/util/List;

    invoke-static {v5}, LX/BhW;->A00(Lcom/instagram/common/session/UserSession;)Z

    new-instance v0, LX/45S;

    invoke-direct {v0, v6, v4}, LX/45S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/FCw;->A0x:LX/C1h;

    new-instance v0, LX/JMY;

    invoke-direct {v0, v6}, LX/JMY;-><init>(LX/FCw;)V

    iput-object v0, v6, LX/FCw;->A11:LX/oyq;

    new-instance v0, LX/Ixd;

    invoke-direct {v0, v6}, LX/Ixd;-><init>(LX/FCw;)V

    iput-object v0, v6, LX/FCw;->A0d:LX/fNi;

    new-instance v0, LX/IxU;

    invoke-direct {v0, v6}, LX/IxU;-><init>(LX/FCw;)V

    iput-object v0, v6, LX/FCw;->A0c:LX/ema;

    const/4 v1, 0x2

    new-instance v0, LX/JOZ;

    invoke-direct {v0, v6, v1}, LX/JOZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/FCw;->A12:LX/VoO;

    new-instance v0, LX/J8N;

    invoke-direct {v0, v6}, LX/J8N;-><init>(LX/FCw;)V

    iput-object v0, v6, LX/FCw;->A10:LX/My7;

    const-string v0, "open_group_invites_entrypoint_new_badge_nux"

    iput-object v0, v6, LX/FCw;->A0j:Ljava/lang/String;

    move-object/from16 v0, v38

    invoke-interface {v0, v6}, LX/Dpm;->registerLifecycleListener(LX/Edl;)V

    new-instance v0, LX/ARu;

    invoke-direct {v0}, LX/ARu;-><init>()V

    iput-object v0, v6, LX/FCw;->A0i:LX/ARu;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8104e7000f1a72L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, LX/FCw;->A0w:Z

    invoke-static {v5}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    iget-object v0, v0, LX/8jh;->A01:LX/Ync;

    invoke-static {v0}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    invoke-static {v5}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/8jh;->A0B:LX/Ync;

    invoke-static {v0}, LX/8jv;->A01(LX/Ync;)Ljava/lang/Object;

    move/from16 v0, p13

    iput-boolean v0, v6, LX/FCw;->A0R:Z

    invoke-interface/range {v38 .. v38}, LX/Nq2;->requireContext()Landroid/content/Context;

    move-result-object v11

    new-instance v0, LX/HEY;

    invoke-direct {v0, v11, v5, v9}, LX/HEY;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, v6, LX/FCw;->A0z:LX/HEY;

    invoke-static {v5}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v9

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/153;->A0T(LX/2a5;)Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lcom/instagram/api/schemas/FanClubInfoDict;->Cuz()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bnz()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Lcom/instagram/api/schemas/FanClubInfoDict;->Cuz()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v9}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bnz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/177;->A1b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v6, LX/FCw;->A0J:Z

    :cond_0
    if-eqz p11, :cond_15

    if-nez p10, :cond_15

    :goto_0
    iput-boolean v10, v6, LX/FCw;->A0O:Z

    if-eqz v10, :cond_2

    sget-object v0, LX/FXp;->A0B:LX/FXp;

    if-ne v2, v0, :cond_14

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108db000b3751L

    :goto_1
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    :cond_1
    iput-boolean v1, v6, LX/FCw;->A0O:Z

    :cond_2
    invoke-interface/range {v38 .. v38}, LX/Nq2;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v13

    iget-object v2, v6, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/FCw;->A0d:LX/fNi;

    iget-object v10, v6, LX/FCw;->A0e:LX/Nq2;

    invoke-static {v3, v2, v11, v10}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Vs4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Vs4;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/Vs4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/Vs4;->A03:LX/djq;

    iput-object v10, v1, LX/Vs4;->A01:LX/9Tv;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/VBE;

    invoke-direct {v1, v6, v4}, LX/VBE;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/P9g;

    invoke-direct {v0, v15, v1}, LX/P9g;-><init>(Landroid/content/Context;LX/Vtj;)V

    invoke-virtual {v13, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/GtX;

    invoke-direct {v0, v6}, LX/GtX;-><init>(LX/FCw;)V

    new-instance v1, LX/TOO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TOO;->A01:LX/GtX;

    iput-object v10, v1, LX/TOO;->A00:LX/9Tv;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, LX/3Xj;->A00(LX/7o4;)V

    const/16 v0, 0x1e

    invoke-static {v6, v0}, LX/27D;->A0E(Ljava/lang/Object;I)LX/27D;

    move-result-object v0

    new-instance v1, LX/TMV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TMV;->A00:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v0, v6, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810d7300005423L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v10}, LX/Nq2;->requireContext()Landroid/content/Context;

    move-result-object v9

    const/16 v7, 0xa

    invoke-static {v6, v7}, LX/2O6;->A0m(Ljava/lang/Object;I)LX/2O6;

    move-result-object v7

    new-instance v8, LX/TON;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/TON;->A00:Landroid/content/Context;

    iput-object v7, v8, LX/TON;->A01:Lkotlin/jvm/functions/Function2;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v8}, LX/3Xj;->A00(LX/7o4;)V

    :cond_3
    invoke-interface {v10}, LX/Nq2;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-interface {v10}, LX/Nq2;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, LX/EFJ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/EFJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v8, LX/EFJ;->A00:Landroid/app/Activity;

    iput-object v7, v8, LX/EFJ;->A01:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v8}, LX/3Xj;->A00(LX/7o4;)V

    const/16 v7, 0x1d

    invoke-static {v6, v7}, LX/27D;->A0E(Ljava/lang/Object;I)LX/27D;

    move-result-object v7

    new-instance v8, LX/GSX;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/GSX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v8, LX/GSX;->A01:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v8}, LX/3Xj;->A00(LX/7o4;)V

    const/4 v9, 0x0

    const/4 v8, 0x1

    new-instance v7, LX/OC4;

    invoke-direct {v7, v9}, LX/OC4;-><init>(LX/SFL;)V

    invoke-virtual {v13, v7}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v7, LX/4l2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v7}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v7, LX/O8w;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v7}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v7, LX/LZ4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v7}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v9, LX/TMf;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/TMf;->A00:LX/FCw;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v9}, LX/3Xj;->A00(LX/7o4;)V

    iget-boolean v7, v6, LX/FCw;->A0w:Z

    if-eqz v7, :cond_13

    new-instance v9, LX/VrU;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/VrU;->A00:LX/ef2;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v13, v9}, LX/3Xj;->A00(LX/7o4;)V

    iget-boolean v9, v6, LX/FCw;->A0u:Z

    if-nez v9, :cond_4

    const/16 v7, 0xd

    new-instance v14, LX/Mn8;

    invoke-direct {v14, v7, v15, v6}, LX/Mn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x18

    new-instance v7, LX/S51;

    invoke-direct {v7, v12, v15, v6}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/XJW;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, LX/XJW;->A01:Lkotlin/jvm/functions/Function2;

    iput-object v7, v12, LX/XJW;->A00:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v12}, LX/3Xj;->A00(LX/7o4;)V

    :cond_4
    new-instance v7, LX/6tX;

    invoke-direct {v7, v13}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v7, v6, LX/FCw;->A04:LX/6tX;

    iget-boolean v7, v6, LX/FCw;->A0S:Z

    if-eqz v7, :cond_5

    invoke-virtual {v6}, LX/FCw;->A0V()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v6}, LX/FCw;->A0U()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_12

    if-nez v9, :cond_12

    iget-boolean v7, v6, LX/FCw;->A0v:Z

    if-nez v7, :cond_12

    :goto_3
    iput-boolean v8, v6, LX/FCw;->A0S:Z

    :cond_5
    iget-object v8, v6, LX/FCw;->A0p:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-direct {v6}, LX/FCw;->A0O()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-direct {v6}, LX/FCw;->A0M()Z

    move-result v7

    if-eqz v7, :cond_10

    sget-object v7, LX/FGJ;->A04:LX/FGJ;

    :goto_4
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v10}, LX/Nq2;->requireContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual {v6}, LX/FCw;->A0U()Ljava/lang/String;

    move-result-object v27

    iget-boolean v7, v6, LX/FCw;->A0t:Z

    move/from16 v22, v7

    invoke-static {v2}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v25

    iget-object v7, v6, LX/FCw;->A0i:LX/ARu;

    move-object/from16 v19, v7

    iget-object v7, v6, LX/FCw;->A04:LX/6tX;

    move-object/from16 v21, v7

    invoke-static/range {v21 .. v21}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v15, v6, LX/FCw;->A0c:LX/ema;

    iget-boolean v14, v6, LX/FCw;->A0R:Z

    iget-boolean v13, v6, LX/FCw;->A0v:Z

    iget-object v7, v6, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5DW;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v6, LX/FCw;->A0e:LX/Nq2;

    instance-of v7, v7, LX/C1o;

    if-nez v7, :cond_f

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_5
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v8, v7, :cond_7

    iget-boolean v7, v6, LX/FCw;->A0J:Z

    const/16 v34, 0x1

    if-nez v7, :cond_8

    :cond_7
    const/16 v34, 0x0

    :cond_8
    const/16 v7, 0x2e

    invoke-static {v6, v7}, LX/28R;->A06(Ljava/lang/Object;I)LX/28R;

    move-result-object v28

    iget-object v7, v6, LX/FCw;->A0e:LX/Nq2;

    instance-of v7, v7, LX/C1o;

    if-eqz v7, :cond_9

    invoke-virtual {v6}, LX/FCw;->A0V()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v6}, LX/FCw;->A0U()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    iget-boolean v7, v6, LX/FCw;->A0u:Z

    if-nez v7, :cond_9

    iget-boolean v7, v6, LX/FCw;->A0v:Z

    if-nez v7, :cond_9

    iget-object v7, v6, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v7, 0x81044e0001158fL    # 3.0290936499976333E-306

    invoke-static {v10, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    const/16 v35, 0x1

    if-nez v7, :cond_a

    :cond_9
    const/16 v35, 0x0

    :cond_a
    iget-boolean v12, v6, LX/FCw;->A0S:Z

    iget-object v8, v6, LX/FCw;->A0e:LX/Nq2;

    instance-of v7, v8, LX/C1o;

    if-eqz v7, :cond_b

    invoke-virtual {v6}, LX/FCw;->A0V()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v6}, LX/FCw;->A0U()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    iget-boolean v7, v6, LX/FCw;->A0u:Z

    if-nez v7, :cond_b

    iget-boolean v7, v6, LX/FCw;->A0v:Z

    if-nez v7, :cond_b

    iget-object v7, v6, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v8}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v7, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v7, 0x208108bd002036cbL    # 4.065483994433958E-152

    invoke-static {v10, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    const/16 v37, 0x1

    if-nez v7, :cond_c

    :cond_b
    const/16 v37, 0x0

    :cond_c
    const/16 v7, 0x2f

    invoke-static {v6, v7}, LX/28R;->A06(Ljava/lang/Object;I)LX/28R;

    move-result-object v29

    new-instance v7, LX/bLp;

    move-object/from16 v23, v15

    move-object/from16 v24, v11

    move-object/from16 v26, v19

    move/from16 v30, v9

    move/from16 v31, v22

    move/from16 v32, v14

    move/from16 v33, v13

    move/from16 v36, v12

    move-object/from16 v19, v7

    move-object/from16 v22, v2

    invoke-direct/range {v19 .. v37}, LX/bLp;-><init>(Landroid/content/Context;LX/6tX;Lcom/instagram/common/session/UserSession;LX/ema;LX/fNi;LX/1e4;LX/ARu;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZ)V

    iput-object v7, v6, LX/FCw;->A05:LX/bLp;

    iput-object v7, v6, LX/FCw;->A05:LX/bLp;

    invoke-static {v6, v4, v4}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v2

    iput-object v2, v6, LX/FCw;->A0y:LX/eGz;

    invoke-static {v5}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v2

    iput-object v2, v6, LX/FCw;->A0a:LX/6TI;

    invoke-static {v5}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v2

    iput-object v2, v6, LX/FCw;->A0b:LX/IoG;

    invoke-static {v5}, LX/GPQ;->A00(Lcom/instagram/common/session/UserSession;)LX/HEJ;

    move-result-object v2

    iput-object v2, v6, LX/FCw;->A0g:LX/HEJ;

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v2

    iput-object v2, v6, LX/FCw;->A0Z:LX/7ns;

    const-class v8, LX/InD;

    const/16 v7, 0xd

    new-instance v2, LX/23Q;

    invoke-direct {v2, v5, v7}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/InD;

    iput-object v2, v6, LX/FCw;->A0f:LX/InD;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v6, LX/FCw;->A0s:Ljava/util/Set;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v6, LX/FCw;->A0r:Ljava/util/Map;

    invoke-interface/range {v38 .. v38}, LX/Nq2;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v6, LX/FCw;->A15:Z

    if-eqz p7, :cond_d

    if-eqz p8, :cond_d

    iget-object v2, v6, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/FGJ;->A05:LX/FGJ;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81124900096779L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v6, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/JNA;

    invoke-direct {v0, v6}, LX/JNA;-><init>(LX/FCw;)V

    invoke-static {v1, v0}, LX/GYy;->A00(Lcom/instagram/common/session/UserSession;LX/Mz6;)V

    iput-boolean v3, v6, LX/FCw;->A0L:Z

    :cond_e
    return-void

    :cond_f
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_10
    invoke-direct {v6}, LX/FCw;->A0M()Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v7, LX/FGJ;->A02:LX/FGJ;

    goto/16 :goto_4

    :cond_11
    invoke-direct {v6}, LX/FCw;->A0O()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, LX/FGJ;->A03:LX/FGJ;

    goto/16 :goto_4

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_13
    new-instance v9, LX/HNb;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_14
    sget-object v0, LX/FXp;->A07:LX/FXp;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/FXp;->A02:LX/FXp;

    if-ne v2, v0, :cond_1

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108db000e3753L

    goto/16 :goto_1

    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public static final A00(LX/FCw;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 45

    move-object/from16 v4, p0

    iget-object v5, v4, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x811353000769ddL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x831353000c06edL

    invoke-static {v3, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x250

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2xq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "da100df37a351a1af9d3d4bee6aa8dd64fcf45001f1e80a1d4d1bb6a4c471e0d"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/FCw;->A0u:Z

    if-eqz v0, :cond_2

    iget-object v10, v4, LX/FCw;->A13:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v0}, LX/Nq2;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1325a1

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v12, ""

    invoke-static {v12}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    const/16 v23, 0x1

    sget-object v5, LX/2a4;->A08:LX/2a4;

    const/16 v19, -0x1

    new-instance v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v13, v12

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v23

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v43, v2

    move/from16 v44, v2

    move/from16 p0, v2

    invoke-direct/range {v3 .. v45}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2a4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/1t0;

    invoke-direct {v1, v0}, LX/1t0;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1, v3, v6}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/Double;)V

    return-object v0

    :cond_2
    return-object v6
.end method

.method public static final A01(LX/FCw;LX/enM;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 4

    iget-object v1, p0, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810481002e16edL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/FCw;->A0S:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/FCw;->A0u:Z

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/enM;->Bdl()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/AbstractMap;

    if-eqz v1, :cond_3

    const-string v0, "agents"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-static {v1}, LX/1D4;->A0T(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Z

    if-eqz v0, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static final A02(LX/FCw;)LX/enM;
    .locals 1

    invoke-virtual {p0}, LX/FCw;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FCw;->A0v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FCw;->A0W:LX/enM;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FCw;->A0A:LX/enM;

    return-object v0
.end method

.method public static final A03(LX/FCw;LX/enM;)Ljava/lang/Integer;
    .locals 5

    invoke-interface {p1}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1}, LX/enM;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    :cond_0
    return-object v4

    :cond_1
    invoke-interface {p1}, LX/enM;->DXv()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/FCw;->A0w:Z

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/FCw;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/FCw;->A0h:LX/4NK;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 p1, 0x3

    if-ne v4, v0, :cond_2

    const/4 p1, 0x2

    :cond_2
    iget-object v3, v1, LX/4NK;->A03:LX/4NM;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/4NM;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/4NM;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/4NM;->A00:LX/2ej;

    const-string v0, "omnipicker_search_error_state"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    invoke-interface {p0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/57T;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/4NM;->A05:Ljava/lang/String;

    const-string v0, "query_string"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    sget-object v1, LX/XE4;->A02:LX/XE4;

    :goto_1
    const/16 v0, 0x4b6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-object v4

    :cond_3
    sget-object v1, LX/XE4;->A03:LX/XE4;

    goto :goto_1

    :cond_4
    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    return-object v4

    :cond_6
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/FCw;->A0h:LX/4NK;

    iget-object v3, v0, LX/4NK;->A03:LX/4NM;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/4NM;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/4NM;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/4NM;->A00:LX/2ej;

    const-string v0, "omnipicker_search_error_state"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    invoke-interface {p0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/57T;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/4NM;->A05:Ljava/lang/String;

    const-string v0, "query_string"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/XE4;->A04:LX/XE4;

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v4
.end method

.method public static final A04(LX/FCw;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v0, p0, LX/FCw;->A0v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/FCw;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/FCw;->A0s:Ljava/util/Set;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static final A05(LX/FCw;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v1, v3

    iget-boolean v0, p0, LX/FCw;->A0u:Z

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/FCw;->A13:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0q(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move-object v1, v3

    :cond_7
    iget-boolean v0, p0, LX/FCw;->A0t:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    iget-boolean v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-boolean v0, p0, LX/FCw;->A0v:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    iget-object v0, p0, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    invoke-static {v2}, LX/1D4;->A0T(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Z

    if-eqz v0, :cond_a

    :cond_b
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    return-object v4

    :cond_d
    return-object v3
.end method

.method private final A06(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Nq6;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static A07(LX/C1o;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/C1o;->A0B:LX/FCw;

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/FCw;->A0V()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final A08()V
    .locals 2

    invoke-static {p0}, LX/FCw;->A0Q(LX/FCw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/FCw;->A0O:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/FCw;->A0o:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/FCw;->A0q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/FCw;->A0f:LX/InD;

    invoke-virtual {v0, v1}, LX/InD;->A01(Ljava/util/Collection;)V

    return-void
.end method

.method private final A09(II)V
    .locals 3

    iget-object v1, p0, LX/FCw;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v2}, LX/Nq2;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v2}, LX/Nq2;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final A0A(IZ)V
    .locals 6

    iget-object v5, p0, LX/FCw;->A02:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v5, p1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {p2}, LX/194;->A00(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    new-instance v4, Landroid/animation/LayoutTransition;

    invoke-direct {v4}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81044e00041591L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    new-instance v2, LX/KRp;

    invoke-direct {v2, v5}, LX/KRp;-><init>(Landroid/view/ViewGroup;)V

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v4, v0}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static A0B(Landroid/view/View;I)V
    .locals 2

    const/16 v1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final A0C(LX/FCw;)V
    .locals 7

    iget v6, p0, LX/FCw;->A0T:I

    iget v0, p0, LX/FCw;->A00:I

    sub-int/2addr v6, v0

    if-lez v6, :cond_3

    iget-object v0, p0, LX/FCw;->A08:LX/eKk;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/FCw;->A0q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    if-gtz v6, :cond_1

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/FCw;->A0E(LX/FCw;Lcom/instagram/model/direct/DirectShareTarget;Z)V

    goto :goto_1

    :cond_1
    if-ltz v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/FCw;->A0K(LX/FCw;Z)V

    invoke-static {p0, v3, v0}, LX/FCw;->A0J(LX/FCw;Ljava/util/List;Z)V

    :cond_3
    return-void
.end method

.method public static final A0D(LX/FCw;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;IIIZ)V
    .locals 12

    move/from16 v0, p4

    int-to-long v8, v0

    move/from16 v0, p5

    int-to-long v10, v0

    iget-object v4, p0, LX/FCw;->A0H:Ljava/lang/String;

    iget-object v5, p0, LX/FCw;->A0E:Ljava/lang/String;

    invoke-static {p0}, LX/FCw;->A04(LX/FCw;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v1, LX/U05;

    move-object v2, p1

    move-object v3, p2

    move v7, p3

    invoke-direct/range {v1 .. v11}, LX/U05;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v2, p0, LX/FCw;->A0h:LX/4NK;

    iget-object v4, p0, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/FCw;->A0e:LX/Nq2;

    invoke-virtual {p0}, LX/FCw;->A0V()Ljava/util/List;

    move-result-object v7

    iget-boolean v0, p0, LX/FCw;->A0v:Z

    if-eqz v0, :cond_0

    const-string v6, "UNKNOWN"

    :goto_0
    move/from16 v8, p6

    move-object v5, v1

    invoke-virtual/range {v2 .. v8}, LX/4NK;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/U05;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_0
    const-string v6, "DIRECT"

    goto :goto_0
.end method

.method public static final A0E(LX/FCw;Lcom/instagram/model/direct/DirectShareTarget;Z)V
    .locals 5

    iget-object v3, p0, LX/FCw;->A0q:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/FCw;->A0T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FCw;->A0T:I

    iget-boolean v0, p0, LX/FCw;->A0L:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81124900086778L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/JNA;

    invoke-direct {v0, p0}, LX/JNA;-><init>(LX/FCw;)V

    invoke-static {v4, v0}, LX/GYy;->A00(Lcom/instagram/common/session/UserSession;LX/Mz6;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FCw;->A0L:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/FCw;->A0v:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    move-result v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0S:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/FCw;->A0r:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LX/FCw;->A0s:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/FCw;->A0T:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/FCw;->A0T:I

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, LX/FCw;->A0r:Ljava/util/Map;

    invoke-static {p1, v0}, LX/1G2;->A1Z(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0S:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/FCw;->A0s:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/FCw;->A0r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0S:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_7
    iget-object v1, p0, LX/FCw;->A0s:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_8
    iget-object v1, p0, LX/FCw;->A0s:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public static final A0F(LX/FCw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    iget-object v0, p0, LX/FCw;->A08:LX/eKk;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v1, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0}, LX/eKk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/FCw;->A0v:Z

    if-eqz v0, :cond_6

    :cond_2
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :cond_3
    :goto_0
    iget-object v1, p0, LX/FCw;->A05:LX/bLp;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, v1, LX/bLp;->A00:Ljava/lang/Integer;

    if-eqz p4, :cond_8

    iget-boolean v0, p0, LX/FCw;->A14:Z

    if-eqz v0, :cond_4

    if-nez v2, :cond_8

    :cond_4
    invoke-virtual {p0}, LX/FCw;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/FCw;->A0I:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/FCw;->A0v:Z

    if-eqz v0, :cond_7

    :goto_1
    iget-object v1, p0, LX/FCw;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_5
    :goto_2
    iget-boolean v0, p0, LX/FCw;->A0v:Z

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/FCw;->A0I:Ljava/util/List;

    if-nez v0, :cond_6

    iput-object p3, p0, LX/FCw;->A0I:Ljava/util/List;

    invoke-direct {p0}, LX/FCw;->A08()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, LX/FCw;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/bLp;->A01()V

    invoke-virtual {v1, v0, p3}, LX/bLp;->A04(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, p3}, LX/FCw;->A0I(LX/FCw;Ljava/util/List;)V

    goto :goto_1

    :cond_8
    invoke-static {p0, p3}, LX/FCw;->A0H(LX/FCw;Ljava/util/List;)V

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, LX/FCw;->A16:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p3

    goto :goto_0
.end method

.method public static final A0G(LX/FCw;Ljava/lang/Object;Z)V
    .locals 2

    iget-object v1, p0, LX/FCw;->A0C:LX/Xva;

    iget-boolean v0, p0, LX/FCw;->A0v:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iput-boolean p2, p0, LX/FCw;->A0N:Z

    iget-object v0, p0, LX/FCw;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/FCw;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FCw;->A0F:Ljava/lang/String;

    iget-boolean v0, p0, LX/FCw;->A0N:Z

    iput-boolean v0, v1, LX/Xva;->A01:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/Xva;->A00:LX/VID;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FCw;->A0K:Z

    :cond_0
    return-void
.end method

.method public static final A0H(LX/FCw;Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/FCw;->A05:LX/bLp;

    invoke-virtual {p0}, LX/FCw;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/bLp;->A04(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/FCw;->A0o:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-direct {p0}, LX/FCw;->A08()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A0I(LX/FCw;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/FCw;->A0o:Ljava/util/HashSet;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, LX/FCw;->A08()V

    iget-object v1, p0, LX/FCw;->A05:LX/bLp;

    invoke-virtual {p0}, LX/FCw;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/bLp;->A01()V

    invoke-virtual {v1, v0, p1}, LX/bLp;->A04(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0}, LX/FCw;->A02(LX/FCw;)LX/enM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FCw;->A0h:LX/4NK;

    invoke-interface {v1}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/4NK;->A02:LX/4NN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/AR0;->A05(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A0J(LX/FCw;Ljava/util/List;Z)V
    .locals 6

    iget-object v3, p0, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v3}, LX/Nq2;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132857

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/Nq2;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132856

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/177;->A0a(Ljava/lang/CharSequence;)LX/7Ic;

    move-result-object v0

    iput-object v1, v0, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/7Ic;->A00(LX/7Ic;)V

    iget-object v2, p0, LX/FCw;->A0h:LX/4NK;

    iget-object v4, p0, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_0

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v7}, LX/4NK;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A0K(LX/FCw;Z)V
    .locals 5

    iget-object v4, p0, LX/FCw;->A08:LX/eKk;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/FCw;->A0q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, LX/eKk;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/eKk;->A05:LX/NOm;

    if-nez v1, :cond_0

    const-string v0, "recipientsSearchController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/eKk;->A07:Ljava/util/List;

    invoke-interface {v1, v3, v0, p1, v2}, LX/NOm;->GSH(Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_1
    iget-object v0, p0, LX/FCw;->A05:LX/bLp;

    invoke-virtual {v0}, LX/bLp;->A02()V

    iget-object v0, p0, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v0}, LX/Nq2;->Eyg()V

    return-void
.end method

.method private final A0L(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v5, p0, LX/FCw;->A08:LX/eKk;

    if-eqz v5, :cond_1

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, v5, LX/eKk;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, LX/eKk;->A05:LX/NOm;

    if-nez v1, :cond_0

    const-string v0, "recipientsSearchController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v5, LX/eKk;->A07:Ljava/util/List;

    invoke-interface {v1, v4, v0, v3, v2}, LX/NOm;->GSH(Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_1
    return-void
.end method

.method private final A0M()Z
    .locals 1

    iget-object v0, p0, LX/FCw;->A0e:LX/Nq2;

    instance-of v0, v0, LX/C1o;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1s9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FCw;->A0u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/FCw;->A0v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/FCw;->A15:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0N()Z
    .locals 2

    invoke-direct {p0}, LX/FCw;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/FCw;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5DW;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FCw;->A0e:LX/Nq2;

    instance-of v0, v0, LX/C1o;

    if-nez v0, :cond_1

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-direct {p0}, LX/FCw;->A0O()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final A0O()Z
    .locals 1

    iget-object v0, p0, LX/FCw;->A0e:LX/Nq2;

    instance-of v0, v0, LX/C1o;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HHt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FCw;->A0u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/FCw;->A0v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/FCw;->A15:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0P()Z
    .locals 1

    iget-object v0, p0, LX/FCw;->A0e:LX/Nq2;

    instance-of v0, v0, LX/C1o;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5DX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FCw;->A0u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/FCw;->A0v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/FCw;->A15:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/FCw;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0Q(LX/FCw;)Z
    .locals 2

    iget-object v0, p0, LX/FCw;->A0q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static final A0R(LX/FCw;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FCw;->A0q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/FCw;->A0f:LX/InD;

    invoke-virtual {v0, v3}, LX/InD;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final A0S(LX/FCw;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 4

    iget-boolean v0, p0, LX/FCw;->A0u:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FCw;->A0q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/FCw;->A00:I

    if-nez v0, :cond_0

    iget v0, p0, LX/FCw;->A0T:I

    if-lez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/FCw;->A0q:Ljava/util/Map;

    invoke-static {p1, v0}, LX/1G2;->A1Z(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/FCw;->A0T:I

    iget v0, p0, LX/FCw;->A00:I

    if-lt v1, v0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public static final A0T(LX/FCw;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 6

    invoke-static {p1}, LX/153;->A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/153;->A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/1J9;->A0J(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2a5;

    move-result-object v4

    iget-object v0, p0, LX/FCw;->A0q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DZY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106f2000128beL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/FCw;->A0u:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2Cm;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DfD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method


# virtual methods
.method public final A0U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FCw;->A08:LX/eKk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/eKk;->A01()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final A0V()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/FCw;->A08:LX/eKk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/eKk;->A07:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final A0W()V
    .locals 7

    iget-boolean v0, p0, LX/FCw;->A0v:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/FCw;->A0z:LX/HEY;

    invoke-virtual {v0}, LX/HEY;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v0, p0, LX/FCw;->A0O:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FCw;->A0V:LX/NIN;

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, LX/NIN;->A00:LX/DI3;

    iget-object v0, v0, LX/DI3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DOc;

    iget-object v0, v0, LX/DOc;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/FCw;->A00(LX/FCw;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/FCw;->A05:LX/bLp;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/bLp;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/FCw;->A05:LX/bLp;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/bLp;->A00:Ljava/lang/Integer;

    iget-object v5, p0, LX/FCw;->A0I:Ljava/util/List;

    if-eqz v5, :cond_5

    :goto_1
    invoke-static {p0, v5}, LX/FCw;->A05(LX/FCw;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/bLp;->A05(Ljava/util/List;)V

    invoke-static {p0, v0}, LX/FCw;->A0I(LX/FCw;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final A0X()V
    .locals 4

    invoke-virtual {p0}, LX/FCw;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/FCw;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/FCw;->A0m:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/FCw;->A0n:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const v0, 0x7f0b1360

    invoke-direct {p0, v0, v3}, LX/FCw;->A0A(IZ)V

    iget-object v0, p0, LX/FCw;->A0b:LX/IoG;

    invoke-virtual {v0, v3, v2}, LX/IoG;->A0Q(ZLjava/lang/String;)V

    :cond_2
    invoke-direct {p0}, LX/FCw;->A0O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/FCw;->A0M()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b126c

    :goto_0
    invoke-direct {p0, v0, v3}, LX/FCw;->A0A(IZ)V

    iget-object v0, p0, LX/FCw;->A0b:LX/IoG;

    sget-object v1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0C:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-virtual {v0, v1}, LX/IoG;->A0C(Lcom/instagram/direct/channels/analytics/ChannelCreationSource;)V

    iget-object v0, p0, LX/FCw;->A0a:LX/6TI;

    invoke-virtual {v0, v1}, LX/6TI;->A0B(Lcom/instagram/direct/channels/analytics/ChannelCreationSource;)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, LX/FCw;->A0N()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b1268

    goto :goto_0

    :cond_5
    invoke-direct {p0}, LX/FCw;->A0M()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0b125a

    invoke-direct {p0, v0, v3}, LX/FCw;->A0A(IZ)V

    iget-object v3, p0, LX/FCw;->A0a:LX/6TI;

    const/4 v2, 0x0

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6TI;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "broadcast_chat_option_viewed"

    invoke-static {v1, v0}, LX/177;->A1I(LX/4gk;Ljava/lang/String;)V

    const-string v0, "omnipicker_view"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "dm_creation_omnipicker"

    invoke-static {v1, v0, v2}, LX/1G2;->A17(LX/4gk;Ljava/lang/String;I)V

    iget-object v0, v3, LX/6TI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void

    :cond_6
    const v0, 0x7f0b125a

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, LX/FCw;->A0A(IZ)V

    const v0, 0x7f0b126c

    invoke-direct {p0, v0, v3}, LX/FCw;->A0A(IZ)V

    const v0, 0x7f0b1268

    invoke-direct {p0, v0, v3}, LX/FCw;->A0A(IZ)V

    const v0, 0x7f0b1393

    invoke-direct {p0, v0, v3}, LX/FCw;->A0A(IZ)V

    const v0, 0x7f0b126a

    invoke-direct {p0, v0, v3}, LX/FCw;->A0A(IZ)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/FCw;->A0e:LX/Nq2;

    instance-of v0, v0, LX/C1o;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/FCw;->A0u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110c50001628fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const v0, 0x7f0b1306

    goto :goto_2

    :cond_8
    invoke-direct {p0}, LX/FCw;->A0P()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/FCw;->A0b:LX/IoG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/IoG;->A0P(Z)V

    const v0, 0x7f0b1393

    :goto_2
    invoke-direct {p0, v0, v3}, LX/FCw;->A0A(IZ)V

    return-void

    :cond_9
    invoke-direct {p0}, LX/FCw;->A0O()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b126a

    goto :goto_2
.end method

.method public final A0Y(Ljava/util/List;Z)V
    .locals 10

    const/4 v9, 0x0

    move-object v3, p0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/FCw;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-static {p0, v0, v9}, LX/FCw;->A0E(LX/FCw;Lcom/instagram/model/direct/DirectShareTarget;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/FCw;->A14:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FCw;->A0z:LX/HEY;

    iget-object v0, v1, LX/HEY;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/HEY;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/FCw;->A05(LX/FCw;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/FCw;->A05:LX/bLp;

    invoke-virtual {v0, v1}, LX/bLp;->A05(Ljava/util/List;)V

    invoke-static {p0, v1}, LX/FCw;->A0I(LX/FCw;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v4

    iget-object v0, p0, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v0, v9}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    move v8, v7

    invoke-static/range {v3 .. v9}, LX/FCw;->A0D(LX/FCw;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;IIIZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, LX/FCw;->A0L(Ljava/util/ArrayList;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/FCw;->A0E(LX/FCw;Lcom/instagram/model/direct/DirectShareTarget;Z)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, LX/FCw;->A0C(LX/FCw;)V

    invoke-static {p0, v9}, LX/FCw;->A0K(LX/FCw;Z)V

    return-void
.end method

.method public final A0Z(Z)V
    .locals 5

    iget-object v4, p0, LX/FCw;->A08:LX/eKk;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/eKk;->A05:LX/NOm;

    const-string v3, "recipientsSearchController"

    if-eqz v0, :cond_2

    instance-of v0, v0, LX/aAS;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/eKk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810918000038c3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/eKk;->A05:LX/NOm;

    if-eqz v2, :cond_2

    check-cast v2, LX/aAS;

    if-eqz p1, :cond_1

    iget-object v0, v2, LX/aAS;->A02:LX/ERG;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, LX/aAS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/16 v0, 0x3a

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v0

    invoke-static {v2, v0}, LX/aAS;->A01(LX/aAS;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/aAS;->A00(LX/aAS;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0a()Z
    .locals 4

    iget-object v0, p0, LX/FCw;->A08:LX/eKk;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/FCw;->A0h:LX/4NK;

    iget-object v2, p0, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/FCw;->A0e:LX/Nq2;

    invoke-virtual {v0}, LX/eKk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/4NK;->A06(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/FCw;->A08:LX/eKk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/eKk;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/FCw;->A08:LX/eKk;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/eKk;->A05:LX/NOm;

    if-nez v0, :cond_1

    const-string v0, "recipientsSearchController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/NOm;->DNR()V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ai8(LX/KeD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8lE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Aj9(LX/KeD;Ljava/lang/String;)LX/2NI;
    .locals 1

    invoke-static {p0, p1, p2}, LX/Mul;->A00(LX/Okh;LX/KeD;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final AjA(Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x109

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    invoke-static {v2, p1, v1, v0}, LX/OAV;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/5nI;

    move-result-object v2

    const-class v1, LX/7GV;

    const-class v0, LX/7GX;

    invoke-virtual {v2, v3, v1, v0}, LX/9mr;->A0N(LX/omu;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AjB(LX/KeD;Ljava/lang/String;)LX/3bd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Cw6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dk5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DrS(LX/KeD;)V
    .locals 0

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 30

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v3, p0

    iput-object v4, v3, LX/FCw;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b338c

    invoke-static {v1, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v3, LX/FCw;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v6, v3, LX/FCw;->A0v:Z

    if-eqz v6, :cond_0

    new-instance v0, LX/Xva;

    invoke-direct {v0}, LX/Xva;-><init>()V

    iput-object v0, v3, LX/FCw;->A0C:LX/Xva;

    :cond_0
    iget-object v10, v3, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    iget-object v11, v3, LX/FCw;->A0e:LX/Nq2;

    const/4 v13, 0x0

    const/16 v0, 0xaf6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v24

    const-string v14, "direct_user_search_nullstate"

    iget-boolean v1, v3, LX/FCw;->A0t:Z

    iget-object v0, v3, LX/FCw;->A0h:LX/4NK;

    iget-object v5, v0, LX/4NK;->A03:LX/4NM;

    if-eqz v5, :cond_1d

    iget-object v7, v5, LX/4NM;->A06:Ljava/lang/String;

    :goto_0
    const/16 v5, 0x2b

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v15

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v20, 0xa

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v25, v14

    move-object/from16 v26, v7

    move/from16 v27, v2

    move/from16 v28, v20

    move/from16 v29, v1

    invoke-static/range {v21 .. v29}, LX/axa;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/ckC;

    move-result-object v5

    iput-object v5, v3, LX/FCw;->A0W:LX/enM;

    if-eqz v6, :cond_1a

    iget-object v0, v0, LX/4NK;->A03:LX/4NM;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/4NM;->A06:Ljava/lang/String;

    :goto_1
    move-object v12, v0

    move-object v14, v13

    move v15, v2

    invoke-static/range {v10 .. v15}, LX/axa;->A01(Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/ck1;

    move-result-object v1

    :goto_2
    iput-object v1, v3, LX/FCw;->A0A:LX/enM;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v0, LX/cjx;

    invoke-direct {v0, v3, v5}, LX/cjx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/enM;->Fym(LX/eor;)V

    iget-object v1, v3, LX/FCw;->A0W:LX/enM;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v8, 0x2

    new-instance v0, LX/cjx;

    invoke-direct {v0, v3, v8}, LX/cjx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/enM;->Fym(LX/eor;)V

    iget-object v0, v3, LX/FCw;->A0A:LX/enM;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v7, ""

    invoke-interface {v0, v7}, LX/enM;->G47(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/FCw;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/FCw;->A0V:LX/NIN;

    if-nez v0, :cond_1

    new-instance v6, LX/NIN;

    invoke-direct {v6, v10}, LX/NIN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v6, v3, LX/FCw;->A0V:LX/NIN;

    new-instance v1, LX/IyF;

    invoke-direct {v1, v3}, LX/IyF;-><init>(LX/FCw;)V

    const/4 v0, 0x3

    invoke-virtual {v6, v1, v7, v8, v0}, LX/NIN;->A00(LX/Sla;Ljava/lang/String;II)V

    :cond_1
    iget-object v7, v3, LX/FCw;->A02:Landroid/view/ViewGroup;

    if-eqz v7, :cond_6

    invoke-static {v10}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const v6, 0x3e99999a    # 0.3f

    :cond_2
    invoke-static {v10, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810d7300005423L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v10, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8108cc0000372bL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v8, v3, LX/FCw;->A02:Landroid/view/ViewGroup;

    if-eqz v8, :cond_4

    const v0, 0x7f0b1361

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0b125b

    invoke-static {v8, v0}, LX/FCw;->A0B(Landroid/view/View;I)V

    const v0, 0x7f0b1394

    invoke-static {v8, v0}, LX/FCw;->A0B(Landroid/view/View;I)V

    const v0, 0x7f0b1269

    invoke-static {v8, v0}, LX/FCw;->A0B(Landroid/view/View;I)V

    const v0, 0x7f0b126d

    invoke-static {v8, v0}, LX/FCw;->A0B(Landroid/view/View;I)V

    const v0, 0x7f0b126b

    invoke-static {v8, v0}, LX/FCw;->A0B(Landroid/view/View;I)V

    :cond_4
    iget-object v0, v3, LX/FCw;->A0m:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/FCw;->A0n:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v9, :cond_18

    const v0, 0x7f0b1361

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x22

    invoke-static {v1, v3, v0}, LX/IG0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v8, 0x7f0b394d

    invoke-static {v1, v8}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f132adf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f132ade

    invoke-direct {v3, v8, v0}, LX/FCw;->A09(II)V

    :cond_5
    invoke-direct {v3}, LX/FCw;->A0O()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {v3}, LX/FCw;->A0M()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v9, :cond_f

    const v0, 0x7f0b126d

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x23

    invoke-static {v1, v3, v0}, LX/IG0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v6, 0x7f0b0af6

    const v0, 0x7f132adb

    :goto_5
    invoke-direct {v3, v6, v0}, LX/FCw;->A09(II)V

    :cond_6
    iget-object v7, v3, LX/FCw;->A02:Landroid/view/ViewGroup;

    if-eqz v7, :cond_b

    invoke-static {v10}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    const v6, 0x3e99999a    # 0.3f

    :cond_7
    invoke-static {v10, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8108cc0000372bL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v1, v3, LX/FCw;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    const v0, 0x7f0b1307

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    instance-of v0, v11, LX/C1o;

    if-eqz v0, :cond_b

    iget-boolean v0, v3, LX/FCw;->A0u:Z

    if-eqz v0, :cond_b

    invoke-static {v10, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8110c50001628fL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v9, :cond_e

    const v0, 0x7f0b1307

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_6
    const/4 v8, 0x0

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    invoke-static {v10, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8110c500026290L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0b130a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/FCw;->A0j:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, LX/2qa;->A3J(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v8, 0x8

    :cond_9
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const/16 v0, 0x1d

    invoke-static {v7, v0, v6, v3}, LX/IH0;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    iget-object v7, v3, LX/FCw;->A0z:LX/HEY;

    move-object v6, v11

    check-cast v6, LX/9lp;

    invoke-interface {v11}, LX/Nq2;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Iy9;

    invoke-direct {v0, v3}, LX/Iy9;-><init>(LX/FCw;)V

    invoke-virtual {v7, v1, v6, v0}, LX/HEY;->A01(Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/My6;)V

    iget-object v8, v3, LX/FCw;->A0D:Ljava/lang/Integer;

    if-eqz v8, :cond_d

    iget-object v7, v3, LX/FCw;->A11:LX/oyq;

    invoke-static {v5, v10, v4, v7}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/eKk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/eKk;->A07:Ljava/util/List;

    const/4 v1, 0x3

    new-instance v0, LX/fer;

    invoke-direct {v0, v6, v1}, LX/fer;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/eKk;->A01:LX/fer;

    iput-object v10, v6, LX/eKk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/eKk;->A00:Landroid/view/ViewGroup;

    iput-object v7, v6, LX/eKk;->A04:LX/oyq;

    iput-boolean v5, v6, LX/eKk;->A08:Z

    iput-object v8, v6, LX/eKk;->A06:Ljava/lang/Integer;

    invoke-static {v6}, LX/eKk;->A00(LX/eKk;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    iput-object v6, v3, LX/FCw;->A08:LX/eKk;

    iget v1, v3, LX/FCw;->A0U:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    iget-object v0, v6, LX/eKk;->A05:LX/NOm;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/NOm;->G8x()V

    :cond_c
    iget-object v0, v6, LX/eKk;->A05:LX/NOm;

    if-eqz v0, :cond_1e

    iget-object v4, v3, LX/FCw;->A0f:LX/InD;

    iget-object v1, v3, LX/FCw;->A10:LX/My7;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/InD;->A02:Ljava/util/Set;

    invoke-static {v1, v0}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v4, LX/InD;->A02:Ljava/util/Set;

    return-void

    :cond_d
    iget-object v0, v3, LX/FCw;->A11:LX/oyq;

    new-instance v6, LX/eKk;

    invoke-direct {v6, v4, v10, v0}, LX/eKk;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/oyq;)V

    goto :goto_7

    :cond_e
    const v0, 0x7f0b1306

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_f
    const v0, 0x7f0b126c

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_10
    invoke-direct {v3}, LX/FCw;->A0N()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v9, :cond_11

    const v0, 0x7f0b1269

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x24

    invoke-static {v1, v3, v0}, LX/IG0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v6, 0x7f0b0af6

    const v0, 0x7f132ad9

    goto/16 :goto_5

    :cond_11
    const v0, 0x7f0b1268

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    invoke-direct {v3}, LX/FCw;->A0M()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v9, :cond_13

    const v0, 0x7f0b125b

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x25

    invoke-static {v1, v3, v0}, LX/IG0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v6, 0x7f0b0785

    invoke-static {v1, v6}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f132ad7

    invoke-direct {v3, v6, v0}, LX/FCw;->A09(II)V

    if-eqz v1, :cond_6

    invoke-static {v10}, LX/BhW;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f132ae3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f132ae4

    goto/16 :goto_5

    :cond_13
    const v0, 0x7f0b125a

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    invoke-direct {v3}, LX/FCw;->A0P()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v9, :cond_15

    const v0, 0x7f0b1394

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x26

    invoke-static {v1, v3, v0}, LX/IG0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v6, 0x7f0b3ca5

    const v0, 0x7f132ae2

    goto/16 :goto_5

    :cond_15
    const v0, 0x7f0b1393

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    invoke-direct {v3}, LX/FCw;->A0O()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_17

    const v0, 0x7f0b126b

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x27

    invoke-static {v1, v3, v0}, LX/IG0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v6, 0x7f0b0e1d

    const v0, 0x7f132add

    goto/16 :goto_5

    :cond_17
    const v0, 0x7f0b126a

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    const v0, 0x7f0b1360

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1a
    const-string v13, "raven"

    invoke-interface {v11}, LX/Nq2;->ByK()Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    move-result-object v12

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-boolean v5, v3, LX/FCw;->A0S:Z

    if-eqz v5, :cond_1c

    invoke-static {v10}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v5, 0x8204ae00070d22L

    invoke-static {v7, v5, v6}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v17

    :goto_c
    iget-object v0, v0, LX/4NK;->A03:LX/4NM;

    if-eqz v0, :cond_1b

    iget-object v5, v0, LX/4NM;->A06:Ljava/lang/String;

    :goto_d
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v22, 0x1

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v21, v1

    move-object/from16 v16, v5

    invoke-static/range {v9 .. v22}, LX/axa;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;Lcom/instagram/invite/viewmodel/InviteContactViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)LX/ckC;

    move-result-object v1

    goto/16 :goto_2

    :cond_1b
    const/4 v5, 0x0

    goto :goto_d

    :cond_1c
    const/16 v17, 0x0

    goto :goto_c

    :cond_1d
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_1e
    const-string v0, "recipientsSearchController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Efs(IZ)V
    .locals 2

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/KXE;

    invoke-direct {v0, p0, p1}, LX/KXE;-><init>(LX/FCw;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic F17(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A02(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final synthetic F19(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A03(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1F(LX/C55;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A01(LX/C55;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1G(LX/C55;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/FCw;->A05:LX/bLp;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/bLp;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic F1P(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A04(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1Q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1b(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A05(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1p(LX/Ltx;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A00(LX/Ltx;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final bridge synthetic F1q(LX/Ltx;Ljava/lang/String;)V
    .locals 3

    check-cast p1, LX/7GV;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Hts;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v1, p2, v2, v0}, LX/FCw;->A0F(LX/FCw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final synthetic FD3(Z)V
    .locals 0

    return-void
.end method

.method public final FKb()V
    .locals 1

    invoke-static {p0}, LX/FCw;->A02(LX/FCw;)LX/enM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/enM;->Fk3()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, LX/FCw;->A08:LX/eKk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/eKk;->A05:LX/NOm;

    if-nez v0, :cond_0

    const-string v0, "recipientsSearchController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/NOm;->AK8()V

    iput-object v1, p0, LX/FCw;->A08:LX/eKk;

    :cond_1
    iget-object v0, p0, LX/FCw;->A0A:LX/enM;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/enM;->EUX()V

    :cond_2
    iget-object v0, p0, LX/FCw;->A0W:LX/enM;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/enM;->EUX()V

    :cond_3
    iget-object v0, p0, LX/FCw;->A0B:LX/enM;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/enM;->EUX()V

    iput-object v1, p0, LX/FCw;->A0B:LX/enM;

    :cond_4
    iget-object v2, p0, LX/FCw;->A0f:LX/InD;

    iget-object v1, p0, LX/FCw;->A10:LX/My7;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/InD;->A02:Ljava/util/Set;

    invoke-static {v1, v0}, LX/6nh;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/InD;->A02:Ljava/util/Set;

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/FCw;->A01:Landroid/app/Dialog;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iput-object v0, p0, LX/FCw;->A01:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, LX/FCw;->A0y:LX/eGz;

    invoke-interface {v0, p0}, LX/eGz;->FeN(LX/HAN;)V

    invoke-interface {v0}, LX/eGz;->onStop()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v2, p0, LX/FCw;->A0y:LX/eGz;

    iget-object v0, p0, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v0}, LX/Nq2;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v2, v1}, LX/eGz;->FAw(Landroid/app/Activity;)V

    invoke-interface {v2, p0}, LX/eGz;->ABD(LX/HAN;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FCw;->A08:LX/eKk;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LX/eKk;->A07:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "RecipientPickerController.SELECTED_RECIPIENTS_USER_IDS"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/FCw;->A0q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "RecipientPickerController.SELECTED_RECIPIENTS_LIST_USER_IDS"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v0, p0, LX/FCw;->A0v:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/FCw;->A0s:Ljava/util/Set;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "RecipientPickerController.UNIQUE_SELECTED_CHANNEL_INVITE_LIST"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/FCw;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/FCw;->A04:LX/6tX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v1, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, p0, LX/FCw;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-boolean v5, p0, LX/FCw;->A0v:Z

    iget-object v2, p0, LX/FCw;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FCw;->A12:LX/VoO;

    sget-object v0, LX/8HP;->A08:LX/8HP;

    invoke-static {v3, v1, v0}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v0, p0, LX/FCw;->A0z:LX/HEY;

    invoke-virtual {v0}, LX/HEY;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/FCw;->A05(LX/FCw;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/FCw;->A05:LX/bLp;

    invoke-virtual {v0, v1}, LX/bLp;->A05(Ljava/util/List;)V

    invoke-static {p0, v1}, LX/FCw;->A0I(LX/FCw;Ljava/util/List;)V

    if-eqz p2, :cond_3

    const-string v0, "RecipientPickerController.SELECTED_RECIPIENTS_USER_IDS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/FCw;->A06(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-direct {p0, v1}, LX/FCw;->A0L(Ljava/util/ArrayList;)V

    const-string v0, "RecipientPickerController.SELECTED_RECIPIENTS_LIST_USER_IDS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, LX/FCw;->A06(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    iget-object v1, p0, LX/FCw;->A0q:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FCw;->A0x:LX/C1h;

    goto :goto_0

    :cond_2
    const-string v0, "RecipientPickerController.UNIQUE_SELECTED_CHANNEL_INVITE_LIST"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/FCw;->A0s:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v3, p0, LX/FCw;->A0Z:LX/7ns;

    iget-object v0, p0, LX/FCw;->A0e:LX/Nq2;

    invoke-static {v0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v2

    iget-object v1, p0, LX/FCw;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-array v0, v4, [LX/0IN;

    invoke-virtual {v3, v1, v2, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/FCw;->A08:LX/eKk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/eKk;->A02()V

    :cond_0
    return-void
.end method

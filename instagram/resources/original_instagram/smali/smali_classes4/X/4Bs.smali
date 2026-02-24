.class public final LX/4Bs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Bs;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Bs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Bs;->A00:LX/4Bs;

    sget-object v0, LX/2xi;->A0E:LX/2xi;

    iget-object v0, v0, LX/2xi;->A06:Ljava/lang/String;

    sput-object v0, LX/4Bs;->A04:Ljava/lang/String;

    sget-object v0, LX/2xi;->A0B:LX/2xi;

    iget-object v0, v0, LX/2xi;->A06:Ljava/lang/String;

    sput-object v0, LX/4Bs;->A02:Ljava/lang/String;

    sget-object v0, LX/2xi;->A0A:LX/2xi;

    iget-object v0, v0, LX/2xi;->A06:Ljava/lang/String;

    sput-object v0, LX/4Bs;->A01:Ljava/lang/String;

    sget-object v0, LX/2xi;->A0H:LX/2xi;

    iget-object v0, v0, LX/2xi;->A06:Ljava/lang/String;

    sput-object v0, LX/4Bs;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/NNi;)V
    .locals 20

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p1

    invoke-static {v1}, LX/09G;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    move-object/from16 v5, p2

    invoke-interface {v5}, LX/NNi;->BLX()LX/AAQ;

    move-result-object v0

    check-cast v0, LX/8vm;

    iget v2, v0, LX/8vm;->A01:F

    const-string v10, "quick_snap_camera_main_feed_icon"

    sget-object v1, LX/2Q3;->A00:LX/2Q3;

    new-array v0, v4, [LX/6Tb;

    invoke-static {v1, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v8

    new-instance v6, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 p1, v4

    move/from16 p2, v3

    move/from16 p0, v2

    invoke-direct/range {v6 .. v22}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v5, v6}, LX/NNi;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void

    :cond_0
    sget-object v0, LX/6mx;->A4m:LX/6mx;

    move-object/from16 v2, p0

    invoke-static {v2, v0, v1, v3}, LX/44s;->A00(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;I)V
    .locals 11

    const/4 v7, 0x0

    sget-object v2, LX/0NE;->A0J:LX/0NE;

    const/4 v3, 0x0

    new-instance v1, LX/0NN;

    move v5, p1

    move-object v4, v3

    move v6, p1

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v1 .. v10}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v6, LX/0PE;->A0F:LX/0PE;

    sget-object v5, LX/0PC;->A05:LX/0PC;

    invoke-static {p0}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0PH;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v1}, LX/0PH;->A03(LX/0PC;LX/0PE;LX/0NN;)V

    invoke-static {p0}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v0

    new-instance v4, LX/2Cz;

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v4, v1}, LX/0OD;->A09(LX/2Cz;LX/0NN;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_navigation_header_clicked"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    const/16 v0, 0x21f

    new-instance v1, LX/4gk;

    invoke-direct {v1, p0, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Eul;LX/NNi;)V
    .locals 24

    move-object/from16 v5, p3

    const/16 v0, 0x625

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/4Bs;->A01:Ljava/lang/String;

    move-object/from16 v12, p2

    move-object/from16 v1, p4

    invoke-static {v12, v1, v0}, LX/4Bs;->A02(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    invoke-static {v12}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v0

    sget-object v4, LX/6mx;->A0h:LX/6mx;

    invoke-virtual {v0, v4, v2}, LX/LrI;->A0D(LX/6mx;Z)V

    move-object/from16 v10, p1

    if-nez p1, :cond_0

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v7, LX/2ch;->A00:LX/Ya9;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v1, 0x30c01022

    const-string v0, "No activity when handling action bar camera button navigation"

    invoke-interface {v7, v6, v0, v1, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v8}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v12}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DRJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x6560f4c1

    invoke-interface {v1, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz v4, :cond_1

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    const v2, 0x387b236e

    invoke-virtual {v3, v2}, LX/G25;->markerStart(I)V

    const-string v1, "composer_tab_bar"

    const-string v0, "entry_point"

    invoke-virtual {v3, v2, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-class v13, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/FxK;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const/16 v0, 0x6c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/6Pe;

    invoke-direct/range {v9 .. v14}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/6Pe;->A06()V

    invoke-virtual {v9, v10}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_5

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810b040001464eL    # 3.0337600036296894E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v10}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v1

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x4

    new-array v6, v0, [I

    if-eqz v1, :cond_4

    const v1, 0x7f01008b

    aput v1, v6, v3

    const v0, 0x7f01008c

    :goto_0
    aput v0, v6, v2

    aput v1, v6, v7

    aput v0, v6, v8

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_3

    const/16 v0, 0x48

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/HBJ;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x84

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "show_all_destinations"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x20e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v12, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    iput-object v6, v1, LX/6Pe;->A0P:[I

    const/16 v0, 0x442d

    invoke-virtual {v1, v10, v0}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    return-void

    :cond_4
    const v1, 0x7f01006f

    aput v1, v6, v3

    const v0, 0x7f010070

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    move-object/from16 v6, p5

    invoke-interface {v6}, LX/NNi;->BLX()LX/AAQ;

    move-result-object v0

    check-cast v0, LX/8vm;

    iget v1, v0, LX/8vm;->A01:F

    if-eqz p3, :cond_7

    instance-of v0, v5, LX/2CS;

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/5YO;->A07(LX/6mx;)V

    :cond_6
    :goto_1
    new-array v0, v3, [LX/6Tb;

    invoke-static {v5, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v9

    new-instance v7, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v23, v2

    invoke-direct/range {v7 .. v23}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v6, v7}, LX/NNi;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void

    :cond_7
    invoke-static {v12}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/5YO;->A07(LX/6mx;)V

    sget-object v5, LX/2CS;->A00:LX/2CS;

    goto :goto_1
.end method

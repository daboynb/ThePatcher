.class public final LX/9D2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A00:Z = false

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A02:LX/9D2;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CompanyIdentitySwitcherHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9D2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9D2;->A02:LX/9D2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, LX/9D2;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const-class v0, LX/9D2;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/9D2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/9D4;Lcom/instagram/common/session/UserSession;)V
    .locals 20

    const/4 v2, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p1

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    sput-boolean v0, LX/9D2;->A00:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/2Af;->A01:LX/0NG;

    invoke-virtual {v3, v1}, LX/0NG;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    invoke-virtual {v3, v1}, LX/0NG;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    const/16 v19, 0x0

    if-lez v3, :cond_0

    const/16 v19, 0x1

    :cond_0
    sget-object v9, LX/8lB;->A06:LX/8lB;

    const/16 v18, 0x0

    if-lez v4, :cond_1

    const/16 v18, 0x1

    :cond_1
    int-to-long v3, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v7, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    iget-object v7, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    move-object v10, v8

    move-object v11, v1

    move-object v15, v6

    move-wide/from16 v16, v3

    invoke-virtual/range {v9 .. v19}, LX/8lB;->A0F(LX/9D4;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    iget-object v8, v8, LX/9D4;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string/jumbo v3, "native_FoA"

    invoke-static {v8, v3}, LX/8lB;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v9

    :try_start_0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v7

    const v4, 0x332134d3

    invoke-virtual {v7, v4, v0}, LX/G25;->isMarkerOn(II)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "is_native_foa_xmds_switcher"

    invoke-virtual {v7, v4, v3, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit v9

    const-string v4, "CompanyIdentitySwitcherHelper.openSwitcherV1"

    const v3, -0x6a42afb1

    invoke-static {v4, v3}, LX/1sf;->A02(Ljava/lang/String;I)V

    const/4 v7, 0x0

    :try_start_1
    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/9D6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/9D6;->A00:Ljava/lang/String;

    iput-object v6, v3, LX/9D6;->A01:Ljava/lang/String;

    iput-boolean v2, v3, LX/9D6;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    sget-object v14, LX/85j;->A07:LX/85j;

    sget-object v16, LX/86b;->A02:LX/86b;

    sget-object v13, LX/85h;->A0d:LX/85i;

    sget-object v9, LX/85h;->A0a:LX/85k;

    sget-object v12, LX/85h;->A0c:LX/85x;

    new-instance v15, LX/9D7;

    invoke-direct {v15}, LX/9D7;-><init>()V

    sget-object v11, LX/85m;->A04:LX/85m;

    sget-object v8, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    sget-object v4, LX/1tW;->A07:LX/0AG;

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v5}, LX/AIG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, LX/9D8;->A00(Landroid/app/Activity;)Z

    move-result p2

    :goto_0
    move-object v10, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 p1, v2

    move/from16 p0, v0

    invoke-static/range {v7 .. v22}, LX/9DP;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/85j;LX/Rch;LX/86b;LX/ZpV;LX/86c;Ljava/lang/Integer;ZZZ)LX/9E8;

    move-result-object v8

    new-instance v4, LX/9F0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/9F0;->A00:Landroid/content/Context;

    iput-object v3, v4, LX/9F0;->A01:LX/9D6;

    goto :goto_1

    :cond_3
    const/16 p2, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    sget-object v6, LX/9F1;->A02:LX/Odv;

    const/16 v2, 0xf

    new-instance v0, LX/34P;

    invoke-direct {v0, v2}, LX/34P;-><init>(I)V

    move-object v7, v4

    move-object v9, v1

    move-object v10, v0

    invoke-static/range {v5 .. v10}, LX/9F3;->A00(Landroid/content/Context;LX/Odv;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/9H9;

    invoke-direct {v0, v1}, LX/9H9;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, -0x234e65e3    # -3.9992416E17f

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x65733030

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_4
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-boolean v0, LX/1sB;->A01:Z

    invoke-static {p1}, LX/1sC;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v0

    iget-object v1, v0, LX/2np;->A03:Ljava/lang/String;

    const/16 v0, 0x437

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x29f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    check-cast v1, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A0b(Landroid/content/Context;Landroid/os/Bundle;LX/254;)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    sget-object v1, LX/8lB;->A06:LX/8lB;

    const-string v0, "Unable to vertical switch to target account because no users found"

    invoke-virtual {v1, v0}, LX/8lB;->A0I(Ljava/lang/String;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13521b

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v0, 0x7f133218

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v1, 0x7f132f4e

    sget-object v0, LX/ZaE;->A00:LX/ZaE;

    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 7

    move-object v5, p1

    invoke-static {p1}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v2

    invoke-static {p1}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v6

    const/4 v4, 0x0

    const/4 p1, 0x0

    move-object v3, p0

    move-object p0, p2

    invoke-interface/range {v2 .. v8}, LX/Rwk;->AGs(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1sE;Ljava/lang/String;Z)LX/K5M;

    move-result-object v0

    iget-object v2, v0, LX/K5M;->A00:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    sget-object v0, LX/Mww;->A02:LX/0AG;

    invoke-static {v0, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "navigate_to_maa_login_home_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/Mww;->A00:LX/0AG;

    invoke-static {v0, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v5, v0}, LX/2ae;->A1E(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;Z)V

    return-void
.end method

.method public static final A04()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, LX/9D2;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HDp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 40

    const/4 v3, 0x0

    move-object/from16 v14, p4

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v1, p6

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v33, p7

    invoke-static/range {v33 .. v33}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v8, p8

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p9

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v12, p10

    invoke-static {v12}, LX/D1F;->A0x(Ljava/lang/Object;)V

    sget-object v10, LX/7Hx;->A02:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v10, LX/7Hx;->A03:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object v13, LX/8lB;->A06:LX/8lB;

    const-string/jumbo v7, "foa_native"

    invoke-virtual {v13, v7, v4}, LX/8lB;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "direct_inbox"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v14}, LX/1k7;->A00(Lcom/instagram/common/session/UserSession;)LX/1k7;

    const/4 v9, 0x0

    const v7, 0x989688

    invoke-static {v7, v3, v9}, Lcom/facebook/msys/mci/TraceLogger;->broadcastEvent(IILjava/util/List;)I

    invoke-static {v14}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v7

    invoke-interface {v7, v1}, LX/Rwk;->C4F(Ljava/lang/String;)LX/2a5;

    move-result-object v7

    invoke-static {v7}, LX/1tI;->A00(LX/2a5;)LX/2Ac;

    move-result-object v10

    sget-object v9, LX/Ank;->A07:LX/N9F;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v7

    invoke-virtual {v9, v7}, LX/N9F;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Ank;

    move-result-object v9

    invoke-virtual {v9, v14}, LX/Ank;->A01(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v9, v10}, LX/Ank;->A02(LX/2Ac;)V

    iget-object v7, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v9, v7, v1}, LX/Ank;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/5Fh;->A03:LX/5Fh;

    sget-object v7, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;->Companion:LX/6eR;

    invoke-virtual {v7}, LX/6eR;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;

    move-result-object v7

    const-string v9, "Account switch"

    invoke-virtual {v7, v9, v14}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;->cancelOngoingFlow(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    sget-object v7, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;->Companion:LX/6lD;

    invoke-virtual {v7}, LX/6lD;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;

    move-result-object v7

    invoke-virtual {v7, v9, v14}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;->cancelOngoingFlow(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v14}, LX/6eQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5Fn;

    move-result-object v9

    invoke-virtual {v9, v10, v14}, LX/AS1;->onStartFlow(LX/5Fh;Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v9, v1, v7}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->annotateAccountSwitchUserId(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v14}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v14}, LX/6kp;->A01(Lcom/instagram/common/session/UserSession;)LX/DeQ;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9, v10, v14}, LX/AS1;->onStartFlow(LX/5Fh;Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v9, v1, v7}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->annotateAccountSwitchUserId(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v14}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    :cond_6
    const-string v7, "LOGGED_IN"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-wide/from16 v24, p12

    if-nez v7, :cond_17

    const-string v7, "LOGGED_IN_SHARED"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "DEFERRED_CHILD"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v14}, LX/6LQ;->A00(LX/LjV;)LX/6LU;

    move-result-object v0

    iget-object v0, v0, LX/6LU;->A00:LX/1rt;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1rt;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SA4;

    check-cast v4, LX/DQY;

    iget-object v0, v4, LX/DQY;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v7, LX/1xp;->A0A:LX/1xr;

    new-instance v0, LX/Njq;

    invoke-direct {v0, v3}, LX/Njq;-><init>(I)V

    invoke-virtual {v7, v0}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    move-result-object v10

    new-instance v3, LX/Pcf;

    invoke-direct {v3, v2}, LX/Pcf;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v12, LX/JKR;->A0Z:LX/JKR;

    iget-object v0, v4, LX/DQY;->A00:LX/SA5;

    if-eqz v0, :cond_8

    check-cast v0, LX/GlS;

    iget-object v0, v0, LX/GlS;->A01:LX/2a5;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    :cond_8
    const-string v14, ""

    :cond_9
    new-instance v0, LX/I0i;

    move-object v7, v0

    move-object v8, v5

    move-object v9, v6

    move-object v11, v3

    move-object v13, v1

    invoke-direct/range {v7 .. v14}, LX/I0i;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/2iw;LX/Pcf;LX/JKR;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/AJG;->A00:LX/AJG;

    iget-object v3, v4, LX/DQY;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v2

    move-object v8, v10

    move-object v9, v3

    move-object v10, v1

    invoke-virtual/range {v6 .. v11}, LX/AJG;->A0G(Landroid/content/Context;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    :goto_4
    invoke-virtual {v3, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v3}, LX/2rj;->A03(LX/Lpv;)V

    :cond_a
    return-void

    :cond_b
    const-string v7, "DEFERRED_RECOVERED"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v14}, LX/6LQ;->A00(LX/LjV;)LX/6LU;

    move-result-object v3

    iget-object v3, v3, LX/6LU;->A00:LX/1rt;

    if-eqz v3, :cond_a

    iget-object v3, v3, LX/1rt;->A01:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/LoginDeferredAccount;

    invoke-interface {v4}, Lcom/instagram/api/schemas/LoginDeferredAccount;->D8B()LX/2a5;

    move-result-object v3

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v7, LX/1xp;->A0A:LX/1xr;

    new-instance v3, LX/Njq;

    invoke-direct {v3, v0}, LX/Njq;-><init>(I)V

    invoke-virtual {v7, v3}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    move-result-object v12

    new-instance v3, LX/Pcf;

    invoke-direct {v3, v2}, LX/Pcf;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v14, LX/JKR;->A0Z:LX/JKR;

    invoke-interface {v4}, Lcom/instagram/api/schemas/LoginDeferredAccount;->D8B()LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v16

    new-instance v0, LX/I11;

    move-object v7, v0

    move-object v8, v5

    move-object v9, v2

    move-object v10, v4

    move-object v11, v6

    move-object v13, v3

    move-object v15, v1

    invoke-direct/range {v7 .. v16}, LX/I11;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/LoginDeferredAccount;LX/9Tv;LX/2iw;LX/Pcf;LX/JKR;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/AJG;->A00:LX/AJG;

    invoke-interface {v4}, Lcom/instagram/api/schemas/LoginDeferredAccount;->CHj()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lcom/instagram/api/schemas/LoginDeferredAccount;->D8B()LX/2a5;

    move-result-object v1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, v12

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, LX/AJG;->A0G(Landroid/content/Context;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    goto/16 :goto_4

    :cond_d
    const-string v7, "LOGGED_OUT"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v14}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v0

    invoke-virtual {v0}, LX/1tR;->A02()Ljava/util/ArrayList;

    move-result-object v8

    sget-object v7, LX/1xp;->A0A:LX/1xr;

    const/4 v3, 0x2

    new-instance v0, LX/Njq;

    invoke-direct {v0, v3}, LX/Njq;-><init>(I)V

    invoke-virtual {v7, v0}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    move-result-object v29

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :cond_e
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1tV;

    iget-object v0, v8, LX/1tV;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v7, LX/Pcf;

    invoke-direct {v7, v2}, LX/Pcf;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v32, LX/JKR;->A1C:LX/JKR;

    iget-object v0, v8, LX/1tV;->A08:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    new-instance v3, LX/I1P;

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v30, v14

    move-object/from16 v31, v7

    move-object/from16 v33, v1

    move-object/from16 v34, v12

    move-object/from16 v35, v4

    move-object/from16 v36, v0

    move-wide/from16 v37, v24

    invoke-direct/range {v26 .. v38}, LX/I1P;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/2iw;Lcom/instagram/common/session/UserSession;LX/Pcf;LX/JKR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    iget-object v0, v8, LX/1tV;->A06:Ljava/lang/String;

    if-eqz v0, :cond_10

    sget-object v15, LX/AJG;->A00:LX/AJG;

    invoke-virtual {v8}, LX/1tV;->A00()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v16, v2

    move-object/from16 v17, v29

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-virtual/range {v15 .. v20}, LX/AJG;->A0G(Landroid/content/Context;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :goto_6
    const/4 v3, 0x1

    goto :goto_5

    :cond_10
    const-string v0, "Unable to vertical switch to one tap because login nonce is null"

    invoke-virtual {v13, v0}, LX/8lB;->A0I(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    if-nez v3, :cond_a

    :cond_12
    invoke-static {v2}, LX/9D2;->A02(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_13
    const-string v7, "MANI"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    move-object/from16 v30, p11

    if-eqz p11, :cond_15

    sget-object v1, LX/Mww;->A01:LX/0AG;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, LX/249;->A00:LX/24U;

    invoke-static {v1}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v1

    iget-object v1, v1, LX/1xv;->A01:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v5

    const/16 v1, 0x23c

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v5}, LX/Jxu;->apply()V

    const-string/jumbo v7, "should_route_to_frictionless_login_flow"

    const-string/jumbo v6, "true"

    invoke-static {v14}, LX/Lz1;->A00(Lcom/instagram/common/session/UserSession;)LX/Qzj;

    move-result-object v26

    const-string/jumbo v5, "initiator_app"

    const-string v1, "IG_ANDROID"

    new-instance v11, LX/1tc;

    invoke-direct {v11, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/1tc;

    invoke-direct {v10, v7, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v5, "start_time"

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    new-instance v9, LX/1tc;

    invoke-direct {v9, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x30a

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, LX/1tc;

    invoke-direct {v8, v1, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v5, "xapp_session_id"

    const-string v1, ""

    new-instance v7, LX/1tc;

    invoke-direct {v7, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x451

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/1tc;

    invoke-direct {v1, v6, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    filled-new-array/range {v15 .. v20}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v33

    const/16 v1, 0x2e2

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v29, LX/00A;->A0C:Ljava/lang/Integer;

    const-string/jumbo v31, "xav_switcher"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v34

    move-object/from16 v27, v2

    move-object/from16 v32, v4

    move-object/from16 v35, v34

    invoke-virtual/range {v26 .. v35}, LX/Auc;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const-string/jumbo v17, "intra_app"

    move-object/from16 v16, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move/from16 v26, v3

    move/from16 v27, v0

    move/from16 v28, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v28}, LX/8lB;->A0H(LX/LjV;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    return-void

    :cond_14
    const-string v3, "LOGGED_OUT_SHARED"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string/jumbo v8, "account_switcher"

    const/16 v3, 0x9db

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, LX/1tj;

    invoke-direct {v7, v8, v8, v3, v12}, LX/1tj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, LX/37j;->A00:LX/37j;

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v16, "login_shared_account"

    const-string/jumbo v17, "switcher_account"

    move-object v15, v7

    invoke-virtual/range {v13 .. v18}, LX/37j;->A03(Lcom/instagram/common/session/UserSession;LX/1tj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v8, LX/1xp;->A0A:LX/1xr;

    const/4 v7, 0x4

    new-instance v3, LX/Njq;

    invoke-direct {v3, v7}, LX/Njq;-><init>(I)V

    invoke-virtual {v8, v3}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    move-result-object v30

    invoke-static {v14}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v8

    sget-object v3, LX/HD9;->A00:LX/HD9;

    invoke-static {v3}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v31, LX/HwW;

    const-class v32, LX/HD9;

    const/16 v28, 0x0

    move-object/from16 v29, v28

    move-object/from16 v33, v31

    move-object/from16 v34, v32

    invoke-static/range {v29 .. v34}, LX/5nH;->A02(LX/omu;LX/2iw;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/DPt;

    move-result-object v9

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v3}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v3, "permissions/one_tap_shared_account_login/"

    invoke-virtual {v9, v3}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v3, "shared_account_igid"

    invoke-virtual {v9, v3, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "authorization_token"

    iget-object v3, v8, LX/2np;->A03:Ljava/lang/String;

    invoke-virtual {v9, v7, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, v9, LX/AGU;->A0U:Z

    invoke-virtual {v9}, LX/9mr;->A0J()LX/2NI;

    move-result-object v3

    new-instance v0, LX/Pch;

    invoke-direct {v0, v2, v5, v14, v1}, LX/Pch;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v34, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v26, LX/GC2;

    move-object/from16 v27, v2

    move-object/from16 v29, v6

    move-object/from16 v31, v0

    move-object/from16 v32, v28

    move-object/from16 v33, v28

    move-object/from16 v35, v28

    move-object/from16 v36, v28

    move-object/from16 v37, v28

    move-object/from16 v38, v28

    move-object/from16 v39, v28

    invoke-direct/range {v26 .. v39}, LX/GC2;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;LX/2iw;LX/Rnz;LX/KY6;LX/JKR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/JEF;)V

    new-instance v0, LX/Fud;

    move-object v5, v0

    move-object v6, v14

    move-object/from16 v7, v26

    move-object v8, v12

    move-object v9, v1

    move-object v10, v4

    move-wide/from16 v11, v24

    invoke-direct/range {v5 .. v12}, LX/Fud;-><init>(Lcom/instagram/common/session/UserSession;LX/GC2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto/16 :goto_4

    :cond_15
    sget-object v7, LX/1xp;->A0A:LX/1xr;

    const/4 v5, 0x3

    new-instance v1, LX/Njq;

    invoke-direct {v1, v5}, LX/Njq;-><init>(I)V

    invoke-virtual {v7, v1}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    move-result-object v29

    new-instance v5, LX/0lp;

    invoke-direct {v5, v2}, LX/0lp;-><init>(LX/00Z;)V

    const-class v1, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    invoke-virtual {v5, v1}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v7

    check-cast v7, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    new-instance v5, LX/1rz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Mww;->A04:LX/0AG;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v10, LX/451;

    invoke-direct {v10, v5, v0}, LX/451;-><init>(Ljava/lang/Object;I)V

    const v1, 0x1020002

    new-instance v3, LX/Mnh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Mnh;->A02:Landroidx/fragment/app/FragmentActivity;

    iput v1, v3, LX/Mnh;->A00:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, LX/Mnh;->A01:Landroid/os/Handler;

    const/4 v8, 0x2

    new-instance v1, LX/Ggj;

    invoke-direct {v1, v3, v8}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v3, LX/Mnh;->A06:LX/B69;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v9, LX/KVJ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/KVJ;->A00:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v9, LX/KVJ;->A01:Landroid/os/Handler;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v3, LX/Mnh;->A04:LX/KVJ;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/FiT;

    invoke-direct {v1, v8, v10}, LX/FiT;-><init>(Landroid/content/Context;LX/Odt;)V

    iput-object v1, v3, LX/Mnh;->A05:LX/FiT;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v8, LX/LmE;

    invoke-direct {v8, v3, v0}, LX/LmE;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/FiW;

    invoke-direct {v1, v9}, LX/FiW;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/9N2;

    invoke-direct {v0, v9, v8, v10, v1}, LX/9N2;-><init>(Landroid/content/Context;LX/dmw;LX/Odt;LX/Odz;)V

    iput-object v0, v3, LX/Mnh;->A03:LX/9N2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    iget-object v0, v7, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ht;

    new-instance v0, LX/OeY;

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v6

    move-object/from16 v30, v14

    move-object/from16 v31, v7

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v12

    move-object/from16 v36, v5

    move-wide/from16 v37, v24

    invoke-direct/range {v26 .. v38}, LX/OeY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2iw;Lcom/instagram/common/session/UserSession;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/Mnh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rz;D)V

    invoke-virtual {v1, v2, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void

    :cond_16
    const/4 v3, 0x0

    goto :goto_7

    :cond_17
    sput-boolean v0, LX/9D2;->A00:Z

    move-object/from16 v26, p0

    move-object/from16 v29, p5

    move-object/from16 v27, v2

    move-object/from16 v28, v14

    move-object/from16 v30, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v12

    move-object/from16 v33, v8

    move-wide/from16 v34, v24

    invoke-virtual/range {v26 .. v35}, LX/9D2;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/HDp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public final A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/HDp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 28

    const/16 v18, 0x1

    move-object/from16 v6, p2

    invoke-static {v6}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v2

    invoke-interface {v2}, LX/Rwk;->C4J()Ljava/util/List;

    move-result-object v5

    const-string v0, "LOGGED_IN_SHARED"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p4

    move-object/from16 v10, p6

    if-eqz v0, :cond_0

    const/16 v0, 0x9db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "account_switcher"

    new-instance v3, LX/1tj;

    invoke-direct {v3, v0, v0, v4, v10}, LX/1tj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/37j;->A00:LX/37j;

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v14, "switch_to_logged_in_shared_account"

    const-string/jumbo v15, "switcher_account"

    move-object v12, v6

    move-object v13, v3

    invoke-virtual/range {v11 .. v16}, LX/37j;->A03(Lcom/instagram/common/session/UserSession;LX/1tj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v5, v6, v3}, LX/Rwk;->AIn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p3

    move-object/from16 v11, p5

    if-eqz p3, :cond_3

    invoke-interface {v0, v5, v11}, LX/HDp;->Bxc(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v21

    :goto_0
    const/4 v12, 0x0

    const/16 v26, 0x0

    check-cast v2, LX/1yq;

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move/from16 v27, v26

    invoke-virtual/range {v19 .. v27}, LX/1yq;->FUU(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v5, LX/8lB;->A06:LX/8lB;

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v9, "intra_app"

    move-wide/from16 v16, p8

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-virtual/range {v5 .. v20}, LX/8lB;->A0H(LX/LjV;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    :cond_2
    return-void

    :cond_3
    const/16 v21, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/9D2;->A02(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

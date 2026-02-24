.class public final LX/AWz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/2P8;

.field public final synthetic A03:LX/6C7;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/view/View;LX/2P8;LX/6C7;)V
    .locals 0

    iput-object p4, p0, LX/AWz;->A03:LX/6C7;

    iput-object p2, p0, LX/AWz;->A01:Landroid/view/View;

    iput-object p1, p0, LX/AWz;->A00:Landroid/os/Bundle;

    iput-object p3, p0, LX/AWz;->A02:LX/2P8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v3, v1, LX/AWz;->A03:LX/6C7;

    iget-object v6, v3, LX/6C7;->A0B:LX/Ohg;

    iget-object v5, v3, LX/6C7;->A02:LX/9lp;

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    if-eqz v6, :cond_15

    iget-object v0, v3, LX/6C7;->A01:LX/1gD;

    const-string v17, "qccNavComponent"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/1gD;->A07(Ljava/lang/String;)V

    iget-object v11, v1, LX/AWz;->A01:Landroid/view/View;

    iget-object v7, v1, LX/AWz;->A00:Landroid/os/Bundle;

    iget-object v14, v1, LX/AWz;->A02:LX/2P8;

    iget-object v0, v3, LX/6C7;->A0B:LX/Ohg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ohg;->CBg()LX/68M;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/68M;->A00:LX/6mx;

    if-nez v9, :cond_1

    :cond_0
    sget-object v9, LX/6mx;->A6Q:LX/6mx;

    :cond_1
    sget-object v0, LX/6mx;->A0h:LX/6mx;

    const/4 v8, 0x0

    if-eq v9, v0, :cond_2

    invoke-static {v9}, LX/2S8;->A03(LX/6mx;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v12, 0x1

    :cond_3
    sget-object v0, LX/6mx;->A6E:LX/6mx;

    if-eq v9, v0, :cond_4

    sget-object v0, LX/6mx;->A6C:LX/6mx;

    if-ne v9, v0, :cond_13

    sget-object v0, LX/3F4;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/6C7;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81061b000222b1L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_4
    const/16 v16, 0x1

    :goto_0
    new-instance v1, LX/Dli;

    invoke-direct {v1}, LX/Dli;-><init>()V

    iget-object v0, v3, LX/6C7;->A09:LX/Lqk;

    if-nez v0, :cond_6

    const-string v17, "environment"

    :cond_5
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iput-object v0, v1, LX/Dli;->A0h:LX/Lqk;

    iget-object v13, v3, LX/6C7;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_12

    iput-object v13, v1, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/6C7;->A02:LX/9lp;

    invoke-virtual {v10}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :cond_7
    iput-object v0, v1, LX/Dli;->A04:Landroid/app/Activity;

    iput-object v10, v1, LX/Dli;->A0I:LX/9lp;

    sget-object v15, LX/2PQ;->A02:LX/2PS;

    invoke-static {}, LX/6Ta;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/2PS;->A00(Ljava/util/Set;)LX/2PQ;

    move-result-object v0

    iput-object v0, v1, LX/Dli;->A0S:LX/2PQ;

    iput-boolean v8, v1, LX/Dli;->A3w:Z

    iget-object v0, v10, LX/9lp;->volumeKeyPressController:LX/0ZL;

    iput-object v0, v1, LX/Dli;->A0N:LX/0ZL;

    iput-object v14, v1, LX/Dli;->A0m:LX/2P8;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/ViewGroup;

    if-eqz v11, :cond_11

    iput-object v11, v1, LX/Dli;->A08:Landroid/view/ViewGroup;

    iput-object v9, v1, LX/Dli;->A0A:LX/6mx;

    invoke-virtual {v10}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    iput-object v0, v1, LX/Dli;->A0K:LX/9Tv;

    iget-object v0, v3, LX/6C7;->A04:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-object v0, v1, LX/Dli;->A0R:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iget-object v0, v3, LX/6C7;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/Dli;->A2J:Ljava/lang/String;

    iget-object v9, v3, LX/6C7;->A0J:Ljava/lang/String;

    iget-object v0, v3, LX/6C7;->A0K:Ljava/lang/String;

    iput-object v9, v1, LX/Dli;->A2R:Ljava/lang/String;

    iput-object v0, v1, LX/Dli;->A2k:Ljava/lang/String;

    iput-boolean v4, v1, LX/Dli;->A3X:Z

    sget-object v0, LX/Dlj;->A02:LX/Dlj;

    iput-object v0, v1, LX/Dli;->A0s:LX/Dlj;

    iput-boolean v4, v1, LX/Dli;->A3v:Z

    iput-boolean v4, v1, LX/Dli;->A3e:Z

    iput-boolean v4, v1, LX/Dli;->A3d:Z

    iput-boolean v4, v1, LX/Dli;->A3c:Z

    iput-boolean v8, v1, LX/Dli;->A4N:Z

    new-instance v0, LX/AX0;

    invoke-direct {v0, v3}, LX/AX0;-><init>(LX/6C7;)V

    iput-object v0, v1, LX/Dli;->A0a:LX/Lmj;

    new-instance v0, LX/AX2;

    invoke-direct {v0, v3}, LX/AX2;-><init>(LX/6C7;)V

    iput-object v0, v1, LX/Dli;->A21:LX/AX2;

    iput-boolean v4, v1, LX/Dli;->A3a:Z

    iput-boolean v4, v1, LX/Dli;->A3h:Z

    new-instance v0, LX/AXQ;

    invoke-direct {v0, v3}, LX/AXQ;-><init>(LX/6C7;)V

    iput-object v0, v1, LX/Dli;->A1z:LX/AXQ;

    if-eqz v7, :cond_8

    const-string v0, "SAVE_INSTANCE_KEY_WAS_SHOWING_MG"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const/4 v0, 0x1

    if-eq v9, v4, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, v1, LX/Dli;->A4F:Z

    iput-boolean v4, v1, LX/Dli;->A3u:Z

    new-instance v0, LX/AXi;

    invoke-direct {v0, v3}, LX/AXi;-><init>(LX/6C7;)V

    iput-object v0, v1, LX/Dli;->A20:LX/AXi;

    const/16 v0, 0x8

    iput v0, v1, LX/Dli;->A02:I

    new-instance v0, LX/AXj;

    invoke-direct {v0, v3}, LX/AXj;-><init>(LX/6C7;)V

    iput-object v0, v1, LX/Dli;->A0k:LX/Lfq;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v9, LX/AXq;

    invoke-direct {v9, v3}, LX/AXq;-><init>(LX/6C7;)V

    new-instance v0, LX/AXr;

    invoke-direct {v0, v14, v13, v9, v11}, LX/AXr;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Rcl;Ljava/lang/String;)V

    iput-object v0, v1, LX/Dli;->A1y:LX/AXr;

    const/16 v9, 0x43

    new-instance v0, LX/BU6;

    invoke-direct {v0, v3, v9}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/AXs;

    invoke-direct {v9, v0}, LX/AXs;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/AXt;

    invoke-direct {v0, v11, v13, v9, v10}, LX/AXt;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AXs;Ljava/lang/String;)V

    iput-object v0, v1, LX/Dli;->A1x:LX/AXt;

    iput-boolean v12, v1, LX/Dli;->A3n:Z

    iget-object v0, v3, LX/6C7;->A06:LX/68E;

    iput-object v0, v1, LX/Dli;->A0Z:LX/68E;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Dli;->A26:Ljava/lang/Boolean;

    const-string v0, "stories_gallery"

    iput-object v0, v1, LX/Dli;->A2W:Ljava/lang/String;

    iget-object v0, v3, LX/6C7;->A07:LX/Oli;

    iput-object v0, v1, LX/Dli;->A0c:LX/Oli;

    iget-object v9, v3, LX/6C7;->A0G:LX/6D2;

    iput-object v9, v1, LX/Dli;->A22:LX/6D2;

    const/4 v0, 0x0

    if-eqz v9, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, v1, LX/Dli;->A3i:Z

    iget-boolean v0, v3, LX/6C7;->A0O:Z

    iput-boolean v0, v1, LX/Dli;->A3g:Z

    iget-object v0, v3, LX/6C7;->A08:Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

    iput-object v0, v1, LX/Dli;->A0d:Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

    iget-object v0, v3, LX/6C7;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6C1;

    iget-boolean v0, v0, LX/6C1;->A02:Z

    iput-boolean v0, v1, LX/Dli;->A3P:Z

    iget-boolean v0, v3, LX/6C7;->A0Q:Z

    if-eqz v0, :cond_b

    iput-boolean v4, v1, LX/Dli;->A3R:Z

    iput-boolean v8, v1, LX/Dli;->A3L:Z

    :cond_b
    iget-object v0, v3, LX/6C7;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6C1;

    iget-boolean v0, v0, LX/6C1;->A03:Z

    if-nez v0, :cond_c

    new-instance v0, LX/AXu;

    invoke-direct {v0, v3}, LX/AXu;-><init>(LX/6C7;)V

    iput-object v0, v1, LX/Dli;->A0j:LX/ObA;

    :cond_c
    if-nez v16, :cond_d

    const v13, 0x7f1371c7

    const v14, 0x7f1371c8

    new-instance v0, LX/Dlq;

    move-object v9, v0

    move v10, v8

    move v11, v4

    move v12, v4

    invoke-direct/range {v9 .. v14}, LX/Dlq;-><init>(ZZZII)V

    iput-object v0, v1, LX/Dli;->A0z:LX/Dlq;

    :cond_d
    if-eqz v7, :cond_e

    const-string v0, "SAVE_INSTANCE_KEY_DID_USER_CLOSE_FEED_GALLERY_PICKER"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/Dli;->A3M:Z

    :cond_e
    new-instance v0, LX/Dlr;

    invoke-direct {v0, v1}, LX/Dlr;-><init>(LX/Dli;)V

    iput-object v0, v3, LX/6C7;->A0E:LX/Dlr;

    iget-object v0, v3, LX/6C7;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ml;

    const-string v0, "QCC_created"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    iget-object v0, v3, LX/6C7;->A07:LX/Oli;

    if-nez v0, :cond_f

    invoke-interface {v6}, LX/Ohg;->CBg()LX/68M;

    move-result-object v0

    invoke-static {v0, v3}, LX/6C7;->A03(LX/68M;LX/6C7;)V

    iget-object v0, v3, LX/6C7;->A0A:LX/68I;

    invoke-interface {v6, v0}, LX/Ohg;->AAg(LX/68I;)V

    :cond_f
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/6C7;->A0E:LX/Dlr;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/Dlr;->A02()V

    :cond_10
    iget-object v0, v3, LX/6C7;->A01:LX/1gD;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1gD;->A04()V

    goto :goto_2

    :cond_11
    invoke-static {v11}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    invoke-static {v13}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_14
    if-nez v6, :cond_16

    :cond_15
    const-string v1, "Skipped creation of QCC because no visibility state was initialized."

    const-string v0, "QuickCaptureFragment"

    invoke-static {v0, v1, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_2
    iget-object v0, v3, LX/6C7;->A04:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/HBJ;

    iput-object v1, v3, LX/6C7;->A05:LX/HBJ;

    sget-object v0, LX/2CS;->A00:LX/2CS;

    if-ne v1, v0, :cond_17

    iget-object v0, v3, LX/6C7;->A0E:LX/Dlr;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-boolean v0, v0, LX/Dlt;->A07:Z

    if-ne v0, v4, :cond_17

    iget-object v0, v3, LX/6C7;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/26F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    :cond_17
    iput-object v2, v3, LX/6C7;->A04:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-object v2, v3, LX/6C7;->A0I:Ljava/lang/String;

    iput-object v2, v3, LX/6C7;->A0J:Ljava/lang/String;

    iput-object v2, v3, LX/6C7;->A0K:Ljava/lang/String;

    return-void
.end method

.class public final LX/Bms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/LrS;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/LrS;)V
    .locals 0

    iput-object p2, p0, LX/Bms;->A01:LX/LrS;

    iput-object p1, p0, LX/Bms;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, LX/Bms;->A01:LX/LrS;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v3, v1, LX/Bms;->A00:Landroid/view/ViewGroup;

    iget-boolean v0, v2, LX/LrS;->A0L:Z

    const/4 v8, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/LrS;->A02:LX/6mx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x285

    if-eq v1, v0, :cond_12

    const/16 v0, 0x286

    if-eq v1, v0, :cond_12

    :cond_0
    sget-object v1, LX/8Jb;->A00:LX/8Jb;

    sget-object v0, LX/2P9;->A00:LX/2P9;

    filled-new-array {v1, v0}, [LX/HBJ;

    move-result-object v6

    :goto_0
    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Ggs;

    invoke-direct {v1, v4, v11}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Bmu;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bmu;

    iget-object v5, v0, LX/Bmu;->A00:LX/2qa;

    iget-object v4, v5, LX/2qa;->A6T:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1fb

    aget-object v0, v1, v0

    invoke-interface {v4, v5, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    sget-object v0, LX/HBJ;->A04:LX/6Ta;

    invoke-virtual {v0, v1}, LX/6Ta;->A03(Ljava/lang/String;)LX/HBJ;

    move-result-object v5

    :goto_1
    invoke-static {v5, v6}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v5, v6, v12

    :cond_1
    new-instance v4, LX/Dli;

    invoke-direct {v4}, LX/Dli;-><init>()V

    new-instance v0, LX/Bmv;

    invoke-direct {v0}, LX/Bmv;-><init>()V

    iput-object v0, v4, LX/Dli;->A0h:LX/Lqk;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_16

    iput-object v0, v4, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v4, LX/Dli;->A04:Landroid/app/Activity;

    iput-object v2, v4, LX/Dli;->A0I:LX/9lp;

    sget-object v1, LX/2PQ;->A02:LX/2PS;

    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HBJ;

    invoke-virtual {v1, v0}, LX/2PS;->A01([LX/HBJ;)LX/2PQ;

    move-result-object v0

    iput-object v0, v4, LX/Dli;->A0S:LX/2PQ;

    iput-boolean v11, v4, LX/Dli;->A3w:Z

    iget-object v0, v2, LX/9lp;->volumeKeyPressController:LX/0ZL;

    iput-object v0, v4, LX/Dli;->A0N:LX/0ZL;

    iget-object v0, v2, LX/LrS;->A06:LX/2P8;

    if-eqz v0, :cond_9

    iput-object v0, v4, LX/Dli;->A0m:LX/2P8;

    if-eqz v3, :cond_15

    iput-object v3, v4, LX/Dli;->A08:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/LrS;->A02:LX/6mx;

    if-eqz v0, :cond_9

    iput-object v0, v4, LX/Dli;->A0A:LX/6mx;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    iput-object v0, v4, LX/Dli;->A0K:LX/9Tv;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/Dli;->A24:Ljava/lang/Boolean;

    iget-object v0, v2, LX/LrS;->A08:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object v0, v4, LX/Dli;->A1B:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget-boolean v6, v2, LX/LrS;->A0L:Z

    iput-boolean v6, v4, LX/Dli;->A3H:Z

    iput-boolean v6, v4, LX/Dli;->A4J:Z

    iget-boolean v0, v2, LX/LrS;->A0J:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    iget-object v10, v2, LX/LrS;->A0E:Ljava/lang/String;

    :goto_2
    const-string v1, "Required value was null."

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/LrS;->A0A:LX/LJA;

    if-eqz v0, :cond_14

    iget-object v9, v0, LX/LJA;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v7, v0, LX/LJA;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/LJA;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :goto_3
    const/4 v0, 0x1

    :cond_2
    iput-object v10, v4, LX/Dli;->A2y:Ljava/lang/String;

    iput-object v9, v4, LX/Dli;->A1C:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object v7, v4, LX/Dli;->A2q:Ljava/lang/String;

    iput-boolean v0, v4, LX/Dli;->A3O:Z

    iput-boolean v12, v4, LX/Dli;->A3m:Z

    iget-object v0, v2, LX/LrS;->A0C:Ljava/lang/String;

    iput-object v0, v4, LX/Dli;->A2T:Ljava/lang/String;

    iget-object v0, v2, LX/LrS;->A01:Landroid/graphics/RectF;

    iput-object v0, v4, LX/Dli;->A07:Landroid/graphics/RectF;

    iput-boolean v11, v4, LX/Dli;->A3Z:Z

    new-instance v0, LX/Bmw;

    invoke-direct {v0, v2}, LX/Bmw;-><init>(LX/LrS;)V

    iput-object v0, v4, LX/Dli;->A0a:LX/Lmj;

    iput-boolean v11, v4, LX/Dli;->A48:Z

    iget-boolean v0, v2, LX/LrS;->A0F:Z

    iput-boolean v0, v4, LX/Dli;->A3e:Z

    iput-boolean v11, v4, LX/Dli;->A3d:Z

    iput-boolean v11, v4, LX/Dli;->A3c:Z

    iget-object v7, v2, LX/LrS;->A02:LX/6mx;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x109

    if-eq v1, v0, :cond_e

    const/16 v0, 0x284

    if-eq v1, v0, :cond_e

    :cond_3
    :goto_4
    iput v8, v4, LX/Dli;->A02:I

    iput-boolean v11, v4, LX/Dli;->A4N:Z

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x109

    if-eq v1, v0, :cond_d

    const/16 v0, 0x284

    if-eq v1, v0, :cond_d

    :cond_4
    iget-boolean v0, v2, LX/LrS;->A0H:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_5
    iput-object v0, v4, LX/Dli;->A2C:Ljava/lang/Integer;

    const v14, 0x7f132d5a

    new-instance v10, LX/Dlq;

    move v13, v11

    move v15, v14

    invoke-direct/range {v10 .. v15}, LX/Dlq;-><init>(ZZZII)V

    iput-object v10, v4, LX/Dli;->A0z:LX/Dlq;

    if-eqz v6, :cond_b

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810b08001c46e4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    new-array v0, v12, [LX/6Tb;

    invoke-static {v5, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    :cond_5
    :goto_6
    iput-object v0, v4, LX/Dli;->A0R:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iget-object v0, v2, LX/LrS;->A0B:Ljava/lang/String;

    iput-object v0, v4, LX/Dli;->A2J:Ljava/lang/String;

    iput-boolean v11, v4, LX/Dli;->A3h:Z

    iget-boolean v0, v2, LX/LrS;->A0I:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/Dli;->A3z:Z

    iput-boolean v11, v4, LX/Dli;->A3T:Z

    iget-object v0, v2, LX/LrS;->A04:LX/22I;

    iput-object v0, v4, LX/Dli;->A0J:LX/22I;

    iget-boolean v1, v2, LX/LrS;->A0H:Z

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/LrS;->A05:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    if-nez v0, :cond_7

    :cond_6
    const/4 v12, 0x1

    :cond_7
    iput-boolean v12, v4, LX/Dli;->A3Y:Z

    iput-boolean v1, v4, LX/Dli;->A3U:Z

    iput-boolean v1, v4, LX/Dli;->A45:Z

    iput-boolean v1, v4, LX/Dli;->A44:Z

    iget-object v0, v2, LX/LrS;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, v4, LX/Dli;->A1A:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean v11, v4, LX/Dli;->A3a:Z

    iput-object v2, v4, LX/Dli;->A0k:LX/Lfq;

    const-string v0, "direct_gallery"

    iput-object v0, v4, LX/Dli;->A2W:Ljava/lang/String;

    iget v0, v2, LX/LrS;->A00:I

    iput v0, v4, LX/Dli;->A01:I

    iget-boolean v0, v2, LX/LrS;->A0K:Z

    iput-boolean v0, v4, LX/Dli;->A3W:Z

    iget-object v0, v2, LX/LrS;->A08:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    :cond_8
    iput-object v3, v4, LX/Dli;->A19:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Dlr;

    invoke-direct {v0, v4}, LX/Dlr;-><init>(LX/Dli;)V

    iput-object v0, v2, LX/LrS;->A09:LX/Dlr;

    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/LrS;->A09:LX/Dlr;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/Dlr;->A02()V

    :cond_a
    return-void

    :cond_b
    iget-object v0, v2, LX/LrS;->A05:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-nez v0, :cond_5

    sget-object v1, LX/8Jb;->A00:LX/8Jb;

    new-array v0, v12, [LX/6Tb;

    invoke-static {v1, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    goto :goto_6

    :cond_c
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_d
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_e
    const/16 v8, 0x8

    goto/16 :goto_4

    :cond_f
    move-object v9, v3

    move-object v7, v3

    goto/16 :goto_3

    :cond_10
    move-object v10, v3

    goto/16 :goto_2

    :cond_11
    sget-object v5, LX/2P9;->A00:LX/2P9;

    goto/16 :goto_1

    :cond_12
    new-array v6, v11, [LX/2P9;

    sget-object v0, LX/2P9;->A00:LX/2P9;

    goto :goto_7

    :cond_13
    new-array v6, v11, [LX/8Jb;

    sget-object v0, LX/8Jb;->A00:LX/8Jb;

    :goto_7
    aput-object v0, v6, v12

    goto/16 :goto_0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

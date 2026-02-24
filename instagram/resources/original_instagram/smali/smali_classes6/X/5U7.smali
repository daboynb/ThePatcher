.class public final LX/5U7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/oiw;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public final A06:LX/ohh;

.field public final A07:LX/5UO;

.field public final A08:LX/5R8;

.field public final A09:LX/5V2;

.field public final A0A:LX/osa;

.field public final A0B:LX/Yda;

.field public final A0C:LX/B69;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:[LX/5T2;

.field public final A0H:I

.field public final A0I:LX/CNk;

.field public final A0J:LX/5TX;

.field public final A0K:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CNk;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/ohh;LX/5R8;LX/osa;LX/5TX;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/Yda;Ljava/lang/Integer;Ljava/lang/String;[LX/5T2;IIIZZZZZZZZZ)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p13

    invoke-static {v1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5U7;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/5U7;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/5U7;->A0J:LX/5TX;

    iput-object p2, p0, LX/5U7;->A0I:LX/CNk;

    iput-object p9, p0, LX/5U7;->A0K:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p11, p0, LX/5U7;->A0L:Ljava/lang/Integer;

    iput-object p10, p0, LX/5U7;->A0B:LX/Yda;

    iput-object p4, p0, LX/5U7;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput-object v1, p0, LX/5U7;->A0G:[LX/5T2;

    iput-object p7, p0, LX/5U7;->A0A:LX/osa;

    move/from16 v0, p14

    iput v0, p0, LX/5U7;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/5U7;->A0H:I

    iput-object p12, p0, LX/5U7;->A0M:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/5U7;->A0Q:Z

    iput-object p6, p0, LX/5U7;->A08:LX/5R8;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/5U7;->A0R:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/5U7;->A0S:Z

    move/from16 v2, p20

    iput-boolean v2, p0, LX/5U7;->A0P:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/5U7;->A0E:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/5U7;->A0N:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/5U7;->A0D:Z

    move/from16 v0, p16

    iput v0, p0, LX/5U7;->A02:I

    move/from16 v0, p24

    iput-boolean v0, p0, LX/5U7;->A0F:Z

    iput-object p5, p0, LX/5U7;->A06:LX/ohh;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/5U7;->A0O:Z

    new-instance v1, LX/5UO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/5UO;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v2, v1, LX/5UO;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/5U7;->A07:LX/5UO;

    new-instance v1, LX/5V2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/5V2;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v2, v1, LX/5V2;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/5U7;->A09:LX/5V2;

    const/16 v1, 0x21

    new-instance v0, LX/J5E;

    invoke-direct {v0, p0, v1}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/5U7;->A0C:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 25

    move-object/from16 v10, p0

    iget-boolean v8, v10, LX/5U7;->A0E:Z

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_0

    iget-object v0, v10, LX/5U7;->A0B:LX/Yda;

    invoke-interface {v0}, LX/Yda;->DlI()Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v20, 0x0

    :cond_1
    iget-object v7, v10, LX/5U7;->A03:Landroid/content/Context;

    iget-object v6, v10, LX/5U7;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v10, LX/5U7;->A07:LX/5UO;

    iget-object v3, v10, LX/5U7;->A09:LX/5V2;

    iget-boolean v2, v10, LX/5U7;->A0F:Z

    iget-object v1, v10, LX/5U7;->A0G:[LX/5T2;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5T2;

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move/from16 v19, v12

    move/from16 v21, v2

    invoke-static/range {v14 .. v21}, LX/5V3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5UO;LX/5V2;[LX/5T2;ZZZ)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Nmx;

    invoke-direct {v0, v10}, LX/Nmx;-><init>(LX/5U7;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return v13

    :cond_2
    iget-object v9, v10, LX/5U7;->A0A:LX/osa;

    invoke-interface {v9}, LX/osa;->F0X()V

    iget-object v0, v10, LX/5U7;->A0I:LX/CNk;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/5U7;->A0J:LX/5TX;

    move-object/from16 v24, v0

    if-eqz v8, :cond_e

    iget v0, v10, LX/5U7;->A02:I

    if-le v0, v12, :cond_e

    invoke-static {v6, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81077700002bc6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v10, LX/5U7;->A0K:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->FTd()Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v15

    :goto_0
    iget-object v11, v10, LX/5U7;->A0L:Ljava/lang/Integer;

    iget v0, v10, LX/5U7;->A01:I

    move/from16 v23, v0

    iget v0, v10, LX/5U7;->A0H:I

    move/from16 v22, v0

    iget-object v0, v10, LX/5U7;->A0M:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-boolean v0, v10, LX/5U7;->A0Q:Z

    move/from16 v20, v0

    new-instance v5, LX/Q8Q;

    invoke-direct {v5, v10, v13}, LX/Q8Q;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Q8Q;

    invoke-direct {v4, v10, v12}, LX/Q8Q;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v10, LX/5U7;->A0R:Z

    move/from16 v19, v0

    iget-boolean v0, v10, LX/5U7;->A0S:Z

    move/from16 v17, v0

    iget-boolean v3, v10, LX/5U7;->A0P:Z

    iget-boolean v0, v10, LX/5U7;->A0N:Z

    if-eqz v0, :cond_d

    iget-object v2, v10, LX/5U7;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    :goto_1
    iget-boolean v0, v10, LX/5U7;->A0O:Z

    if-nez v0, :cond_3

    iget-boolean v0, v10, LX/5U7;->A0D:Z

    if-eqz v0, :cond_c

    invoke-static {v6, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x81097300043b6eL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_3
    const/4 v1, 0x1

    :goto_2
    iget-boolean v10, v10, LX/5U7;->A0D:Z

    invoke-static/range {v24 .. v24}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v14, LX/5W0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LX/5W0;->A06:Landroid/content/Context;

    iput-object v6, v14, LX/5W0;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v18

    iput-object v0, v14, LX/5W0;->A0A:LX/CNk;

    move-object/from16 v0, v24

    iput-object v0, v14, LX/5W0;->A0F:LX/5TX;

    iput-object v9, v14, LX/5W0;->A0D:LX/osa;

    iput-object v15, v14, LX/5W0;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v11, v14, LX/5W0;->A0H:Ljava/lang/Integer;

    move/from16 v0, v23

    iput v0, v14, LX/5W0;->A01:I

    move/from16 v0, v22

    iput v0, v14, LX/5W0;->A00:I

    move-object/from16 v0, v21

    iput-object v0, v14, LX/5W0;->A0I:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v14, LX/5W0;->A0O:Z

    iput-object v5, v14, LX/5W0;->A0L:LX/oiw;

    iput-object v4, v14, LX/5W0;->A0K:LX/oiw;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/5W0;->A0J:Ljava/util/List;

    move/from16 v0, v19

    iput-boolean v0, v14, LX/5W0;->A0R:Z

    move/from16 v0, v17

    iput-boolean v0, v14, LX/5W0;->A0S:Z

    iput-boolean v3, v14, LX/5W0;->A0N:Z

    iput-boolean v8, v14, LX/5W0;->A0Q:Z

    iput-object v2, v14, LX/5W0;->A0C:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput-boolean v1, v14, LX/5W0;->A0M:Z

    iput-boolean v10, v14, LX/5W0;->A0P:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v14, LX/5W0;->A07:Landroid/os/Handler;

    new-instance v0, LX/5W1;

    invoke-direct {v0, v7, v6, v9, v11}, LX/5W1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/osa;Ljava/lang/Integer;)V

    iput-object v0, v14, LX/5W0;->A0E:LX/5W1;

    const/4 v0, 0x0

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v18, :cond_14

    invoke-virtual/range {v18 .. v18}, LX/CNk;->A04()V

    iget-object v11, v14, LX/5W0;->A0I:Ljava/lang/String;

    const/16 v17, 0x0

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v10, v14, LX/5W0;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v0}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogOneCameraRenderAndSaveStart()V

    :cond_5
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v14, LX/5W0;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5V8;

    iget-object v1, v14, LX/5W0;->A0A:LX/CNk;

    if-eqz v1, :cond_10

    sget-object v0, LX/QK2;->A00:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v0

    check-cast v0, LX/QK2;

    invoke-interface {v0}, LX/QK2;->BU3()LX/31K;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v24, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v5, LX/5W4;

    move-object/from16 v22, v14

    move-object/from16 v23, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v19 .. v24}, LX/5W4;-><init>(LX/31K;LX/5V8;LX/5W0;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v4, v14, LX/5W0;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-object v0, v4

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v3, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v7, v3}, LX/31K;->A06(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    iget-boolean v0, v14, LX/5W0;->A0M:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v14, LX/5W0;->A0P:Z

    if-eqz v0, :cond_6

    iget-object v0, v14, LX/5W0;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81097300063b70L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/3X2;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    move-result-object v0

    iput-object v0, v14, LX/5W0;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    :cond_7
    const/16 v0, 0x1b

    invoke-static {v3, v0}, LX/3X2;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    move-result-object v0

    iput-object v0, v14, LX/5W0;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    :cond_8
    iget-boolean v0, v14, LX/5W0;->A0Q:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x8

    check-cast v4, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v1, v4, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v3

    if-eqz v3, :cond_9

    instance-of v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_9

    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "gradient_transform"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v2, "u_isGainmapEnabled"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_9
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    if-eqz v2, :cond_a

    instance-of v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    if-eqz v0, :cond_a

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    const-string/jumbo v0, "gainmap_alpha"

    iput-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A08:Ljava/lang/String;

    :cond_a
    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    iput-boolean v12, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0A:Z

    iput v13, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A09:I

    invoke-virtual {v1, v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A01(Z)V

    :cond_b
    new-instance v0, LX/5W5;

    invoke-direct {v0, v7, v8, v5, v14}, LX/5W5;-><init>(LX/31K;LX/5V8;LX/5W4;LX/5W0;)V

    invoke-virtual {v7, v0}, LX/31K;->A0B(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "OneCameraImageRenderer"

    iget-object v0, v8, LX/5V8;->A00:LX/5T2;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "InterruptedException for %s"

    invoke-static {v2, v0, v3, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_4
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v15, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    iget-object v15, v10, LX/5U7;->A0K:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    goto/16 :goto_0

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v17

    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogOneCameraRenderAndSaveEnd()V

    :cond_13
    iget-object v1, v14, LX/5W0;->A07:Landroid/os/Handler;

    new-instance v0, LX/5YT;

    invoke-direct {v0, v14, v9}, LX/5YT;-><init>(LX/5W0;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v14, LX/5W0;->A0E:LX/5W1;

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/5Z1;

    invoke-direct {v0, v2, v9}, LX/5Z1;-><init>(LX/5W1;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    invoke-virtual/range {v18 .. v18}, LX/CNk;->A05()V

    return v12

    :cond_14
    return v12
.end method

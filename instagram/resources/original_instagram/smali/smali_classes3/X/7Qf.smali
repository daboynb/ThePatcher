.class public final LX/7Qf;
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

    iput p2, p0, LX/7Qf;->$t:I

    iput-object p1, p0, LX/7Qf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/7Qf;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget-object v13, v0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v13, LX/2OA;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3dbc6cd7

    const-string v0, "RtcCallManager.interactorManager"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v9, v13, LX/2OA;->A00:Landroid/content/Context;

    iget-object v8, v13, LX/2OA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v13, LX/2OA;->A06:LX/2Xk;

    iget-object v10, v13, LX/2OA;->A07:LX/2Xe;

    iget-object v0, v10, LX/2Xe;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/5j2;

    move-object/from16 v26, v0

    iget-object v0, v13, LX/2OA;->A03:Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-object/from16 p0, v0

    iget-object v4, v13, LX/2OA;->A04:LX/2Xj;

    iget-object v0, v13, LX/2OA;->A01:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    move-object/from16 v36, v0

    iget-object v0, v13, LX/2OA;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ya;

    const/4 v7, 0x0

    sget-object v3, LX/5jP;->A01:LX/5jP;

    const/16 v0, 0xe2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v27, LX/5jZ;

    move-object/from16 v0, v27

    invoke-direct {v0, v9, v3, v8, v1}, LX/5jZ;-><init>(Landroid/content/Context;LX/Ldl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v12, 0xa

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/5m5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/5m5;->A00:Landroid/content/Context;

    iput-object v8, v5, LX/5m5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v5, LX/5m5;->A0V:LX/2Xk;

    iput-object v13, v5, LX/5m5;->A0W:LX/YhU;

    move-object/from16 v0, v26

    iput-object v0, v5, LX/5m5;->A02:LX/5j2;

    iput-object v2, v5, LX/5m5;->A0B:LX/2Ya;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v2, v1, LX/9k1;->A01:LX/9q1;

    new-instance v0, LX/3fj;

    invoke-direct {v0, v7}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {v2, v0}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v5, LX/5m5;->A0Z:LX/Xrn;

    const/16 v21, 0x10

    new-instance v2, LX/7Qx;

    move/from16 v0, v21

    invoke-direct {v2, v5, v0}, LX/7Qx;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/5m6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, LX/5m6;->A06:LX/2Xk;

    iput-object v2, v14, LX/5m6;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v1, v14, LX/5m6;->A00:LX/9k1;

    sget-object v20, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v3, LX/2Yc;

    move-object/from16 v2, v20

    move-object/from16 v0, v17

    invoke-direct {v3, v7, v2, v0}, LX/2Yc;-><init>(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v18, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/5m7;

    move-object/from16 v0, v18

    invoke-direct {v2, v3, v0}, LX/5m7;-><init>(LX/2Yc;Ljava/lang/Integer;)V

    iput-object v2, v14, LX/5m6;->A02:LX/5m7;

    iget-object v0, v2, LX/5m7;->A00:LX/2Yc;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v14, LX/5m6;->A09:LX/AWJ;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v5, LX/5m5;->A0D:LX/5m6;

    new-instance v4, LX/5m8;

    invoke-direct {v4, v11}, LX/7eL;-><init>(LX/2Xk;)V

    iput-object v9, v4, LX/5m8;->A00:Landroid/content/Context;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/5m8;->A01:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v3, v4, LX/5m8;->A02:Ljava/lang/Integer;

    new-instance v2, LX/9ms;

    invoke-direct {v2, v12}, LX/9ms;-><init>(I)V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v12, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, v4, LX/5m8;->A03:Ljava/util/PriorityQueue;

    invoke-static {v3, v6, v6}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v4, LX/5m8;->A04:LX/FAK;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/5m5;->A0S:LX/5m8;

    invoke-static {v8}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v22

    invoke-static {v8}, LX/2Xm;->A00(Lcom/instagram/common/session/UserSession;)LX/2Xx;

    move-result-object v12

    new-instance v15, LX/5m9;

    invoke-direct {v15, v8}, LX/5m9;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8}, LX/2Xm;->A00(Lcom/instagram/common/session/UserSession;)LX/2Xx;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/5mG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/5mG;->A00:LX/5m9;

    iput-object v0, v2, LX/5mG;->A01:LX/2Xx;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/5mG;->A02:Ljava/util/HashSet;

    invoke-static {v3, v6, v6}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v15

    iput-object v15, v2, LX/5mG;->A03:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v7, v15}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v2, LX/5mG;->A04:LX/Ynd;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v22 .. v22}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v19, 0x3

    move/from16 v0, v19

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/5mR;

    invoke-direct {v15, v11}, LX/7eL;-><init>(LX/2Xk;)V

    iput-object v8, v15, LX/5mR;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v22

    iput-object v0, v15, LX/5mR;->A03:LX/2ba;

    iput-object v12, v15, LX/5mR;->A01:LX/2Xx;

    iput-object v2, v15, LX/5mR;->A02:LX/5mG;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v5, LX/5m5;->A0F:LX/5mR;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7ea34836

    const-string v0, "RtcInteractorManager.arEffectsInteractor"

    invoke-static {v0, v2}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    new-instance v34, LX/5mS;

    move-object/from16 v0, v34

    invoke-direct {v0, v5}, LX/5mS;-><init>(LX/5m5;)V

    const/16 v2, 0x28

    new-instance v30, LX/7Qf;

    move-object/from16 v0, v30

    invoke-direct {v0, v5, v2}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v35, v7

    new-instance v33, LX/5n0;

    move-object/from16 v0, v33

    invoke-direct {v0, v8}, LX/5n0;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v29, LX/5n1;

    move-object/from16 v0, v29

    invoke-direct {v0, v8}, LX/5n1;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5n2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v23

    new-instance v22, LX/5n0;

    move-object/from16 v0, v22

    invoke-direct {v0, v8}, LX/5n0;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v15, LX/5n1;

    invoke-direct {v15, v8}, LX/5n1;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/5n8;

    invoke-direct {v2, v8}, LX/5n8;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v12, LX/5nb;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v12, LX/5nb;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-object/from16 v0, v22

    iput-object v0, v12, LX/5nb;->A01:LX/5n0;

    iput-object v15, v12, LX/5nb;->A02:LX/5n1;

    iput-object v2, v12, LX/5nb;->A04:LX/5n8;

    sget-object v2, LX/26W;->A00:LX/26W;

    iput-object v2, v12, LX/5nb;->A06:Ljava/util/List;

    iput-object v2, v12, LX/5nb;->A05:Ljava/util/List;

    iput-object v2, v12, LX/5nb;->A07:Ljava/util/List;

    iput-object v2, v12, LX/5nb;->A09:Ljava/util/List;

    iput-object v2, v12, LX/5nb;->A08:Ljava/util/List;

    iput-object v2, v12, LX/5nb;->A0B:Ljava/util/List;

    iput-object v2, v12, LX/5nb;->A0A:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v12, LX/5nb;->A0C:Ljava/util/Map;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v15, LX/5o0;->A00:LX/5o0;

    move/from16 v0, v19

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v32, LX/5o1;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v32

    iput-object v9, v0, LX/5o1;->A00:Landroid/content/Context;

    iput-object v15, v0, LX/5o1;->A01:LX/5o0;

    iput-object v1, v0, LX/5o1;->A02:LX/9k1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v31, LX/5o2;

    invoke-direct/range {v31 .. v31}, LX/5o2;-><init>()V

    new-instance v28, LX/5o3;

    move-object/from16 v0, v28

    invoke-direct {v0, v8}, LX/5o3;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v25, LX/5n8;

    move-object/from16 v0, v25

    invoke-direct {v0, v8}, LX/5n8;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v1

    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/5q1;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v10, v15, LX/5q1;->A05:LX/2Xe;

    iput-object v1, v15, LX/5q1;->A04:LX/3AN;

    const/4 v0, 0x5

    iput v0, v15, LX/5q1;->A00:I

    const-wide/16 v23, 0xbb8

    move-wide/from16 v0, v23

    iput-wide v0, v15, LX/5q1;->A02:J

    const/4 v0, -0x1

    iput v0, v15, LX/5q1;->A01:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/5q3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/5q3;->A01:LX/2Xe;

    iput-object v15, v0, LX/5q3;->A00:LX/5q1;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v0, LX/5q3;->A03:Ljava/util/Map;

    const-string v1, "TOUCH_UP_METRIC"

    iput-object v1, v0, LX/5q3;->A02:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v23, LX/5q5;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v23

    iput-object v9, v1, LX/5q5;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/5q5;->A01:LX/5m8;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/5q7;

    invoke-direct {v1, v11}, LX/7eL;-><init>(LX/2Xk;)V

    iput-object v8, v1, LX/5q7;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v15, v27

    iput-object v15, v1, LX/5q7;->A06:LX/5jZ;

    iput-object v10, v1, LX/5q7;->A0I:LX/2Xe;

    move-object/from16 v15, v34

    iput-object v15, v1, LX/5q7;->A0J:LX/5mS;

    move-object/from16 v15, v33

    iput-object v15, v1, LX/5q7;->A04:LX/5n0;

    move-object/from16 v15, v29

    iput-object v15, v1, LX/5q7;->A0A:LX/5n1;

    iput-object v12, v1, LX/5q7;->A0C:LX/5nb;

    move-object/from16 v15, v32

    iput-object v15, v1, LX/5q7;->A0F:LX/5o1;

    move-object/from16 v15, v31

    iput-object v15, v1, LX/5q7;->A08:LX/5o2;

    move-object/from16 v15, v28

    iput-object v15, v1, LX/5q7;->A03:LX/5o3;

    move-object/from16 v15, v25

    iput-object v15, v1, LX/5q7;->A0D:LX/5n8;

    iput-object v0, v1, LX/5q7;->A0H:LX/5q3;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/5q7;->A0O:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/5q7;->A0E:LX/5q5;

    iput-object v3, v1, LX/5q7;->A0K:Ljava/lang/Integer;

    new-instance v29, LX/5q9;

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, LX/5q9;-><init>(LX/5q7;)V

    iput-object v0, v1, LX/5q7;->A0B:LX/5q9;

    invoke-virtual/range {v33 .. v33}, LX/5n0;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/5q7;->A09:LX/5s7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5s7;->A01:Ljava/lang/Integer;

    move-object/from16 v35, v0

    :cond_2
    invoke-virtual/range {v30 .. v30}, LX/7Qf;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v28

    const-string v25, "simple_gradient_background_0"

    sget-object v24, LX/5r9;->A04:LX/5r9;

    const/16 v23, 0x0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/5rF;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, LX/5rF;->A0E:Ljava/util/List;

    iput-object v2, v15, LX/5rF;->A0G:Ljava/util/List;

    iput-object v7, v15, LX/5rF;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v3, v15, LX/5rF;->A08:Ljava/lang/Integer;

    iput-object v3, v15, LX/5rF;->A0A:Ljava/lang/Integer;

    iput-object v2, v15, LX/5rF;->A0F:Ljava/util/List;

    iput-object v2, v15, LX/5rF;->A0D:Ljava/util/List;

    iput-boolean v6, v15, LX/5rF;->A0O:Z

    iput-object v2, v15, LX/5rF;->A0H:Ljava/util/List;

    iput-object v7, v15, LX/5rF;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v7, v15, LX/5rF;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v7, v15, LX/5rF;->A0C:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v15, LX/5rF;->A0B:Ljava/lang/String;

    iput-boolean v6, v15, LX/5rF;->A0J:Z

    iput-boolean v6, v15, LX/5rF;->A0K:Z

    move-object/from16 v0, v24

    iput-object v0, v15, LX/5rF;->A06:LX/5r9;

    iput-object v7, v15, LX/5rF;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    iput-boolean v6, v15, LX/5rF;->A0S:Z

    iput-object v7, v15, LX/5rF;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move/from16 v0, v23

    iput v0, v15, LX/5rF;->A00:F

    iput-boolean v6, v15, LX/5rF;->A0I:Z

    iput-boolean v6, v15, LX/5rF;->A0R:Z

    iput-boolean v6, v15, LX/5rF;->A0Q:Z

    iput-boolean v6, v15, LX/5rF;->A0P:Z

    iput-object v3, v15, LX/5rF;->A09:Ljava/lang/Integer;

    iput-boolean v6, v15, LX/5rF;->A0L:Z

    iput-boolean v6, v15, LX/5rF;->A0T:Z

    iput-boolean v6, v15, LX/5rF;->A0N:Z

    move-object/from16 v0, v35

    iput-object v0, v15, LX/5rF;->A07:Ljava/lang/Integer;

    move/from16 v0, v28

    iput-boolean v0, v15, LX/5rF;->A0M:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/B8B;

    invoke-direct {v0, v15}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/5q7;->A0Q:LX/AWJ;

    sget-object v0, LX/5rP;->A05:LX/5rP;

    new-instance v15, LX/B8B;

    invoke-direct {v15, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v15, v1, LX/5q7;->A0R:LX/AWJ;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v15, LX/B8B;

    invoke-direct {v15, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v15, v1, LX/5q7;->A0S:LX/AWJ;

    const/16 v30, 0x32

    new-instance v15, LX/5rU;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v15, LX/5rU;->A01:Z

    move/from16 v0, v30

    iput v0, v15, LX/5rU;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/B8B;

    invoke-direct {v0, v15}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/5q7;->A0T:LX/AWJ;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/5q7;->A0N:Ljava/util/Set;

    iput-object v3, v1, LX/5q7;->A0L:Ljava/lang/Integer;

    const/16 v23, 0x14

    new-instance v15, LX/7Qf;

    move/from16 v0, v23

    invoke-direct {v15, v1, v0}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v1, LX/5q7;->A0P:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/5s0;

    invoke-direct {v0, v1}, LX/5s0;-><init>(LX/5q7;)V

    iput-object v0, v12, LX/5nb;->A03:LX/5s0;

    new-instance v12, LX/5s2;

    invoke-direct {v12, v1}, LX/5s2;-><init>(LX/5q7;)V

    move-object/from16 v0, v32

    iput-object v12, v0, LX/5o1;->A03:LX/5s2;

    new-instance v15, LX/5s3;

    invoke-direct {v15, v1}, LX/5s3;-><init>(LX/5q7;)V

    move-object/from16 v0, v27

    iget-object v12, v0, LX/5jZ;->A08:LX/5k0;

    iput-object v15, v12, LX/5k0;->A03:LX/oqz;

    new-instance v0, LX/5s4;

    invoke-direct {v0, v1}, LX/5s4;-><init>(LX/5q7;)V

    iput-object v0, v12, LX/5k0;->A04:LX/orA;

    invoke-virtual/range {v33 .. v33}, LX/5n0;->A00()LX/9jT;

    move-result-object v0

    instance-of v0, v0, LX/5r7;

    if-eqz v0, :cond_3

    move-object/from16 v0, v31

    iput-object v0, v12, LX/5k0;->A02:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    :cond_3
    new-instance v0, LX/5s5;

    invoke-direct {v0, v1}, LX/5s5;-><init>(LX/5q7;)V

    iput-object v0, v12, LX/5k0;->A05:LX/5s5;

    new-instance v12, LX/5s7;

    invoke-direct {v12}, LX/5s7;-><init>()V

    iput-object v12, v1, LX/5q7;->A09:LX/5s7;

    move-object/from16 v0, v29

    iput-object v0, v12, LX/5s7;->A00:LX/5q9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4826e0aa

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    iput-object v1, v5, LX/5m5;->A0G:LX/5q7;

    new-instance v0, LX/5s8;

    invoke-direct {v0, v11}, LX/7eL;-><init>(LX/2Xk;)V

    iput-object v4, v0, LX/5s8;->A00:LX/5m8;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v5, LX/5m5;->A03:LX/5s8;

    new-instance v0, LX/5n1;

    invoke-direct {v0, v8}, LX/5n1;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v12, LX/5s9;

    invoke-direct {v12, v11}, LX/7eL;-><init>(LX/2Xk;)V

    iput-object v9, v12, LX/5s9;->A00:Landroid/content/Context;

    iput-object v0, v12, LX/5s9;->A02:LX/5n1;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v12, LX/5s9;->A01:LX/0AE;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/5sB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5sB;->A00:Ljava/util/Map;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v12, LX/5s9;->A03:LX/AWJ;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v5, LX/5m5;->A0E:LX/5s9;

    const/16 v1, 0x2d

    new-instance v25, LX/7Qf;

    move-object/from16 v0, v25

    invoke-direct {v0, v5, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    const/16 v28, 0x2e

    new-instance v24, LX/7Qf;

    move/from16 v1, v28

    move-object/from16 v0, v24

    invoke-direct {v0, v5, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v15, LX/7Qf;

    invoke-direct {v15, v5, v0}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5sL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/5sL;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/5sL;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/5sL;->A02:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/5sL;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v15, v1, LX/5sL;->A03:Lkotlin/jvm/functions/Function0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/5m5;->A09:LX/5sL;

    iget-object v1, v14, LX/5m6;->A09:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v7, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    new-instance v14, LX/5t1;

    invoke-direct {v14, v11}, LX/7eL;-><init>(LX/2Xk;)V

    iput-object v9, v14, LX/5t1;->A01:Landroid/content/Context;

    iput-object v0, v14, LX/5t1;->A05:LX/MwU;

    iput-object v8, v14, LX/5t1;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x16

    new-instance v0, LX/7Qf;

    invoke-direct {v0, v14, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v14, LX/5t1;->A03:LX/B69;

    const/16 v1, 0x17

    new-instance v0, LX/7Qf;

    invoke-direct {v0, v14, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v14, LX/5t1;->A04:LX/B69;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v5, LX/5m5;->A0R:LX/5t1;

    const/16 v25, 0xc

    new-instance v1, LX/7Qx;

    move/from16 v0, v25

    invoke-direct {v1, v5, v0}, LX/7Qx;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/5t2;

    invoke-direct {v14, v1}, LX/5t2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/5t3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/5t3;->A01:Ljava/lang/Runnable;

    iput-object v1, v0, LX/5t3;->A00:Landroid/os/Handler;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v5, LX/5m5;->A05:LX/5t3;

    sget-object v24, LX/Awd;->A53:LX/B8G;

    invoke-virtual/range {v24 .. v24}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v14, LX/5t4;

    invoke-direct {v14, v11}, LX/7eL;-><init>(LX/2Xk;)V

    iput-object v4, v14, LX/5t4;->A01:LX/5m8;

    iput-object v0, v14, LX/5t4;->A00:LX/Awd;

    move-object/from16 v1, v17

    move/from16 v0, v22

    invoke-static {v1, v0, v6}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v14, LX/5t4;->A02:LX/FAK;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v5, LX/5m5;->A08:LX/5t4;

    new-instance v1, LX/5t5;

    invoke-direct {v1, v5}, LX/5t5;-><init>(LX/5m5;)V

    const/16 v0, 0x29

    new-instance v15, LX/7Qf;

    invoke-direct {v15, v5, v0}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/5t6;

    invoke-direct {v14, v11}, LX/7eL;-><init>(LX/2Xk;)V

    iput-object v9, v14, LX/5t6;->A00:Landroid/content/Context;

    iput-object v1, v14, LX/5t6;->A03:LX/5t5;

    iput-object v4, v14, LX/5t6;->A02:LX/5m8;

    const/16 v1, 0x13

    new-instance v0, LX/7Qf;

    invoke-direct {v0, v15, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v14, LX/5t6;->A04:LX/B69;

    new-instance v0, LX/5t7;

    invoke-direct {v0, v14}, LX/5t7;-><init>(LX/5t6;)V

    iput-object v0, v14, LX/5t6;->A01:LX/5t7;

    move/from16 v0, v22

    iput-boolean v0, v14, LX/5t6;->A08:Z

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    new-instance v1, LX/5t8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5t8;->A00:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v14, LX/5t6;->A05:LX/AWJ;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v5, LX/5m5;->A04:LX/5t6;

    new-instance v0, LX/5t9;

    invoke-direct {v0, v5}, LX/5t9;-><init>(LX/5m5;)V

    new-instance v14, LX/5tG;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/5tG;->A00:LX/5t9;

    new-instance v0, LX/5tO;

    invoke-direct {v0, v6, v6, v6, v6}, LX/5tO;-><init>(ZZZZ)V

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v14, LX/5tG;->A02:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v7, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v14, LX/5tG;->A03:LX/NsU;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v5, LX/5m5;->A07:LX/5tG;

    new-instance v1, LX/5tU;

    invoke-direct {v1, v11}, LX/7eL;-><init>(LX/2Xk;)V

    iput-object v8, v1, LX/5tU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5tU;->A01(LX/5tU;)LX/5u2;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/5tU;->A07:LX/AWJ;

    invoke-static {v1}, LX/5tU;->A01(LX/5tU;)LX/5u2;

    move-result-object v0

    iput-object v0, v1, LX/5tU;->A02:LX/5u2;

    invoke-static {v8}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/5tU;->A00(LX/2a5;)LX/5u1;

    move-result-object v0

    iput-object v0, v1, LX/5tU;->A01:LX/5u1;

    invoke-static {v1}, LX/5tU;->A01(LX/5tU;)LX/5u2;

    move-result-object v0

    iput-object v0, v1, LX/5tU;->A03:LX/5u2;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/5tU;->A04:Ljava/util/List;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/5tU;->A05:Ljava/util/Map;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/5m5;->A0N:LX/5tU;

    new-instance v0, LX/5u3;

    invoke-direct {v0, v5}, LX/5u3;-><init>(LX/5m5;)V

    new-instance v14, LX/5u4;

    invoke-direct {v14, v11}, LX/7eL;-><init>(LX/2Xk;)V

    iput-object v8, v14, LX/5u4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v14, LX/5u4;->A02:LX/5u3;

    move-object/from16 v1, v17

    move/from16 v0, v22

    invoke-static {v1, v0, v6}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v14, LX/5u4;->A09:LX/FAK;

    const-wide/16 v0, 0x0

    new-instance v15, LX/5u5;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v15, LX/5u5;->A00:J

    iput-object v7, v15, LX/5u5;->A02:Ljava/lang/String;

    iput-object v3, v15, LX/5u5;->A01:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v14, LX/5u4;->A03:LX/5u5;

    iput-object v3, v14, LX/5u4;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v14, LX/5u4;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, v14, LX/5u4;->A06:Ljava/util/List;

    invoke-static {v8}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, v14, LX/5u4;->A00:LX/4aS;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v14, LX/5u4;->A05:Ljava/util/HashMap;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v5, LX/5m5;->A0L:LX/5u4;

    new-instance v14, LX/5u7;

    invoke-direct {v14, v11}, LX/7eL;-><init>(LX/2Xk;)V

    invoke-virtual/range {v24 .. v24}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0R()Z

    move-result v0

    iput-boolean v0, v14, LX/5u7;->A03:Z

    new-instance v1, LX/5u8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/5u8;->A01:Z

    iput-boolean v0, v1, LX/5u8;->A00:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, LX/5u7;->A00:LX/5u8;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v14, LX/5u7;->A02:LX/AWJ;

    iput-object v1, v14, LX/5u7;->A01:LX/5u8;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v5, LX/5m5;->A0M:LX/5u7;

    const/16 v0, 0xb

    new-instance v15, LX/ADx;

    invoke-direct {v15, v5, v0}, LX/ADx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v14, LX/7Qf;

    invoke-direct {v14, v5, v0}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2Xm;->A00(Lcom/instagram/common/session/UserSession;)LX/2Xx;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/5u9;

    invoke-direct {v1, v11}, LX/7eL;-><init>(LX/2Xk;)V

    iput-object v9, v1, LX/5u9;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/5u9;->A01:LX/5m8;

    iput-object v15, v1, LX/5u9;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v14, v1, LX/5u9;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/5u9;->A02:LX/2Xx;

    new-instance v14, LX/5uT;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/5uT;->A00:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/B8B;

    invoke-direct {v0, v14}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/5u9;->A07:LX/AWJ;

    new-instance v0, LX/5uT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/5uT;->A00:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v1, LX/5u9;->A03:LX/5uT;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/5u9;->A04:Ljava/util/Set;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/5m5;->A0K:LX/5u9;

    const/16 v1, 0x30

    new-instance v0, LX/7Qf;

    invoke-direct {v0, v5, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5v0;

    invoke-direct {v1, v11}, LX/7eL;-><init>(LX/2Xk;)V

    iput-object v9, v1, LX/5v0;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/5v0;->A01:LX/5m8;

    iput-object v0, v1, LX/5v0;->A03:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/5v0;->A02:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/5m5;->A0A:LX/5v0;

    const/16 v1, 0xe

    new-instance v24, LX/7Qx;

    move-object/from16 v0, v24

    invoke-direct {v0, v5, v1}, LX/7Qx;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/ADx;

    move/from16 v0, v25

    invoke-direct {v14, v13, v0}, LX/ADx;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/5v1;

    invoke-direct {v15, v5}, LX/5v1;-><init>(LX/5m5;)V

    new-instance v13, LX/7Qf;

    move/from16 v0, v30

    invoke-direct {v13, v5, v0}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5v2;

    invoke-direct {v1, v11}, LX/7eL;-><init>(LX/2Xk;)V

    iput-object v8, v1, LX/5v2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/5v2;->A04:LX/2Xe;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/5v2;->A03:LX/5j2;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/5v2;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v14, v1, LX/5v2;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v15, v1, LX/5v2;->A05:LX/5v1;

    iput-object v13, v1, LX/5v2;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/5v2;->A02(LX/5v2;)LX/5u2;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/5v2;->A0F:LX/AWJ;

    sget-object v26, LX/267;->A00:LX/267;

    invoke-static/range {v26 .. v26}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/5v2;->A0D:LX/AWJ;

    iget-object v0, v1, LX/5v2;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v6, v0}, LX/5v2;->A00(LX/5v2;ZZ)LX/5u1;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/5v2;->A0E:LX/AWJ;

    const/16 v13, 0x36

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v13}, LX/AEJ;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/5v2;->A09:LX/B69;

    invoke-static {v1}, LX/5v2;->A02(LX/5v2;)LX/5u2;

    move-result-object v0

    iput-object v0, v1, LX/5v2;->A07:LX/5u2;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/5v2;->A08:Ljava/util/Set;

    iget-object v0, v1, LX/5v2;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v6, v0}, LX/5v2;->A00(LX/5v2;ZZ)LX/5u1;

    move-result-object v0

    iput-object v0, v1, LX/5v2;->A06:LX/5u1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/5m5;->A0O:LX/5v2;

    const/16 v1, 0xf

    new-instance v25, LX/7Qx;

    move-object/from16 v0, v25

    invoke-direct {v0, v12, v1}, LX/7Qx;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/5v6;

    invoke-direct {v15, v5}, LX/5v6;-><init>(LX/5m5;)V

    const/16 v0, 0x35

    new-instance v14, LX/AEV;

    invoke-direct {v14, v5, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/5v7;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v8, v13, LX/5v7;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v24, LX/5v8;

    invoke-direct/range {v24 .. v24}, LX/5v8;-><init>()V

    new-instance v12, LX/5v9;

    invoke-direct {v12, v8}, LX/5v9;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/5vO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/5vO;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/5vO;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/5vO;->A0F:LX/2Xe;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/5vO;->A06:LX/5jZ;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/5vO;->A0R:Lkotlin/jvm/functions/Function0;

    iput-object v15, v1, LX/5vO;->A0G:LX/5v6;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/5vO;->A09:Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/5vO;->A0T:LX/Xrn;

    iput-object v14, v1, LX/5vO;->A0S:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/5vO;->A03:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    iput-object v13, v1, LX/5vO;->A0K:LX/5v7;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/5vO;->A0D:LX/5v8;

    iput-object v12, v1, LX/5vO;->A04:LX/YbI;

    new-instance v0, LX/5w1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5vO;->A0C:LX/5w1;

    new-instance v0, LX/5w2;

    invoke-direct {v0, v1}, LX/5w2;-><init>(LX/5vO;)V

    iput-object v0, v1, LX/5vO;->A0E:LX/5w2;

    new-instance v0, LX/5w3;

    invoke-direct {v0, v1}, LX/5w3;-><init>(LX/5vO;)V

    iput-object v0, v1, LX/5vO;->A02:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

    move/from16 v0, v22

    invoke-static {v3, v0, v6}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v1, LX/5vO;->A0V:LX/FAK;

    iput-object v0, v1, LX/5vO;->A0U:LX/MwU;

    sget-object v0, LX/3gi;->A01:LX/AuB;

    new-instance v6, LX/B8B;

    invoke-direct {v6, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v6, v1, LX/5vO;->A0W:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v7, v6}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v1, LX/5vO;->A0X:LX/NsU;

    new-instance v6, LX/5w4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v6, LX/5w4;->A00:LX/0AE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/5vO;->A0J:LX/5w4;

    new-instance v0, LX/5w5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/5w5;->A00:Landroid/content/Context;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v1, LX/5vO;->A0H:LX/5w5;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/5vO;->A0P:Ljava/util/Set;

    new-instance v0, LX/5w7;

    invoke-direct {v0}, LX/5w7;-><init>()V

    iput-object v0, v1, LX/5vO;->A0I:LX/5w7;

    const/16 v6, 0x15

    new-instance v0, LX/7Qf;

    invoke-direct {v0, v1, v6}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/5vO;->A0Q:LX/B69;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, v1, LX/5vO;->A07:LX/3aq;

    new-instance v0, LX/5w9;

    invoke-direct {v0}, LX/5w9;-><init>()V

    iput-object v0, v1, LX/5vO;->A0A:LX/5w9;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/5vO;->A0O:Ljava/util/Map;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    sput-object v8, LX/5wB;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/5m5;->A0P:LX/5vO;

    new-instance v0, LX/5n0;

    invoke-direct {v0, v8}, LX/5n0;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    new-instance v6, LX/5wI;

    invoke-direct {v6, v5}, LX/5wI;-><init>(LX/5m5;)V

    invoke-static {v8}, LX/1k1;->A00(Lcom/instagram/common/session/UserSession;)LX/1k2;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/5wP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/5wP;->A01:LX/5wI;

    iput-object v1, v0, LX/5wP;->A00:LX/1k2;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v5, LX/5m5;->A0H:LX/5wP;

    new-instance v14, LX/5x0;

    invoke-direct {v14, v5}, LX/5x0;-><init>(LX/5m5;)V

    new-instance v13, LX/5x2;

    invoke-direct {v13, v5}, LX/5x2;-><init>(LX/5m5;)V

    invoke-static {v9}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_5

    const/4 v12, 0x0

    :cond_5
    new-instance v1, LX/5x3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/5x3;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/2Xm;->A00(Lcom/instagram/common/session/UserSession;)LX/2Xx;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v6, LX/5x4;

    invoke-direct {v6, v11}, LX/7eL;-><init>(LX/2Xk;)V

    iput-object v9, v6, LX/5x4;->A00:Landroid/content/Context;

    iput-object v8, v6, LX/5x4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v6, LX/5x4;->A05:LX/2Xe;

    iput-object v14, v6, LX/5x4;->A06:LX/5x0;

    iput-object v13, v6, LX/5x4;->A07:LX/5x2;

    iput-object v4, v6, LX/5x4;->A03:LX/5m8;

    iput-boolean v12, v6, LX/5x4;->A0E:Z

    iput-object v1, v6, LX/5x4;->A02:LX/5x3;

    iput-object v0, v6, LX/5x4;->A04:LX/2Xx;

    sget-object v4, LX/5x5;->A07:LX/5x5;

    new-instance v1, LX/5x6;

    move-object/from16 v0, v26

    invoke-direct {v1, v4, v3, v0}, LX/5x6;-><init>(LX/5x5;Ljava/lang/Integer;Ljava/util/Set;)V

    iput-object v1, v6, LX/5x4;->A09:LX/5x6;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/5x4;->A0D:LX/AWJ;

    iput-object v1, v6, LX/5x4;->A0A:LX/5x6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/5m5;->A0Q:LX/5x4;

    new-instance v12, LX/5x7;

    invoke-direct {v12, v5}, LX/5x7;-><init>(LX/5m5;)V

    new-instance v6, LX/5x8;

    invoke-direct {v6, v5}, LX/5x8;-><init>(LX/5m5;)V

    const/16 v0, 0x2b

    new-instance v4, LX/7Qf;

    invoke-direct {v4, v5, v0}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/5xK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/5xK;->A00:Landroid/content/Context;

    iput-object v8, v3, LX/5xK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/7Rk;

    move/from16 v0, v28

    invoke-direct {v1, v0}, LX/7Rk;-><init>(I)V

    const-class v0, LX/5xY;

    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xY;

    invoke-static {v1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/5y0;

    invoke-direct {v0, v11}, LX/7eL;-><init>(LX/2Xk;)V

    iput-object v9, v0, LX/5y0;->A00:Landroid/content/Context;

    iput-object v8, v0, LX/5y0;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v0, LX/5y0;->A09:LX/2Xe;

    iput-object v12, v0, LX/5y0;->A0A:LX/5x7;

    iput-object v6, v0, LX/5y0;->A0B:LX/5x8;

    iput-object v4, v0, LX/5y0;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v3, v0, LX/5y0;->A08:LX/5xK;

    iput-object v1, v0, LX/5y0;->A05:LX/5xY;

    new-instance v1, LX/5y1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/5y1;->A03:LX/2Xe;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    iput-object v3, v1, LX/5y1;->A02:LX/0AE;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v1, LX/5y1;->A01:Landroid/os/Handler;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v0, LX/5y0;->A06:LX/5y1;

    const-string v3, ""

    new-instance v4, LX/5y2;

    invoke-direct {v4, v7, v7, v7, v3}, LX/5y2;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/H7r;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)V

    new-instance v1, LX/B8B;

    invoke-direct {v1, v4}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/5y0;->A0E:LX/AWJ;

    new-instance v1, LX/5y3;

    invoke-direct {v1, v0}, LX/5y3;-><init>(LX/5y0;)V

    iput-object v1, v0, LX/5y0;->A07:LX/5y3;

    iput-object v3, v0, LX/5y0;->A0C:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v5, LX/5m5;->A0J:LX/5y0;

    const/16 v0, 0x2a

    new-instance v1, LX/7Qf;

    invoke-direct {v1, v5, v0}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xd

    new-instance v0, LX/7Qx;

    invoke-direct {v0, v5, v4}, LX/7Qx;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/5y4;

    invoke-direct {v4, v11}, LX/7eL;-><init>(LX/2Xk;)V

    iput-object v1, v4, LX/5y4;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/5y4;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/5y5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/5y5;->A01:Ljava/util/List;

    iput-object v3, v0, LX/5y5;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/5y4;->A03:LX/AWJ;

    new-instance v0, LX/5y5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/5y5;->A01:Ljava/util/List;

    iput-object v3, v0, LX/5y5;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v4, LX/5y4;->A00:LX/5y5;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v7, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v4, LX/5y4;->A04:LX/NsU;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/5m5;->A0I:LX/5y4;

    invoke-static {v8}, LX/2Xm;->A00(Lcom/instagram/common/session/UserSession;)LX/2Xx;

    move-result-object v0

    move/from16 v1, v19

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/5y6;

    invoke-direct {v1, v11}, LX/7eL;-><init>(LX/2Xk;)V

    iput-object v9, v1, LX/5y6;->A01:Landroid/content/Context;

    iput-object v0, v1, LX/5y6;->A02:LX/2Xx;

    const/16 v0, 0x1388

    iput v0, v1, LX/5y6;->A00:I

    move-object/from16 v0, v18

    iput-object v0, v1, LX/5y6;->A03:Ljava/lang/Integer;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/5y6;->A04:Ljava/util/Map;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/5m5;->A06:LX/5y6;

    new-instance v0, LX/5y7;

    invoke-direct {v0, v5}, LX/5y7;-><init>(LX/5m5;)V

    new-instance v1, LX/5y8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5y8;->A00:LX/5y7;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/5m5;->A0C:LX/5y8;

    new-instance v1, LX/5y9;

    invoke-direct {v1, v11}, LX/7eL;-><init>(LX/2Xk;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, LX/B8B;

    invoke-direct {v4, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, LX/5y9;->A00:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v7, v4}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v1, LX/5y9;->A01:LX/NsU;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/5m5;->A0T:LX/5y9;

    const/16 v1, 0x33

    new-instance v0, LX/7Qf;

    invoke-direct {v0, v5, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    invoke-direct {v4, v11}, LX/7eL;-><init>(LX/2Xk;)V

    iput-object v8, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00:Landroid/content/Context;

    iput-object v0, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0B:Lkotlin/jvm/functions/Function0;

    const v1, 0x215870ab

    move/from16 v0, v19

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0E:LX/Xrn;

    new-instance v0, Lcom/facebook/wearable/common/util/queue/JobQueue;

    invoke-direct {v0}, Lcom/facebook/wearable/common/util/queue/JobQueue;-><init>()V

    iput-object v0, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A03:Lcom/facebook/wearable/common/util/queue/JobQueue;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0G:LX/Oiq;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8104cf0004195dL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    new-instance v0, LX/45v;

    invoke-direct {v0, v4, v7, v1}, LX/45v;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v3, LX/3fo;

    invoke-direct {v3, v0}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    iput-object v3, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0F:LX/MwU;

    new-instance v0, LX/5z0;

    invoke-direct {v0, v8}, LX/5z0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A06:LX/5z0;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0A:Ljava/util/Set;

    invoke-static {v9}, LX/5z1;->A01(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0J:Z

    invoke-static {v9}, LX/5z1;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0I:Z

    iput-object v2, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0L:Ljava/util/List;

    new-instance v1, LX/ADh;

    move/from16 v0, v23

    invoke-direct {v1, v4, v7, v0}, LX/ADh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object v1, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0D:Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x18

    new-instance v0, LX/7Qf;

    invoke-direct {v0, v4, v2}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0C:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/5m5;->A0U:Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    new-instance v3, LX/2Yc;

    move-object/from16 v1, v20

    move-object/from16 v0, v17

    invoke-direct {v3, v7, v1, v0}, LX/2Yc;-><init>(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, LX/5z2;

    invoke-direct {v0, v7, v3}, LX/5z2;-><init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/2Yc;)V

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, LX/5m5;->A0a:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v7, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, LX/5m5;->A0b:LX/NsU;

    const/16 v1, 0x31

    new-instance v0, LX/7Qf;

    invoke-direct {v0, v5, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/5m5;->A0Y:LX/B69;

    new-instance v1, LX/ADe;

    invoke-direct {v1, v5, v7, v2}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1

    :cond_6
    new-instance v1, LX/5yH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/5yH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/9ks;

    move/from16 v0, v21

    invoke-direct {v3, v1, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x30c0b017

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    return-object v5

    :catchall_0
    :try_start_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f90157f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1718c89

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    throw v1
.end method

.method public static A01(LX/7Qf;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v7, v0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v7, LX/5t1;

    iget-object v10, v7, LX/5t1;->A01:Landroid/content/Context;

    const-string v8, "audio"

    invoke-virtual {v10, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/media/AudioManager;

    iget-object v4, v7, LX/5t1;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v4, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/USh;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v11, LX/USh;->A00:LX/0AE;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v12, 0x0

    const/4 v6, 0x3

    invoke-virtual {v0}, LX/9k1;->A00()LX/1qg;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/1qg;->A00(I)LX/1qg;

    move-result-object v2

    sget-object v0, LX/etQ;->A0G:Landroidx/media/AudioAttributesCompat;

    invoke-virtual {v10, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/media/AudioManager;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/9kF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9kF;->A00:Landroid/content/res/Resources;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/AnO;->A00:LX/AnO;

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/etQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/etQ;->A00:Landroid/content/Context;

    iput-object v9, v3, LX/etQ;->A01:Landroid/media/AudioManager;

    iput-object v1, v3, LX/etQ;->A09:LX/9kF;

    iput-object v8, v3, LX/etQ;->A05:LX/eq1;

    iput-object v11, v3, LX/etQ;->A03:LX/YUO;

    iput-object v2, v3, LX/etQ;->A0B:LX/Yip;

    new-instance v0, LX/3fj;

    invoke-direct {v0, v12}, LX/1rf;-><init>(LX/1rd;)V

    invoke-interface {v0, v2}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    iput-object v1, v3, LX/etQ;->A0F:LX/Xrn;

    new-instance v12, LX/ikx;

    invoke-direct {v12, v3}, LX/ikx;-><init>(LX/etQ;)V

    iput-object v12, v3, LX/etQ;->A07:LX/ort;

    new-instance v0, LX/npy;

    invoke-direct {v0, v3, v13}, LX/npy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/etQ;->A0E:Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x17

    new-instance v0, LX/J5E;

    invoke-direct {v0, v3, v2}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/etQ;->A0D:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x16

    new-instance v0, LX/J5E;

    invoke-direct {v0, v3, v2}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/etQ;->A0C:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, LX/etQ;->A0A:Ljava/util/Queue;

    new-instance v0, LX/eDi;

    invoke-direct {v0, v9, v8, v12}, LX/eDi;-><init>(Landroid/media/AudioManager;LX/eq1;LX/ort;)V

    iput-object v0, v3, LX/etQ;->A08:LX/eDi;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/etQ;->A02:Landroid/os/Handler;

    new-instance v2, LX/9oP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/9oP;->A00:Landroid/content/Context;

    iput-object v9, v2, LX/9oP;->A01:Landroid/media/AudioManager;

    iput-object v8, v2, LX/9oP;->A04:LX/eq1;

    iput-object v1, v2, LX/9oP;->A06:LX/Xrn;

    iput-object v11, v2, LX/9oP;->A03:LX/YUO;

    new-instance v1, LX/9oT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/9oT;->A01:Landroid/content/Context;

    iput-object v9, v1, LX/9oT;->A02:Landroid/media/AudioManager;

    iput-object v8, v1, LX/9oT;->A04:LX/eq1;

    new-instance v0, LX/EeO;

    invoke-direct {v0, v1}, LX/EeO;-><init>(LX/9oT;)V

    iput-object v0, v1, LX/9oT;->A06:Ljava/lang/Runnable;

    new-instance v0, LX/EeN;

    invoke-direct {v0, v1}, LX/EeN;-><init>(LX/9oT;)V

    iput-object v0, v1, LX/9oT;->A05:Ljava/lang/Runnable;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/9oT;->A03:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/9oT;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/9oP;->A05:LX/9oT;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/etQ;->A06:LX/9oP;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v7, LX/5t1;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RDs;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DV6;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v1, LX/DV6;->A01:LX/etQ;

    iput-object v0, v1, LX/DV6;->A04:LX/RDs;

    iput-object v5, v1, LX/DV6;->A00:Landroid/media/AudioManager;

    iput-object v4, v1, LX/DV6;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/HRH;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 p0, v13

    invoke-direct/range {v12 .. v17}, LX/HRH;-><init>(ZZZZZ)V

    iput-object v12, v1, LX/DV6;->A03:LX/HRH;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/7Qf;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2OA;

    iget-object p0, v0, LX/2OA;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/2OA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/2OA;->A01()LX/5m5;

    move-result-object v3

    iget-object v0, v0, LX/2OA;->A04:LX/2Xj;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/AKP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/AKP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/AKP;->A02:LX/5m5;

    iput-object v0, v2, LX/AKP;->A01:LX/2Xj;

    const/16 v1, 0x1a

    new-instance v0, LX/BWG;

    invoke-direct {v0, v2, v1}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/AKP;->A08:LX/B69;

    const/16 v1, 0x19

    new-instance v0, LX/BWG;

    invoke-direct {v0, v2, v1}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/AKP;->A06:LX/B69;

    const/16 v1, 0x3f

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/AKP;->A04:LX/B69;

    const/16 v1, 0x11

    new-instance v0, LX/34P;

    invoke-direct {v0, v1}, LX/34P;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/AKP;->A09:LX/B69;

    const/16 v1, 0x41

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/AKP;->A0C:LX/B69;

    const/16 v1, 0x33

    new-instance v0, LX/LkE;

    invoke-direct {v0, v1}, LX/LkE;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/AKP;->A03:LX/B69;

    const/16 v1, 0x1b

    new-instance v0, LX/BWG;

    invoke-direct {v0, v2, v1}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/AKP;->A0A:LX/B69;

    const/16 v1, 0x2a

    new-instance v0, LX/BQZ;

    invoke-direct {v0, p0, v2, v1}, LX/BQZ;-><init>(Landroid/content/Context;LX/AKP;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/AKP;->A07:LX/B69;

    const/16 v1, 0x2b

    new-instance v0, LX/BQZ;

    invoke-direct {v0, p0, v2, v1}, LX/BQZ;-><init>(Landroid/content/Context;LX/AKP;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/AKP;->A0D:LX/B69;

    invoke-static {p0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, LX/AKP;->A0G:Z

    const/16 v1, 0x29

    new-instance v0, LX/BQZ;

    invoke-direct {v0, p0, v2, v1}, LX/BQZ;-><init>(Landroid/content/Context;LX/AKP;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/AKP;->A05:LX/B69;

    const/16 v1, 0x40

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/AKP;->A0B:LX/B69;

    iget-object v0, v3, LX/5m5;->A0b:LX/NsU;

    iput-object v0, v2, LX/AKP;->A0F:LX/MwU;

    const/16 v1, 0x1c

    new-instance v0, LX/BWG;

    invoke-direct {v0, v2, v1}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/AKP;->A0E:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/7Qf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m5;

    iget-object v0, v0, LX/5m5;->A0D:LX/5m6;

    iget-object v0, v0, LX/5m6;->A05:LX/5z4;

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/7Qf;->A02(LX/7Qf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/7Qf;->A01(LX/7Qf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/7Qf;->A00(LX/7Qf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAs;

    invoke-virtual {v0}, LX/HAs;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1081

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAs;

    invoke-virtual {v0}, LX/HAs;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b108b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAs;

    invoke-virtual {v0}, LX/HAs;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1082

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAs;

    invoke-virtual {v0}, LX/HAs;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1083

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAs;

    invoke-virtual {v0}, LX/HAs;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1084

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAs;

    invoke-virtual {v0}, LX/HAs;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1085

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAs;

    invoke-virtual {v0}, LX/HAs;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1086

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAs;

    invoke-virtual {v0}, LX/HAs;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1087

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAs;

    invoke-virtual {v0}, LX/HAs;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1088

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAs;

    invoke-virtual {v0}, LX/HAs;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1089

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6EQ;

    invoke-direct {v0, v1}, LX/6EQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    sget-object v0, LX/2Mm;->A0e:Landroid/animation/ArgbEvaluator;

    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/9h9;

    iget-object v0, v0, LX/9h9;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2Mm;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/A32;

    iget-object v0, v0, LX/A32;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b050b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/A32;

    iget-object v0, v0, LX/A32;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b25da

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, LX/UhB;->A00:LX/UhB;

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    const/4 v1, 0x6

    new-instance v0, LX/Gki;

    invoke-direct {v0, v2, v1}, LX/Gki;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v2

    :pswitch_12
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/A32;

    iget-object v0, v0, LX/A32;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3a0d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/A32;

    iget-object v0, v0, LX/A32;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b19e2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/A32;

    iget-object v0, v0, LX/A32;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3a15

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    iget-object v2, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4p6;->A00(Lcom/instagram/common/session/UserSession;)LX/4p8;

    move-result-object v1

    new-instance v0, LX/4p5;

    invoke-direct {v0, v2, v1}, LX/4p5;-><init>(Lcom/instagram/common/session/UserSession;LX/4p8;)V

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5j2;

    invoke-direct {v0, v1}, LX/5j2;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/5q7;

    iget-object v0, v0, LX/5q7;->A09:LX/5s7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5s7;->A02()V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v1, LX/5vO;

    new-instance v0, LX/HCV;

    invoke-direct {v0, v1}, LX/HCV;-><init>(LX/5vO;)V

    invoke-static {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder$CProxy;->createSyncedClockHolder(Lcom/instagram/rtc/rsys/proxies/SignalingSenderProxy;)Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/5t1;

    iget-object v2, v0, LX/5t1;->A01:Landroid/content/Context;

    sget-object v1, LX/2c0;->A00:LX/2c0;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/RDs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/RDs;->A00:Landroid/content/Context;

    iput-object v1, v5, LX/RDs;->A01:LX/2c0;

    sget-object v4, LX/QMs;->A06:LX/QMs;

    sget-object v3, LX/QMs;->A07:LX/QMs;

    sget-object v2, LX/QMs;->A08:LX/QMs;

    sget-object v1, LX/QMs;->A09:LX/QMs;

    sget-object v0, LX/QMs;->A05:LX/QMs;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/QMs;

    move-result-object v0

    iput-object v0, v5, LX/RDs;->A02:[LX/QMs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_1b
    iget-object v2, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    iget-object v0, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6v9;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A05:LX/6v9;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iput-object v1, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A05:LX/6v9;

    return-object v1

    :pswitch_1c
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xe;

    iget-object v0, v0, LX/2Xe;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RMH;->A00(Lcom/instagram/common/session/UserSession;)LX/TbF;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xe;

    iget-object v2, v0, LX/2Xe;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1e

    new-instance v1, LX/RuT;

    invoke-direct {v1, v2, v0}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Y1F;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xe;

    iget-object v0, v0, LX/2Xe;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xe;

    iget-object v0, v0, LX/2Xe;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5j1;->A00(Lcom/instagram/common/session/UserSession;)LX/5j2;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2OA;

    iget-object v2, v0, LX/2OA;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/GAF;->A00:LX/GAF;

    const-class v0, LX/A5t;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2OA;

    invoke-virtual {v0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/VmK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VmK;->A00:LX/5m5;

    goto/16 :goto_1

    :pswitch_22
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2OA;

    invoke-virtual {v0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0D:LX/5m6;

    iget-object v0, v0, LX/5m6;->A04:LX/GtD;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2OA;

    invoke-virtual {v0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0D:LX/5m6;

    iget-object v0, v0, LX/5m6;->A05:LX/5z4;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2OA;

    invoke-virtual {v0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0D:LX/5m6;

    iget-object v0, v0, LX/5m6;->A03:LX/5z3;

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v1, LX/2OA;

    iget-object v3, v1, LX/2OA;->A06:LX/2Xk;

    iget-object v2, v1, LX/2OA;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x20

    new-instance v4, LX/7Qf;

    invoke-direct {v4, v1, v0}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v5, LX/7Qf;

    invoke-direct {v5, v1, v0}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v6, LX/7Qf;

    invoke-direct {v6, v1, v0}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/2Ya;

    invoke-direct/range {v1 .. v6}, LX/2Ya;-><init>(Lcom/instagram/common/session/UserSession;LX/2Xk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_26
    iget-object v4, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v4, LX/2OA;

    iget-object v3, v4, LX/2OA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/2OA;->A01()LX/5m5;

    move-result-object v2

    iget-object v0, v4, LX/2OA;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AKP;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/VmN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VmN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/VmN;->A01:LX/YhU;

    iput-object v2, v1, LX/VmN;->A02:LX/5m5;

    iput-object v0, v1, LX/VmN;->A03:LX/AKP;

    goto/16 :goto_1

    :pswitch_27
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2OA;

    iget-object v2, v0, LX/2OA;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/2OA;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/SkI;

    invoke-direct {v0, v2, v1}, LX/SkI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_28
    iget-object v2, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v2, LX/2OA;

    iget-object v1, v2, LX/2OA;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/2OA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/7qo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/VmM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VmM;->A00:LX/5m5;

    goto/16 :goto_1

    :pswitch_29
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m5;

    iget-object v1, v0, LX/5m5;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/9pV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/PowerManager;

    iput-object v1, v2, LX/9pV;->A00:Landroid/os/PowerManager;

    const/4 v1, 0x0

    new-instance v0, LX/LoQ;

    invoke-direct {v0, v2, v1}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/9pV;->A02:LX/B69;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2b
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m5;

    iget-object v0, v0, LX/5m5;->A09:LX/5sL;

    invoke-virtual {v0}, LX/5sL;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m5;

    iget-object v1, v0, LX/5m5;->A09:LX/5sL;

    invoke-virtual {v1}, LX/5sL;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/5sL;->A00()LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v0

    invoke-static {v0}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2d
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m5;

    iget-object v0, v0, LX/5m5;->A0D:LX/5m6;

    iget-object v0, v0, LX/5m6;->A03:LX/5z3;

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m5;

    iget-object v0, v0, LX/5m5;->A0D:LX/5m6;

    iget-object v0, v0, LX/5m6;->A04:LX/GtD;

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m5;

    iget-object v2, v0, LX/5m5;->A0P:LX/5vO;

    const/16 v1, 0x38

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    invoke-static {v2, v0}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m5;

    iget-object v1, v0, LX/5m5;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/MNQ;

    invoke-virtual {v1, v0}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m5;

    iget-object v0, v0, LX/5m5;->A09:LX/5sL;

    invoke-virtual {v0}, LX/5sL;->A00()LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6cJ;->CJj()LX/Nq6;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m5;

    iget-object v0, v0, LX/5m5;->A09:LX/5sL;

    invoke-virtual {v0}, LX/5sL;->A00()LX/6cJ;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xz;

    iget-object v1, v0, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106e30000287cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xz;

    iget-object v2, v0, LX/2Xz;->A04:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/SkI;

    invoke-direct {v0, v2, v1}, LX/SkI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_35
    iget-object v1, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Vt;

    invoke-direct {v0, v1}, LX/3Vt;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_36
    iget-object v5, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/2fz;->A0A:LX/46A;

    new-instance v4, LX/46z;

    invoke-direct {v4, v3}, LX/46z;-><init>(LX/46A;)V

    new-instance v6, LX/46z;

    invoke-direct {v6, v3}, LX/46z;-><init>(LX/46A;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    new-instance v1, LX/AHr;

    invoke-direct/range {v1 .. v6}, LX/AHr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/screentime/IGScreenTimeApi;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/screentime/IGScreenTimeApi;

    new-instance v0, LX/2fz;

    invoke-direct {v0, v5, v1}, LX/2fz;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/screentime/IGScreenTimeApi;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/7v4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7v4;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :pswitch_38
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    const/4 v2, 0x0

    new-instance v1, LX/9oR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/9oR;->A03:LX/0AE;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1rk;

    move-result-object v0

    iput-object v0, v1, LX/9oR;->A04:LX/Xrn;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v2}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v1, LX/9oR;->A06:LX/FAK;

    iput-object v0, v1, LX/9oR;->A05:LX/MwU;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_39
    iget-object v1, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Hk;

    invoke-direct {v0, v1}, LX/3Hk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3a
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v12, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v12, LX/6OY;

    iget-object v11, v12, LX/6OY;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v12, LX/6OY;->A04:LX/Eul;

    iget-object v9, v12, LX/6OY;->A02:Landroidx/fragment/app/Fragment;

    iget-object v8, v12, LX/6OY;->A08:LX/0vP;

    iget-object v7, v12, LX/6OY;->A07:LX/6ON;

    iget-object v6, v12, LX/6OY;->A09:Ljava/lang/String;

    iget-object v5, v12, LX/6OY;->A0A:Ljava/lang/String;

    iget-object v4, v12, LX/6OY;->A0D:LX/B69;

    iget-object v3, v12, LX/6OY;->A05:LX/0vV;

    iget-object v2, v12, LX/6OY;->A06:LX/6OZ;

    iget v0, v12, LX/6OY;->A01:I

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/aPx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/aPx;->A07:LX/6OY;

    iput-object v11, v1, LX/aPx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/aPx;->A03:LX/Eul;

    iput-object v9, v1, LX/aPx;->A01:Landroidx/fragment/app/Fragment;

    iput-object v8, v1, LX/aPx;->A08:LX/0vP;

    iput-object v7, v1, LX/aPx;->A06:LX/6ON;

    iput-object v6, v1, LX/aPx;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/aPx;->A0A:Ljava/lang/String;

    iput-object v4, v1, LX/aPx;->A0B:LX/B69;

    iput-object v3, v1, LX/aPx;->A04:LX/0vV;

    iput-object v2, v1, LX/aPx;->A05:LX/6OZ;

    iput v0, v1, LX/aPx;->A00:I

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3c
    iget-object v1, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7Fb;

    invoke-direct {v0, v1}, LX/7Fb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3d
    iget-object v1, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Vj;

    invoke-direct {v0, v1}, LX/3Vj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Gp;

    iget-object v0, v0, LX/2Gp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4DC;

    iget-object v0, v0, LX/4DC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ew;->A00(Lcom/instagram/common/session/UserSession;)LX/Jxv;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4DC;

    iget-object v0, v0, LX/4DC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0mI;->A00(Lcom/instagram/common/session/UserSession;)LX/0mJ;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v1, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Gm;

    invoke-direct {v0, v1}, LX/2Gm;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_42
    iget-object v1, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Eh;

    invoke-direct {v0, v1}, LX/5Eh;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_43
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/6m8;

    iget-object v0, v0, LX/6m8;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_44
    iget-object v2, p0, LX/7Qf;->A00:Ljava/lang/Object;

    const/16 v0, 0x44

    new-instance v1, LX/7Qf;

    invoke-direct {v1, v2, v0}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_45
    iget-object v2, p0, LX/7Qf;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/7c7;

    invoke-direct {v0, v2, v1}, LX/7c7;-><init>(Ljava/lang/Object;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_3
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_1
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
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
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method

.class public final LX/5q7;
.super LX/7eL;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

.field public A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

.field public A03:LX/5o3;

.field public A04:LX/5n0;

.field public A05:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A06:LX/5jZ;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/5o2;

.field public A09:LX/5s7;

.field public A0A:LX/5n1;

.field public A0B:LX/5q9;

.field public A0C:LX/5nb;

.field public A0D:LX/5n8;

.field public A0E:LX/5q5;

.field public A0F:LX/5o1;

.field public A0G:LX/9oN;

.field public A0H:LX/5q3;

.field public A0I:LX/2Xe;

.field public A0J:LX/5mS;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/Set;

.field public A0O:Lkotlin/jvm/functions/Function0;

.field public A0P:Lkotlin/jvm/functions/Function0;

.field public A0Q:LX/AWJ;

.field public A0R:LX/AWJ;

.field public A0S:LX/AWJ;

.field public A0T:LX/AWJ;

.field public A0U:Z

.field public A0V:Z


# direct methods
.method private final A00()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5q7;->A0R:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/5rP;->A03:LX/5rP;

    if-eq v0, v6, :cond_2

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-direct {v1, v9, v0}, LX/5q7;->A06(Lcom/instagram/camera/effect/models/CameraAREffect;Z)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v1, LX/5q7;->A0I:LX/2Xe;

    new-instance v2, LX/Db5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Db5;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/2Xe;->A01(LX/YOz;)V

    iget-object v2, v1, LX/5q7;->A0R:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v1, LX/5q7;->A0K:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v0, v4, :cond_4

    if-eq v5, v6, :cond_0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2, v6}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/5q7;->A0S:LX/AWJ;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v4, v1, LX/5q7;->A0I:LX/2Xe;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Db4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Db4;->A00:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/2Xe;->A01(LX/YOz;)V

    :cond_0
    :goto_0
    iget-object v0, v1, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rF;

    iget-object v0, v0, LX/5rF;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M()Z

    :cond_1
    iget-object v0, v1, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rF;

    iget-object v4, v0, LX/5rF;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v1, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5rF;

    iget-object v0, v1, LX/5q7;->A09:LX/5s7;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5s7;->A01:Ljava/lang/Integer;

    :goto_1
    const v11, 0x2fecf9ff

    move-object v5, v4

    move-object v6, v2

    move-object v7, v0

    move-object v8, v9

    move-object v10, v9

    move v12, v3

    invoke-static/range {v4 .. v12}, LX/5rF;->A03(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5rF;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)LX/5rF;

    move-result-object v0

    invoke-static {v1, v0}, LX/5q7;->A08(LX/5q7;LX/5rF;)V

    invoke-direct {v1}, LX/5q7;->A02()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v9

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x2

    if-eq v5, v4, :cond_7

    const/4 v4, 0x3

    if-eq v5, v4, :cond_6

    const/4 v4, 0x4

    if-ne v5, v4, :cond_5

    iget-object v4, v1, LX/5q7;->A0E:LX/5q5;

    iget-object v6, v4, LX/5q5;->A01:LX/5m8;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v5, v4, LX/5q5;->A00:Landroid/content/Context;

    const v4, 0x7f130f3a

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v7, LX/ITT;

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move/from16 v17, v3

    invoke-direct/range {v7 .. v17}, LX/ITT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v6, v7}, LX/5m8;->A01(LX/ITT;)V

    iget-object v5, v1, LX/5q7;->A0I:LX/2Xe;

    sget-object v4, LX/DbK;->A00:LX/DbK;

    :goto_2
    invoke-virtual {v5, v4}, LX/2Xe;->A01(LX/YOz;)V

    :cond_5
    :goto_3
    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v0, v4, :cond_0

    sget-object v0, LX/5rP;->A04:LX/5rP;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    sget-object v7, LX/00A;->A0u:Ljava/lang/Integer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showAvatarFailureMessage: "

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LX/5q7;->A0E:LX/5q5;

    invoke-virtual {v4}, LX/5q5;->A00()V

    iget-object v6, v1, LX/5q7;->A0I:LX/2Xe;

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/Db7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/Db7;->A00:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, LX/2Xe;->A01(LX/YOz;)V

    goto :goto_3

    :cond_7
    iget-object v4, v1, LX/5q7;->A0E:LX/5q5;

    iget-object v6, v4, LX/5q5;->A01:LX/5m8;

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v5, v4, LX/5q5;->A00:Landroid/content/Context;

    const v4, 0x7f130f21

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v7, LX/ITT;

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move/from16 v17, v3

    invoke-direct/range {v7 .. v17}, LX/ITT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v6, v7}, LX/5m8;->A01(LX/ITT;)V

    iget-object v5, v1, LX/5q7;->A0I:LX/2Xe;

    sget-object v4, LX/DbJ;->A00:LX/DbJ;

    goto :goto_2
.end method

.method private final A01()V
    .locals 5

    iget-object v0, p0, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rF;

    iget-object v0, v0, LX/5rF;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5q7;->A0J:LX/5mS;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v1, LX/5mS;->A00:LX/5m5;

    iget-object v2, v0, LX/5m5;->A0P:LX/5vO;

    const/4 v1, 0x4

    new-instance v0, LX/XvM;

    invoke-direct {v0, v3, v4, v1}, LX/XvM;-><init>(JI)V

    invoke-static {v2, v0}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final A02()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5rF;

    const-string v1, "simple_gradient_background_0"

    invoke-static {v1}, LX/5o0;->A00(Ljava/lang/String;)LX/9Ch;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "simple_gradient_background_1"

    invoke-static {v1}, LX/5o0;->A00(Ljava/lang/String;)LX/9Ch;

    move-result-object v7

    const-string v1, "simple_gradient_background_2"

    invoke-static {v1}, LX/5o0;->A00(Ljava/lang/String;)LX/9Ch;

    move-result-object v8

    const-string v1, "simple_gradient_background_3"

    invoke-static {v1}, LX/5o0;->A00(Ljava/lang/String;)LX/9Ch;

    move-result-object v9

    const-string v1, "simple_gradient_background_4"

    invoke-static {v1}, LX/5o0;->A00(Ljava/lang/String;)LX/9Ch;

    move-result-object v10

    const-string v1, "simple_gradient_background_5"

    invoke-static {v1}, LX/5o0;->A00(Ljava/lang/String;)LX/9Ch;

    move-result-object v11

    const-string v1, "simple_gradient_background_6"

    invoke-static {v1}, LX/5o0;->A00(Ljava/lang/String;)LX/9Ch;

    move-result-object v12

    const-string v1, "simple_gradient_background_7"

    invoke-static {v1}, LX/5o0;->A00(Ljava/lang/String;)LX/9Ch;

    move-result-object v13

    const-string v1, "simple_gradient_background_8"

    invoke-static {v1}, LX/5o0;->A00(Ljava/lang/String;)LX/9Ch;

    move-result-object v14

    const-string v1, "simple_gradient_background_9"

    invoke-static {v1}, LX/5o0;->A00(Ljava/lang/String;)LX/9Ch;

    move-result-object v15

    const-string v1, "simple_gradient_background_10"

    invoke-static {v1}, LX/5o0;->A00(Ljava/lang/String;)LX/9Ch;

    move-result-object v16

    filled-new-array/range {v7 .. v16}, [LX/9Ch;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    const v19, 0x3fffffbf    # 1.9999923f

    const/4 v1, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v17, v1

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v20

    move/from16 v26, v20

    move/from16 v27, v20

    move/from16 v28, v20

    move/from16 v29, v20

    move/from16 v30, v20

    move/from16 v31, v20

    invoke-static/range {v1 .. v31}, LX/5rF;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5r9;LX/5rF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/5rF;

    move-result-object v1

    invoke-static {v0, v1}, LX/5q7;->A08(LX/5q7;LX/5rF;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5q7;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p1, LX/5q7;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p1, p0, p3}, LX/5q7;->A0G(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/5q7;->A0C:LX/5nb;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5nb;->A0C:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-eq p2, v2, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    iget-object v3, p1, LX/5q7;->A0J:LX/5mS;

    iget-object v4, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, LX/5q7;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5mS;->A00:LX/5m5;

    iget-object v0, v0, LX/5m5;->A0P:LX/5vO;

    new-instance v3, LX/XyB;

    invoke-direct/range {v3 .. v10}, LX/XyB;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-direct {p1}, LX/5q7;->A01()V

    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    if-nez v10, :cond_2

    const/4 v4, 0x0

    if-eq p2, v2, :cond_1

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq p2, v2, :cond_1

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne p2, v2, :cond_2

    :cond_1
    sget-object v3, LX/5r9;->A06:LX/5r9;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v3, v2}, LX/5q7;->A0E(LX/5r9;Ljava/lang/Boolean;)V

    :cond_2
    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LX/5q7;->A06(Lcom/instagram/camera/effect/models/CameraAREffect;Z)V

    invoke-virtual {p0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, LX/5q7;->A0J:LX/5mS;

    iget-object v5, v2, LX/5mS;->A00:LX/5m5;

    iget-object v4, v5, LX/5m5;->A0P:LX/5vO;

    const/4 v3, 0x7

    new-instance v2, LX/XvM;

    invoke-direct {v2, v0, v1, v3}, LX/XvM;-><init>(JI)V

    invoke-static {v4, v2}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v5, LX/5m5;->A0C:LX/5y8;

    iget-object v2, v2, LX/5y8;->A00:LX/5y7;

    invoke-virtual {v2}, LX/5y7;->A00()V

    :cond_3
    iget-object v3, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const-string v2, "participant"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p1, LX/5q7;->A0J:LX/5mS;

    iget-object v2, v2, LX/5mS;->A00:LX/5m5;

    iget-object v4, v2, LX/5m5;->A0P:LX/5vO;

    const/4 v3, 0x6

    new-instance v2, LX/XvM;

    invoke-direct {v2, v0, v1, v3}, LX/XvM;-><init>(JI)V

    invoke-static {v4, v2}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, LX/5q7;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5q7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5q7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 41

    const/4 v4, 0x0

    move-object/from16 v5, p1

    iget-object v0, v5, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rF;

    iget-object v0, v0, LX/5rF;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v6, p0

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v11, p4

    if-eqz v0, :cond_1

    invoke-direct {v5, v6, v11}, LX/5q7;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v8, p3

    invoke-direct {v5, v6, v8}, LX/5q7;->A0G(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x1

    if-eqz p0, :cond_14

    invoke-static {v6}, LX/9yX;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-ne v0, v9, :cond_14

    :goto_0
    iget-object v0, v5, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rF;

    iget-object v7, v0, LX/5rF;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v5, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rF;

    iget-boolean v1, v0, LX/5rF;->A0J:Z

    if-eqz p0, :cond_13

    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P()Z

    move-result v0

    if-ne v0, v9, :cond_13

    invoke-direct {v5}, LX/5q7;->A02()V

    iget-object v2, v5, LX/5q7;->A0S:LX/AWJ;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :goto_1
    const/4 v12, 0x1

    :cond_2
    iget-object v10, v5, LX/5q7;->A0R:LX/AWJ;

    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, LX/5q7;->A0K:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v0, v3, :cond_3

    sget-object v0, LX/5rP;->A03:LX/5rP;

    if-ne v2, v0, :cond_5

    :cond_3
    sget-object v0, LX/5rP;->A03:LX/5rP;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/5rP;->A04:LX/5rP;

    if-ne v2, v0, :cond_5

    :cond_4
    sget-object v0, LX/5rP;->A02:LX/5rP;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v10, v5, LX/5q7;->A0I:LX/2Xe;

    if-eqz v12, :cond_12

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Db6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Db6;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, LX/2Xe;->A01(LX/YOz;)V

    :cond_5
    iget-object v0, v5, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5rF;

    iget-object v0, v5, LX/5q7;->A0C:LX/5nb;

    iget-object v0, v0, LX/5nb;->A09:Ljava/util/List;

    invoke-static {v0, v6}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v31

    const v30, 0x3fe8f97f

    const/4 v2, 0x0

    const/16 v29, 0x0

    move-object v13, v2

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 p0, v4

    move/from16 p1, v4

    move-object v12, v2

    move-object v14, v6

    invoke-static/range {v12 .. v42}, LX/5rF;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5r9;LX/5rF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/5rF;

    move-result-object v0

    invoke-static {v5, v0}, LX/5q7;->A08(LX/5q7;LX/5rF;)V

    const/16 v0, 0x15

    new-instance v10, LX/BWG;

    invoke-direct {v10, v5, v0}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P()Z

    move-result v0

    if-ne v0, v9, :cond_11

    if-eqz v1, :cond_10

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    :goto_3
    iput-object v0, v5, LX/5q7;->A0L:Ljava/lang/Integer;

    iget-object v13, v5, LX/5q7;->A0J:LX/5mS;

    iget-object v11, v5, LX/5q7;->A04:LX/5n0;

    iget-object v0, v11, LX/5n0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81004f002000e6L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M()Z

    move-result v0

    const/16 v17, 0x1

    if-eq v0, v9, :cond_7

    :cond_6
    const/16 v17, 0x0

    :cond_7
    :goto_4
    iget-object v1, v5, LX/5q7;->A0P:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/5q7;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, LX/5n0;->A01()Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v18, 0x0

    :cond_9
    move-object v15, v10

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, LX/5mS;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    :goto_5
    move-object/from16 v14, p2

    if-eqz v7, :cond_c

    if-nez v6, :cond_a

    move-object v3, v14

    :cond_a
    iget-object v12, v5, LX/5q7;->A0H:LX/5q3;

    iget-object v13, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v12, LX/5q3;->A03:Ljava/util/Map;

    sget-object v10, LX/9eJ;->A08:LX/9eJ;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ABU;

    if-eqz v9, :cond_b

    iget-object v7, v9, LX/ABU;->A02:LX/A8L;

    iget-wide v0, v7, LX/A8L;->A01:J

    const-wide/16 v16, 0x0

    cmp-long v15, v0, v16

    if-eqz v15, :cond_b

    iget-object v0, v7, LX/A8L;->A02:LX/2uv;

    invoke-virtual {v0}, LX/2uv;->now()J

    move-result-wide v0

    iput-wide v0, v7, LX/A8L;->A00:J

    iget-object v12, v12, LX/5q3;->A01:LX/2Xe;

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v7, v9, LX/ABU;->A01:LX/9eJ;

    iget-object v0, v9, LX/ABU;->A03:Ljava/lang/String;

    invoke-virtual {v9}, LX/ABU;->A00()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v15, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DcO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/DcO;->A01:Ljava/lang/Integer;

    iput-object v13, v1, LX/DcO;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/DcO;->A00:LX/9eJ;

    iput-object v0, v1, LX/DcO;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/DcO;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/DcO;->A03:Ljava/lang/Integer;

    iput-object v9, v1, LX/DcO;->A04:Ljava/lang/Long;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, LX/2Xe;->A01(LX/YOz;)V

    :cond_b
    invoke-interface {v11, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v6, :cond_0

    iget-object v0, v5, LX/5q7;->A0H:LX/5q3;

    iget-object v4, v0, LX/5q3;->A03:Ljava/util/Map;

    sget-object v3, LX/9eJ;->A08:LX/9eJ;

    iget-object v2, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/9eJ;->A07:LX/9eJ;

    :goto_6
    new-instance v0, LX/ABU;

    invoke-direct {v0, v1, v14, v2, v8}, LX/ABU;-><init>(LX/9eJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/9eJ;->A09:LX/9eJ;

    goto :goto_6

    :cond_e
    move-object v1, v3

    goto :goto_6

    :cond_f
    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M()Z

    move-result v17

    goto/16 :goto_4

    :cond_10
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_11
    const/16 v0, 0x16

    new-instance v9, LX/BWG;

    invoke-direct {v9, v5, v0}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v6, v11}, LX/5q7;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)V

    iget-object v12, v5, LX/5q7;->A0J:LX/5mS;

    iget-object v11, v5, LX/5q7;->A0P:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/5q7;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/16 v0, 0x2c

    new-instance v1, LX/LkE;

    invoke-direct {v1, v0}, LX/LkE;-><init>(I)V

    invoke-static {v11}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v0, v12, LX/5mS;->A00:LX/5m5;

    iget-object v0, v0, LX/5m5;->A0P:LX/5vO;

    new-instance v12, LX/npo;

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v4

    move-object v13, v6

    move-object v14, v0

    invoke-direct/range {v12 .. v20}, LX/npo;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5vO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {v0, v12}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :cond_12
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_13
    iget-object v2, v5, LX/5q7;->A0S:LX/AWJ;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/5q7;->A08:LX/5o2;

    invoke-virtual {v0}, LX/5o2;->A00()V

    const/4 v12, 0x0

    if-eqz p0, :cond_2

    goto/16 :goto_1

    :cond_14
    invoke-direct {v5, v6, v9}, LX/5q7;->A06(Lcom/instagram/camera/effect/models/CameraAREffect;Z)V

    goto/16 :goto_0
.end method

.method private final A05(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/5q7;->A0A:LX/5n1;

    iget-object v2, v0, LX/5n1;->A00:LX/0AE;

    const-wide v0, 0x8208ec00001555L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "imageUrl"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/5q7;->A06:LX/5jZ;

    iget-object v0, v0, LX/5jZ;->A08:LX/5k0;

    iget-object v0, v0, LX/5k0;->A06:LX/5k8;

    invoke-virtual {v0, v1}, LX/5k8;->A00(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final A06(Lcom/instagram/camera/effect/models/CameraAREffect;Z)V
    .locals 3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/5q7;->A0A(LX/5q7;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rF;

    iget-object v0, v0, LX/5rF;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O()Z

    move-result v0

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rF;

    iget-object v0, v0, LX/5rF;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const-string v0, "participant"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5q7;->A0J:LX/5mS;

    iget-object v0, v0, LX/5mS;->A00:LX/5m5;

    iget-object v2, v0, LX/5m5;->A0P:LX/5vO;

    const/16 v1, 0x35

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    invoke-static {v2, v0}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0}, LX/5q7;->A01()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/5q7;->A0J:LX/5mS;

    iget-object v0, v0, LX/5mS;->A00:LX/5m5;

    iget-object v2, v0, LX/5m5;->A0P:LX/5vO;

    const/16 v1, 0x36

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    invoke-static {v2, v0}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final A07(LX/22I;LX/5q7;)V
    .locals 5

    iget-object v1, p0, LX/22I;->A05:LX/EZp;

    if-nez v1, :cond_0

    sget-object v1, LX/EZp;->A0G:LX/EZp;

    :cond_0
    sget-object v0, LX/EZp;->A07:LX/EZp;

    if-eq v1, v0, :cond_4

    iget-object v0, p1, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rF;

    iget-boolean v4, v0, LX/5rF;->A0J:Z

    iget-object v3, p0, LX/22I;->A05:LX/EZp;

    sget-object v0, LX/EZp;->A06:LX/EZp;

    if-eq v3, v0, :cond_1

    sget-object v0, LX/EZp;->A08:LX/EZp;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const/4 v1, 0x0

    if-nez v2, :cond_3

    if-eqz v4, :cond_5

    sget-object v0, LX/EZp;->A0J:LX/EZp;

    if-eq v3, v0, :cond_3

    sget-object v0, LX/EZp;->A05:LX/EZp;

    if-eq v3, v0, :cond_3

    sget-object v0, LX/EZp;->A0H:LX/EZp;

    if-ne v3, v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p1, v0, v1}, LX/5q7;->A0F(ZZ)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A08(LX/5q7;LX/5rF;)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5q7;->A0Q:LX/AWJ;

    iget-object v0, v0, LX/5q7;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const v20, 0x1fffffff

    const/4 v2, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v7, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    move/from16 v31, v21

    invoke-static/range {v2 .. v32}, LX/5rF;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5r9;LX/5rF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/5rF;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A09(LX/5q7;Ljava/lang/Integer;)V
    .locals 7

    iget-object v4, p0, LX/5q7;->A0H:LX/5q3;

    iget-object v0, p0, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rF;

    iget-object v3, v0, LX/5rF;->A0B:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object p0, v4, LX/5q3;->A03:Ljava/util/Map;

    sget-object v6, LX/9eJ;->A03:LX/9eJ;

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABU;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/ABU;->A02:LX/A8L;

    iget-object v0, v2, LX/A8L;->A02:LX/2uv;

    invoke-virtual {v0}, LX/2uv;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/A8L;->A00:J

    invoke-static {v3}, LX/5o0;->A00(Ljava/lang/String;)LX/9Ch;

    move-result-object v0

    iget-object v5, v4, LX/5q3;->A01:LX/2Xe;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/9pU;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/9pU;->A02:Ljava/lang/String;

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ABU;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Dbl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Dbl;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/Dbl;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/Dbl;->A04:Ljava/lang/String;

    iput-object p1, v1, LX/Dbl;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/Dbl;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/2Xe;->A01(LX/YOz;)V

    :cond_0
    invoke-interface {p0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0A(LX/5q7;Ljava/lang/Integer;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5rF;

    const v8, 0x3fffffef    # 1.999998f

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v8}, LX/5rF;->A01(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/5rF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/5rF;

    move-result-object v0

    invoke-static {p0, v0}, LX/5q7;->A08(LX/5q7;LX/5rF;)V

    return-void
.end method

.method public static final A0B(LX/5q7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    invoke-static {p0, p2}, LX/5q7;->A09(LX/5q7;Ljava/lang/Integer;)V

    iget-object v3, p0, LX/5q7;->A0H:LX/5q3;

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v8, v3, LX/5q3;->A03:Ljava/util/Map;

    sget-object v7, LX/9eJ;->A03:LX/9eJ;

    const/4 v6, 0x0

    new-instance v0, LX/ABU;

    invoke-direct {v0, v7, p2, p3, v6}, LX/ABU;-><init>(LX/9eJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABU;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/ABU;->A02:LX/A8L;

    iget-object v0, v2, LX/A8L;->A02:LX/2uv;

    invoke-virtual {v0}, LX/2uv;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/A8L;->A01:J

    :cond_0
    invoke-static {p3}, LX/5o0;->A00(Ljava/lang/String;)LX/9Ch;

    move-result-object v0

    iget-object v5, v3, LX/5q3;->A01:LX/2Xe;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/9pU;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/9pU;->A02:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ABU;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Dbl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Dbl;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/Dbl;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/Dbl;->A04:Ljava/lang/String;

    iput-object p2, v1, LX/Dbl;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/Dbl;->A02:Ljava/lang/Long;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/2Xe;->A01(LX/YOz;)V

    const-string v0, "simple_gradient_background_0"

    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5q7;->A08:LX/5o2;

    invoke-virtual {v0}, LX/5o2;->A00()V

    iget-object v0, p0, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rF;

    invoke-static {v0, p3}, LX/5rF;->A07(LX/5rF;Ljava/lang/String;)LX/5rF;

    move-result-object v0

    invoke-static {p0, v0}, LX/5q7;->A08(LX/5q7;LX/5rF;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/5q7;->A0F:LX/5o1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, v2, LX/5o1;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x1d1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2Qg;

    new-instance v0, LX/Bfp;

    invoke-direct {v0, v2, p3}, LX/Bfp;-><init>(LX/5o1;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2Qg;->A01(LX/7B6;)V

    return-void

    :cond_3
    invoke-static {p3}, LX/5o0;->A00(Ljava/lang/String;)LX/9Ch;

    move-result-object v0

    iget v0, v0, LX/9Ch;->A00:I

    goto :goto_0
.end method

.method public static final A0C(LX/5q7;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v4, p0

    iget-object v0, v4, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rF;

    iget-object v0, v0, LX/5rF;->A0C:Ljava/lang/String;

    move-object/from16 v14, p2

    invoke-static {v0, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rF;

    iget-object v3, v0, LX/5rF;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5rF;

    const p0, 0x3ffff7ff    # 1.9997557f

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-static/range {v11 .. v19}, LX/5rF;->A01(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/5rF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/5rF;

    move-result-object v0

    invoke-static {v4, v0}, LX/5q7;->A08(LX/5q7;LX/5rF;)V

    iget-object v0, v4, LX/5q7;->A0J:LX/5mS;

    iget-object v0, v0, LX/5mS;->A00:LX/5m5;

    iget-object v0, v0, LX/5m5;->A0P:LX/5vO;

    iget-object v1, v0, LX/5vO;->A0B:LX/REr;

    move-object/from16 v5, p1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/REr;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/REr;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    const-string v0, "null cannot be cast to non-null type com.instagram.rtc.rsys.camera.IgLiteCameraProxy"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-virtual {v1}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03()LX/iaD;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/5w7;->A00(LX/iaD;Z)LX/Bzb;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_4

    iput-boolean v2, v1, LX/Bzb;->A01:Z

    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    iget-object v6, v4, LX/5q7;->A0H:LX/5q3;

    iget-object v0, v4, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rF;

    iget-boolean v9, v0, LX/5rF;->A0J:Z

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v8, v6, LX/5q3;->A03:Ljava/util/Map;

    sget-object v7, LX/9eJ;->A06:LX/9eJ;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ABU;

    if-eqz v10, :cond_1

    iget-object v4, v10, LX/ABU;->A02:LX/A8L;

    iget-object v0, v4, LX/A8L;->A02:LX/2uv;

    invoke-virtual {v0}, LX/2uv;->now()J

    move-result-wide v0

    iput-wide v0, v4, LX/A8L;->A00:J

    iget-object v6, v6, LX/5q3;->A01:LX/2Xe;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v10}, LX/ABU;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DcN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DcN;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/DcN;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/DcN;->A02:Ljava/lang/Integer;

    iput-boolean v9, v1, LX/DcN;->A05:Z

    iput-object v0, v1, LX/DcN;->A03:Ljava/lang/Long;

    iput-object v7, v1, LX/DcN;->A00:LX/9eJ;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/2Xe;->A01(LX/YOz;)V

    :cond_1
    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_0

    goto :goto_1

    :cond_4
    iput-boolean v0, v1, LX/Bzb;->A01:Z

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/Bzb;->A00(I)V

    :goto_1
    iget-object v9, v4, LX/5q7;->A0H:LX/5q3;

    iget-object v0, v4, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rF;

    iget-boolean v8, v0, LX/5rF;->A0J:Z

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v9, LX/5q3;->A03:Ljava/util/Map;

    sget-object v7, LX/9eJ;->A06:LX/9eJ;

    new-instance v0, LX/ABU;

    invoke-direct {v0, v7, v5, v14, v11}, LX/ABU;-><init>(LX/9eJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABU;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/ABU;->A02:LX/A8L;

    iget-object v0, v6, LX/A8L;->A02:LX/2uv;

    invoke-virtual {v0}, LX/2uv;->now()J

    move-result-wide v0

    iput-wide v0, v6, LX/A8L;->A01:J

    :cond_5
    iget-object v6, v9, LX/5q3;->A01:LX/2Xe;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DcN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DcN;->A01:Ljava/lang/Integer;

    iput-object v14, v1, LX/DcN;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/DcN;->A02:Ljava/lang/Integer;

    iput-boolean v8, v1, LX/DcN;->A05:Z

    iput-object v11, v1, LX/DcN;->A03:Ljava/lang/Long;

    iput-object v7, v1, LX/DcN;->A00:LX/9eJ;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/2Xe;->A01(LX/YOz;)V

    goto/16 :goto_0
.end method

.method public static final A0D(LX/5q7;Ljava/lang/Integer;Z)V
    .locals 16

    move-object/from16 v5, p0

    iget-object v1, v5, LX/5q7;->A0T:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rU;

    iget-boolean v0, v0, LX/5rU;->A01:Z

    move/from16 v7, p2

    if-eq v0, v7, :cond_2

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rU;

    iget v0, v0, LX/5rU;->A00:I

    new-instance v2, LX/5rU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v2, LX/5rU;->A01:Z

    iput v0, v2, LX/5rU;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/5q7;->A0J:LX/5mS;

    iget-boolean v0, v2, LX/5rU;->A01:Z

    iget v2, v2, LX/5rU;->A00:I

    invoke-virtual {v1, v0, v2}, LX/5mS;->A01(ZI)V

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v4, p1

    if-ne v4, v11, :cond_3

    iget-object v3, v5, LX/5q7;->A0D:LX/5n8;

    iget-object v0, v3, LX/5n8;->A00:LX/5n9;

    iget-object v0, v0, LX/5n9;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "rtc_should_auto_apply_touch_up"

    invoke-interface {v1, v0, v7}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v6, v3, LX/5n8;->A00:LX/5n9;

    iget-object v1, v6, LX/5n9;->A00:LX/Yav;

    const-string v3, "rtc_touch_up_toast_display_count"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz p2, :cond_4

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v7, v5, LX/5q7;->A0E:LX/5q5;

    iget-object v0, v7, LX/5q5;->A01:LX/5m8;

    sget-object v9, LX/00A;->A15:Ljava/lang/Integer;

    iget-object v8, v7, LX/5q5;->A00:Landroid/content/Context;

    const v7, 0x7f1362c5

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v7, 0x7f0823d1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const/16 p2, 0x1

    new-instance v8, LX/ITT;

    move-object v14, v12

    move-object v15, v12

    invoke-direct/range {v8 .. v18}, LX/ITT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v0, v8}, LX/5m8;->A01(LX/ITT;)V

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v6, LX/5n9;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_0
    :goto_0
    iget-object v7, v5, LX/5q7;->A0H:LX/5q3;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v7, LX/5q3;->A03:Ljava/util/Map;

    sget-object v3, LX/9eJ;->A0A:LX/9eJ;

    iget-object v1, v7, LX/5q3;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v0, LX/ABU;

    invoke-direct {v0, v3, v4, v1, v5}, LX/ABU;-><init>(LX/9eJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABU;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/ABU;->A02:LX/A8L;

    iget-object v0, v3, LX/A8L;->A02:LX/2uv;

    invoke-virtual {v0}, LX/2uv;->now()J

    move-result-wide v0

    iput-wide v0, v3, LX/A8L;->A01:J

    :cond_1
    iget-object v1, v7, LX/5q3;->A01:LX/2Xe;

    new-instance v0, LX/VmB;

    invoke-direct {v0, v11, v4, v5, v5}, LX/VmB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2Xe;->A01(LX/YOz;)V

    invoke-virtual {v7, v2}, LX/5q3;->A00(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v9, v5, LX/5q7;->A0H:LX/5q3;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, v9, LX/5q3;->A03:Ljava/util/Map;

    sget-object v7, LX/9eJ;->A0A:LX/9eJ;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ABU;

    const/4 v5, 0x0

    if-eqz v6, :cond_5

    iget-object v2, v6, LX/ABU;->A02:LX/A8L;

    iget-object v0, v2, LX/A8L;->A02:LX/2uv;

    invoke-virtual {v0}, LX/2uv;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/A8L;->A00:J

    iget-object v3, v9, LX/5q3;->A01:LX/2Xe;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/ABU;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/VmB;

    invoke-direct {v0, v2, v4, v1, v5}, LX/VmB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2Xe;->A01(LX/YOz;)V

    :cond_5
    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/5q3;->A00:LX/5q1;

    iget-object v1, v2, LX/5q1;->A03:LX/1nb;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/5q1;->A04:LX/3AN;

    invoke-virtual {v0, v1}, LX/3AN;->A02(Ljava/lang/Runnable;)V

    :cond_6
    iput-object v5, v2, LX/5q1;->A03:LX/1nb;

    const/4 v0, -0x1

    iput v0, v2, LX/5q1;->A01:I

    return-void
.end method

.method private final A0E(LX/5r9;Ljava/lang/Boolean;)V
    .locals 4

    iget-object v0, p0, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5rF;

    const v2, 0x3fff7fff

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v3, v0, v2}, LX/5rF;->A04(LX/5r9;LX/5rF;FI)LX/5rF;

    move-result-object v0

    invoke-static {p0, v0}, LX/5q7;->A08(LX/5q7;LX/5rF;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5q7;->A0D:LX/5n8;

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v3, v2, LX/5n8;->A00:LX/5n9;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v2, "SOLO_BACKGROUNDS_TAB"

    :goto_1
    iget-object v0, v3, LX/5n9;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "rtc_last_used_effects_tab"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_0
    return-void

    :cond_1
    const-string v2, "GROUP_EFFECTS_TAB"

    goto :goto_1

    :cond_2
    const-string v2, "EFFECTS_TAB"

    goto :goto_1

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A0F(ZZ)V
    .locals 38

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5rF;

    move/from16 v6, p1

    if-eqz p1, :cond_c

    sget-object v4, LX/00A;->A0u:Ljava/lang/Integer;

    :goto_0
    iget-boolean v5, v12, LX/5rF;->A0J:Z

    if-eq v5, v6, :cond_0

    const v25, 0x3fffdfff    # 1.9990233f

    const/4 v7, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move/from16 v27, v6

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move/from16 v31, v26

    move/from16 v32, v26

    move/from16 v33, v26

    move/from16 v34, v26

    move/from16 v35, v26

    move/from16 v36, v26

    move/from16 v37, v26

    invoke-static/range {v7 .. v37}, LX/5rF;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5r9;LX/5rF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/5rF;

    move-result-object v0

    invoke-static {v2, v0}, LX/5q7;->A08(LX/5q7;LX/5rF;)V

    :cond_0
    if-eqz p2, :cond_4

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v4, v0}, LX/5q7;->A0C(LX/5q7;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/5q7;->A0T:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rU;

    iget-boolean v0, v0, LX/5rU;->A01:Z

    if-eqz v0, :cond_a

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    invoke-static {v2, v4, v0}, LX/5q7;->A0D(LX/5q7;Ljava/lang/Integer;Z)V

    :cond_2
    :goto_1
    if-eqz v5, :cond_5

    if-nez p1, :cond_6

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/5q7;->A09(LX/5q7;Ljava/lang/Integer;)V

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v2, v4, v0, v0}, LX/5q7;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5q7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_3

    :cond_6
    iget-object v1, v2, LX/5q7;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-direct {v2}, LX/5q7;->A00()V

    iget-object v0, v2, LX/5q7;->A04:LX/5n0;

    invoke-virtual {v0}, LX/5n0;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v2, LX/5q7;->A09:LX/5s7;

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5s7;->A03:Z

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/5s7;->A01(LX/5s7;Ljava/lang/Integer;)V

    const/16 v0, 0x2710

    invoke-static {v2, v1, v0}, LX/5s7;->A00(LX/5s7;II)V

    return-void

    :cond_7
    iget-object v0, v2, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rF;

    iget-object v0, v0, LX/5rF;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v3, :cond_d

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v2, v4, v0, v0}, LX/5q7;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5q7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/5q7;->A04:LX/5n0;

    invoke-virtual {v0}, LX/5n0;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v2, LX/5q7;->A09:LX/5s7;

    if-eqz v2, :cond_8

    iput-boolean v1, v2, LX/5s7;->A03:Z

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/5s7;->A01(LX/5s7;Ljava/lang/Integer;)V

    const/16 v0, 0x2710

    invoke-static {v2, v1, v0}, LX/5s7;->A00(LX/5s7;II)V

    :cond_8
    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_9

    return-void

    :cond_9
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/5s7;->A02()V

    return-void

    :cond_a
    if-nez p1, :cond_2

    :cond_b
    iget-object v0, v2, LX/5q7;->A0D:LX/5n8;

    iget-object v0, v0, LX/5n8;->A00:LX/5n9;

    iget-object v3, v0, LX/5n9;->A00:LX/Yav;

    const-string v1, "rtc_should_auto_apply_touch_up"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/5q7;->A0D(LX/5q7;Ljava/lang/Integer;Z)V

    goto/16 :goto_1

    :cond_c
    sget-object v4, LX/00A;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    invoke-direct {v2}, LX/5q7;->A00()V

    return-void
.end method

.method private final A0G(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)Z
    .locals 33

    move-object/from16 v5, p1

    if-eqz p1, :cond_2

    iget-boolean v1, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0l:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    move-object/from16 v1, p0

    iget-object v2, v1, LX/5q7;->A03:LX/5o3;

    invoke-virtual {v2}, LX/5o3;->A00()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O()Z

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, v1, LX/5q7;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, LX/5q7;->A03:LX/5o3;

    iget-object v2, v2, LX/5o3;->A00:LX/5o9;

    iget-object v3, v2, LX/5o9;->A04:LX/5p2;

    if-nez v3, :cond_0

    sget-object v3, LX/5p2;->A05:LX/5p2;

    :cond_0
    sget-object v2, LX/5p2;->A06:LX/5p2;

    if-ne v3, v2, :cond_1

    iget-object v3, v1, LX/5q7;->A0E:LX/5q5;

    iget-object v7, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v17, 0x0

    iget-object v6, v3, LX/5q5;->A01:LX/5m8;

    sget-object v8, LX/00A;->A0E:Ljava/lang/Integer;

    iget-object v4, v3, LX/5q5;->A00:Landroid/content/Context;

    const v3, 0x7f1362c1

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v7, LX/ITT;

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v7 .. v17}, LX/ITT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v6, v7}, LX/5m8;->A01(LX/ITT;)V

    iget-object v2, v1, LX/5q7;->A0J:LX/5mS;

    iget-object v1, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v1, v2, LX/5mS;->A00:LX/5m5;

    iget-object v3, v1, LX/5m5;->A0P:LX/5vO;

    const/4 v2, 0x3

    new-instance v1, LX/XvM;

    invoke-direct {v1, v4, v5, v2}, LX/XvM;-><init>(JI)V

    invoke-static {v3, v1}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    return v0

    :cond_1
    iput-object v5, v1, LX/5q7;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v2, v1, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5rF;

    const v20, 0x3fbfffff    # 1.4999999f

    const/4 v2, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v0

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    move/from16 v31, v21

    move/from16 v32, v21

    invoke-static/range {v2 .. v32}, LX/5rF;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5r9;LX/5rF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/5rF;

    move-result-object v2

    invoke-static {v1, v2}, LX/5q7;->A08(LX/5q7;LX/5rF;)V

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0H(LX/Ymm;)V
    .locals 13

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/WBz;

    if-eqz v0, :cond_1

    check-cast p1, LX/WBz;

    iget-boolean v0, p1, LX/WBz;->A00:Z

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/5q7;->A0L:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/WHz;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0, v1}, LX/5q7;->A0D(LX/5q7;Ljava/lang/Integer;Z)V

    return-void

    :cond_2
    instance-of v0, p1, LX/WDz;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p1, LX/WDz;

    iget-object v1, p1, LX/WDz;->A00:LX/5r9;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/5q7;->A0E(LX/5r9;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/Dck;

    if-eqz v0, :cond_e

    check-cast p1, LX/Dck;

    iget-object v3, p1, LX/Dck;->A00:LX/22I;

    iget-boolean v7, p1, LX/Dck;->A02:Z

    iget-object v8, p1, LX/Dck;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v5

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v3, LX/22I;->A05:LX/EZp;

    sget-object v0, LX/EZp;->A04:LX/EZp;

    if-ne v1, v0, :cond_9

    if-eqz v7, :cond_8

    if-eqz v5, :cond_5

    iget-object v6, p0, LX/5q7;->A0C:LX/5nb;

    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/5nb;->A05:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/5nb;->A05:Ljava/util/List;

    :goto_0
    iget-object v0, v6, LX/5nb;->A03:LX/5s0;

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/5s0;->A00:LX/5q7;

    iget-object v0, v9, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5rF;

    iget-object v0, v9, LX/5q7;->A0C:LX/5nb;

    iget-object v1, v0, LX/5nb;->A06:Ljava/util/List;

    iget-object v0, v0, LX/5nb;->A05:Ljava/util/List;

    invoke-static {v6, v1, v0}, LX/5rF;->A08(LX/5rF;Ljava/util/List;Ljava/util/List;)LX/5rF;

    move-result-object v0

    invoke-static {v9, v0}, LX/5q7;->A08(LX/5q7;LX/5rF;)V

    :cond_4
    :goto_1
    invoke-static {v5}, LX/9yX;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, LX/5q7;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, p0, v4, v0}, LX/5q7;->A03(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5q7;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    sget-object v1, LX/5r9;->A06:LX/5r9;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/5q7;->A0E(LX/5r9;Ljava/lang/Boolean;)V

    :cond_5
    :goto_2
    invoke-static {v3, p0}, LX/5q7;->A07(LX/22I;LX/5q7;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-static {v5, p0, v4, v0, v8}, LX/5q7;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5q7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v1, v6, LX/5nb;->A06:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/5nb;->A06:Ljava/util/List;

    iget-object v1, v6, LX/5nb;->A09:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/5nb;->A09:Ljava/util/List;

    goto :goto_0

    :cond_8
    if-eqz v5, :cond_5

    goto :goto_1

    :cond_9
    sget-object v0, LX/EZp;->A0J:LX/EZp;

    if-ne v1, v0, :cond_a

    invoke-virtual {v3}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/5q7;->A0C(LX/5q7;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    sget-object v0, LX/EZp;->A08:LX/EZp;

    if-ne v1, v0, :cond_b

    const/4 v0, 0x0

    invoke-static {v5, p0, v4, v0, v0}, LX/5q7;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5q7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    sget-object v0, LX/EZp;->A06:LX/EZp;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/EZp;->A07:LX/EZp;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/EZp;->A05:LX/EZp;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/EZp;->A0H:LX/EZp;

    if-ne v1, v0, :cond_5

    :cond_c
    invoke-virtual {v3}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v3, LX/22I;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v4, v1}, LX/5q7;->A0B(LX/5q7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-direct {p0}, LX/5q7;->A00()V

    goto :goto_2

    :cond_e
    instance-of v0, p1, LX/DdM;

    if-eqz v0, :cond_10

    check-cast p1, LX/DdM;

    iget-boolean v3, p1, LX/DdM;->A00:Z

    iget-boolean v2, p1, LX/DdM;->A01:Z

    iget-boolean v0, p1, LX/DdM;->A02:Z

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-nez v3, :cond_13

    if-eqz v2, :cond_f

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/5q7;->A0C(LX/5q7;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_f
    if-eqz v0, :cond_0

    invoke-static {p0, v1, v10}, LX/5q7;->A0D(LX/5q7;Ljava/lang/Integer;Z)V

    return-void

    :cond_10
    instance-of v0, p1, LX/Dcp;

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rF;

    iget-object v0, v0, LX/5rF;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    :cond_13
    const/4 v0, 0x0

    invoke-static {v0, p0, v1, v0, v0}, LX/5q7;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5q7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    instance-of v0, p1, LX/WCz;

    if-eqz v0, :cond_1d

    check-cast p1, LX/WCz;

    iget-object v6, p1, LX/WCz;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v5, p0, LX/5q7;->A0C:LX/5nb;

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/5nb;->A0D:LX/Xrn;

    if-eqz v3, :cond_15

    const/4 v2, 0x0

    const/16 v0, 0xa

    new-instance v1, LX/C0D;

    invoke-direct {v1, v6, v5, v2, v0}, LX/C0D;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_15
    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/5nb;->A05:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_17
    iput-object v4, v5, LX/5nb;->A05:Ljava/util/List;

    goto :goto_6

    :cond_18
    iget-object v0, v5, LX/5nb;->A06:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1a
    iput-object v4, v5, LX/5nb;->A06:Ljava/util/List;

    iget-object v0, v5, LX/5nb;->A09:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1c
    iput-object v4, v5, LX/5nb;->A09:Ljava/util/List;

    :goto_6
    iget-object v0, v5, LX/5nb;->A03:LX/5s0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5s0;->A00:LX/5q7;

    iget-object v0, v1, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5rF;

    iget-object v0, v1, LX/5q7;->A0C:LX/5nb;

    iget-object v6, v0, LX/5nb;->A06:Ljava/util/List;

    iget-object v7, v0, LX/5nb;->A05:Ljava/util/List;

    iget-object v8, v0, LX/5nb;->A09:Ljava/util/List;

    const v9, 0x3ffffede    # 1.9999654f

    const/4 v2, 0x0

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v2 .. v10}, LX/5rF;->A03(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5rF;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)LX/5rF;

    move-result-object v0

    invoke-static {v1, v0}, LX/5q7;->A08(LX/5q7;LX/5rF;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v1, v0, v2, v2}, LX/5q7;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5q7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    instance-of v0, p1, LX/WDA;

    if-eqz v0, :cond_1e

    check-cast p1, LX/WDA;

    iget-boolean v0, p1, LX/WDA;->A00:Z

    invoke-direct {p0, v0, v2}, LX/5q7;->A0F(ZZ)V

    return-void

    :cond_1e
    instance-of v0, p1, LX/WHA;

    if-eqz v0, :cond_26

    check-cast p1, LX/WHA;

    iget-object v9, p1, LX/WHA;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/RXj;->A00(Ljava/lang/Integer;)LX/5r9;

    move-result-object v7

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v9, v0, :cond_25

    iget-object v0, p0, LX/5q7;->A0D:LX/5n8;

    iget-object v0, v0, LX/5n8;->A00:LX/5n9;

    iget-object v2, v0, LX/5n9;->A00:LX/Yav;

    const-string v1, "rtc_last_used_effects_tab"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_25

    const/4 v0, 0x3

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_25

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    const-string v0, "EFFECTS_TAB"

    :goto_8
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    if-eq v1, v0, :cond_24

    const/4 v0, 0x2

    if-eq v1, v0, :cond_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_20
    const-string v0, "SOLO_BACKGROUNDS_TAB"

    goto :goto_8

    :cond_21
    const-string v0, "GROUP_EFFECTS_TAB"

    goto :goto_8

    :cond_22
    sget-object v7, LX/5r9;->A07:LX/5r9;

    goto :goto_9

    :cond_23
    sget-object v7, LX/5r9;->A04:LX/5r9;

    goto :goto_9

    :cond_24
    sget-object v7, LX/5r9;->A06:LX/5r9;

    :cond_25
    :goto_9
    iget-object v0, p0, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5rF;

    const v12, 0x3eff7fff

    const/4 v10, 0x0

    move-object v11, v10

    invoke-static/range {v7 .. v12}, LX/5rF;->A05(LX/5r9;LX/5rF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/5rF;

    move-result-object v0

    goto/16 :goto_b

    :cond_26
    instance-of v0, p1, LX/WEA;

    if-eqz v0, :cond_27

    check-cast p1, LX/WEA;

    iget-boolean v3, p1, LX/WEA;->A00:Z

    iget-object v0, p0, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5rF;

    const v0, 0x3fdfffff    # 1.7499999f

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/5rF;->A06(LX/5rF;I)LX/5rF;

    move-result-object v0

    invoke-static {p0, v0}, LX/5q7;->A08(LX/5q7;LX/5rF;)V

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/5q7;->A0G:LX/9oN;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/9oN;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/9oN;->A00:Ljava/lang/Integer;

    iget-object v6, v0, LX/9oN;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/9oN;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/9oN;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/5q7;->A0C:LX/5nb;

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/5nb;->A0D:LX/Xrn;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;-><init>(LX/5nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_27
    instance-of v0, p1, LX/WIA;

    if-eqz v0, :cond_2b

    iget-object v0, p0, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5rF;

    const v0, 0x3fbfffff    # 1.4999999f

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/5rF;->A06(LX/5rF;I)LX/5rF;

    move-result-object v0

    invoke-static {p0, v0}, LX/5q7;->A08(LX/5q7;LX/5rF;)V

    iget-object v0, p0, LX/5q7;->A03:LX/5o3;

    invoke-virtual {v0}, LX/5o3;->A00()Z

    move-result v1

    iget-object v0, p0, LX/5q7;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_2a

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-direct {p0}, LX/5q7;->A00()V

    return-void

    :cond_28
    iget-object v0, p0, LX/5q7;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/9yX;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-ne v0, v2, :cond_29

    iget-object v2, p0, LX/5q7;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    const-string v0, "null cannot be cast to non-null type com.instagram.camera.effect.models.CameraAREffect"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5q7;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, p0, v0, v1}, LX/5q7;->A03(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5q7;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_29
    iget-object v1, p0, LX/5q7;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, p0, v0, v3, v3}, LX/5q7;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5q7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2a
    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5q7;->A0J:LX/5mS;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v1, LX/5mS;->A00:LX/5m5;

    iget-object v2, v0, LX/5m5;->A0P:LX/5vO;

    const/4 v1, 0x3

    new-instance v0, LX/XvM;

    invoke-direct {v0, v3, v4, v1}, LX/XvM;-><init>(JI)V

    invoke-static {v2, v0}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2b
    instance-of v0, p1, LX/WBA;

    if-eqz v0, :cond_2e

    check-cast p1, LX/WBA;

    iget v3, p1, LX/WBA;->A00:I

    iget-object v0, p0, LX/5q7;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v3}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;->onPickerItemSelected(I)V

    :cond_2c
    iget-object v0, p0, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5rF;

    iget-object v0, p0, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rF;

    iget-object v0, v0, LX/5rF;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    if-eqz v0, :cond_2d

    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    invoke-direct {v0, v3, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;-><init>(I[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;)V

    :goto_a
    invoke-static {v0, v2}, LX/5rF;->A02(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;LX/5rF;)LX/5rF;

    move-result-object v0

    :goto_b
    invoke-static {p0, v0}, LX/5q7;->A08(LX/5q7;LX/5rF;)V

    return-void

    :cond_2d
    const/4 v0, 0x0

    goto :goto_a

    :cond_2e
    instance-of v0, p1, LX/WGA;

    if-eqz v0, :cond_30

    check-cast p1, LX/WGA;

    iget v2, p1, LX/WGA;->A00:F

    iget-boolean v1, p1, LX/WGA;->A01:Z

    iget-boolean v0, p1, LX/WGA;->A02:Z

    if-eqz v1, :cond_2f

    iput v2, p0, LX/5q7;->A00:F

    iget-object v0, p0, LX/5q7;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;->onAdjustableValueChanged(F)V

    return-void

    :cond_2f
    if-eqz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v4

    iget-object v1, p0, LX/5q7;->A0T:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rU;

    iget-boolean v0, v0, LX/5rU;->A01:Z

    new-instance v3, LX/5rU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/5rU;->A01:Z

    iput v4, v3, LX/5rU;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/5q7;->A0J:LX/5mS;

    iget-boolean v1, v3, LX/5rU;->A01:Z

    iget v0, v3, LX/5rU;->A00:I

    invoke-virtual {v2, v1, v0}, LX/5mS;->A01(ZI)V

    iget-object v0, p0, LX/5q7;->A0H:LX/5q3;

    invoke-virtual {v0, v4}, LX/5q3;->A00(I)V

    return-void

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

    const/4 v3, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rF;

    iget-object v0, v0, LX/5rF;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    move-object/from16 v8, p5

    if-nez p3, :cond_2

    const/4 v6, 0x0

    iget-object v3, v2, LX/5q7;->A0C:LX/5nb;

    iget-object v1, v3, LX/5nb;->A0D:LX/Xrn;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;

    move-object v7, v6

    move-object v9, v6

    invoke-direct/range {v2 .. v9}, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;-><init>(LX/5nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, LX/9oN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/9oN;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/9oN;->A01:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/9oN;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/9oN;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/9oN;->A00:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/5q7;->A0G:LX/9oN;

    iget-object v0, v2, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5rF;

    const v22, 0x3fdfffff    # 1.7499999f

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/16 v28, 0x1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    invoke-static/range {v4 .. v34}, LX/5rF;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5r9;LX/5rF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/5rF;

    move-result-object v0

    invoke-static {v2, v0}, LX/5q7;->A08(LX/5q7;LX/5rF;)V

    return-void
.end method

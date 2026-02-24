.class public final LX/Tl5;
.super LX/aPF;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/aEa;

.field public A02:LX/dca;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:LX/Yip;

.field public A06:LX/Xrn;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A00()V
    .locals 2

    invoke-super {p0}, LX/aPF;->A00()V

    iget-object v1, p0, LX/Tl5;->A01:LX/aEa;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/aEa;->A01:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, LX/aPF;->A01()V

    iget-object v0, p0, LX/Tl5;->A01:LX/aEa;

    iget-object v0, v0, LX/aEa;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ale/native/AvatarLiveEditing;->clearAvatarCache()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A06(LX/YxF;)V
    .locals 9

    const/4 v6, 0x0

    instance-of v0, p1, LX/T1a;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/T1o;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/T1K;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p1, LX/T1K;

    iget-object v1, p1, LX/T1K;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/aPF;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aPF;->A01:LX/UK0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/UK0;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/aPF;->A06:Ljava/lang/String;

    if-eqz v0, :cond_12

    new-instance v3, LX/TUy;

    invoke-direct {v3, v0}, LX/bcR;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/TUy;->A00:Ljava/lang/String;

    iput-boolean v2, v3, LX/TUy;->A02:Z

    iput-boolean v1, v3, LX/TUy;->A01:Z

    :goto_1
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {p0, v3}, LX/aPF;->A03(LX/bcR;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/T1p;

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "[AvatarLiveEditingNotification][AvatarGenerationEnd] result: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/T1p;

    iget-object v3, p1, LX/T1p;->A00:LX/YSL;

    iget-object v1, v3, LX/YSL;->A00:Ljava/lang/String;

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/aPF;->A06:Ljava/lang/String;

    iget-object v5, p1, LX/T1p;->A02:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request id does not match, safely return, currentAvatarLoadRequestId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/aPF;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", notificaiton.requestId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    iget-object v0, p0, LX/aPF;->A01:LX/UK0;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/UK0;->A02:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/YSL;->A09:LX/YSL;

    if-ne v3, v0, :cond_8

    if-nez v4, :cond_4

    iput-boolean v6, p0, LX/Tl5;->A07:Z

    :cond_4
    iget-boolean v0, p0, LX/Tl5;->A09:Z

    if-nez v0, :cond_5

    if-nez v4, :cond_6

    iput-boolean v2, p0, LX/Tl5;->A09:Z

    :cond_5
    iget-object v3, p0, LX/Tl5;->A06:LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/nld;

    invoke-direct {v0, p0, v2, v1}, LX/nld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_6
    iget-boolean v0, p1, LX/T1p;->A03:Z

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/TVp;

    invoke-direct {v3, v5}, LX/bcR;-><init>(Ljava/lang/String;)V

    iput-object v5, v3, LX/TVp;->A00:Ljava/lang/String;

    iput-boolean v0, v3, LX/TVp;->A01:Z

    iput-boolean v4, v3, LX/TVp;->A02:Z

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    sget-object v0, LX/YSL;->A03:LX/YSL;

    if-eq v3, v0, :cond_9

    sget-object v0, LX/YSL;->A04:LX/YSL;

    if-eq v3, v0, :cond_9

    sget-object v0, LX/YSL;->A06:LX/YSL;

    if-ne v3, v0, :cond_0

    :cond_9
    invoke-virtual {p0}, LX/aPF;->A02()V

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/TTp;

    invoke-direct {v3, v5}, LX/bcR;-><init>(Ljava/lang/String;)V

    iput-object v5, v3, LX/TTp;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/TTp;->A00:Ljava/lang/String;

    iput-boolean v4, v3, LX/TTp;->A02:Z

    goto/16 :goto_1

    :cond_a
    instance-of v0, p1, LX/T1O;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/T1j;

    if-eqz v0, :cond_c

    check-cast p1, LX/T1j;

    iget-object v4, p1, LX/T1j;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/T1j;->A00:LX/YSL;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/YSL;->A09:LX/YSL;

    if-eq v3, v0, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParametricError:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/YSL;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/TTp;

    invoke-direct {v1, v4}, LX/bcR;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/TTp;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/TTp;->A00:Ljava/lang/String;

    iput-boolean v6, v1, LX/TTp;->A02:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/aPF;->A03(LX/bcR;)V

    :cond_b
    new-instance v3, LX/TSB;

    invoke-direct {v3, v4}, LX/bcR;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, LX/TSB;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    instance-of v0, p1, LX/T1P;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/aPF;->A06:Ljava/lang/String;

    check-cast p1, LX/T1P;

    iget-object v1, p1, LX/T1P;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/TSp;

    invoke-direct {v3, v1}, LX/bcR;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/TSp;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    instance-of v0, p1, LX/T1n;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/aPF;->A06:Ljava/lang/String;

    check-cast p1, LX/T1n;

    iget-object v3, p1, LX/T1n;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[AvatarLiveEditingNotification][AvatarRenderUpdateEnd] result: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/T1n;->A00:LX/YSL;

    iget-object v0, v0, LX/YSL;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/aPF;->A01:LX/UK0;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/UK0;->A02:Ljava/lang/String;

    :goto_4
    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/TSZ;

    invoke-direct {v1, v3}, LX/bcR;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/TSZ;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/aPF;->A03(LX/bcR;)V

    iget-object v7, p0, LX/aPF;->A06:Ljava/lang/String;

    if-eqz v7, :cond_e

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/aPF;->A04:LX/fiw;

    const-string v5, "complete"

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "type"

    const-string v0, "avatar_edit_event"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "event_name"

    const-string v0, "avatar_load_status"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v4}, LX/fiw;->A00(Lorg/json/JSONObject;)V

    iget-boolean v0, p0, LX/aPF;->A0F:Z

    new-instance v1, LX/TT0;

    invoke-direct {v1, v7}, LX/bcR;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/TT0;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/TT0;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/aPF;->A03(LX/bcR;)V

    invoke-virtual {p0}, LX/aPF;->A02()V

    :cond_e
    if-eqz v8, :cond_0

    iget-object v6, p0, LX/aPF;->A01:LX/UK0;

    const/4 v5, 0x0

    if-eqz v6, :cond_f

    new-instance v4, LX/P41;

    invoke-direct {v4, v2, v6, p0}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/Tl5;->A06:LX/Xrn;

    iget-object v2, p0, LX/Tl5;->A05:LX/Yip;

    const/4 v1, 0x2

    new-instance v0, LX/nlz;

    invoke-direct {v0, v6, v4, v5, v1}, LX/nlz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_f
    iput-object v5, p0, LX/aPF;->A01:LX/UK0;

    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    instance-of v0, p1, LX/T2a;

    if-eqz v0, :cond_13

    sget-object v3, LX/TWJ;->A00:LX/TWJ;

    goto/16 :goto_2

    :cond_12
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A07(LX/UJ3;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Tl5;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aPF;->A0C:Ljava/util/Map;

    invoke-static {v0, p3}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/aPF;->A0C:Ljava/util/Map;

    return-void

    :cond_0
    iget-object v0, p0, LX/aPF;->A09:Ljava/util/Map;

    invoke-static {v0, p3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[GenerateColorRamp] Generating ramps: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/TQp;

    invoke-direct {v1, p2}, LX/bcR;-><init>(Ljava/lang/String;)V

    iput-object p2, v1, LX/TQp;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/aPF;->A03(LX/bcR;)V

    iput-object p2, p0, LX/aPF;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/aPF;->A09:Ljava/util/Map;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/Tl5;->A01:LX/aEa;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/UJ3;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, p2, v0, p3}, LX/aEa;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[GenerateColorRamp] Already generated/generating colorRamp with config: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safely return"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Tl5;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aPF;->A0B:Ljava/util/Map;

    invoke-static {v0, p2}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/aPF;->A0B:Ljava/util/Map;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[UpdatePresets]: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object p1, p0, LX/aPF;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Tl5;->A01:LX/aEa;

    iget-object v0, v0, LX/aEa;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ale/native/AvatarLiveEditing;->updateAvatarBodyMorphs(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Tl5;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aPF;->A0D:Ljava/util/Map;

    invoke-static {v0, p2}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/aPF;->A0D:Ljava/util/Map;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[updateSkeleton]: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object p1, p0, LX/aPF;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Tl5;->A01:LX/aEa;

    iget-object v0, v0, LX/aEa;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ale/native/AvatarLiveEditing;->updateAvatarSkeleton(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A0A(LX/UK0;)Z
    .locals 9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[GenerateAvatar] requestId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LX/UK0;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/UK0;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/aPF;->A07:Ljava/lang/String;

    iput-object v2, p0, LX/aPF;->A06:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/Tl5;->A07:Z

    if-eqz v2, :cond_5

    new-instance v1, LX/TTB;

    invoke-direct {v1, v2}, LX/bcR;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/TTB;->A00:Ljava/lang/String;

    iput-boolean v5, v1, LX/TTB;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/aPF;->A03(LX/bcR;)V

    iget-boolean v0, p1, LX/UK0;->A04:Z

    if-eqz v0, :cond_3

    iget-boolean v7, p1, LX/UK0;->A05:Z

    if-eqz v7, :cond_0

    iput-object p1, p0, LX/aPF;->A01:LX/UK0;

    :cond_0
    iget-object v1, p0, LX/Tl5;->A01:LX/aEa;

    iget-object v3, p1, LX/UK0;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/UK0;->A00()Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, LX/aPF;->A02:LX/UI6;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/UI6;->A0K:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v2, v1, LX/aEa;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    if-eqz v2, :cond_1

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/ale/native/AvatarLiveEditing;->loadPinnedAvatar(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    :cond_1
    return v5

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, p1, LX/UK0;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/UK0;->A00()Ljava/util/Map;

    move-result-object v3

    iget-object v0, p1, LX/UK0;->A00:LX/UJ3;

    iget-object v2, p0, LX/Tl5;->A01:LX/aEa;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/UJ3;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v4, v0, v3}, LX/aEa;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v5

    :cond_4
    const-string v0, ""

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

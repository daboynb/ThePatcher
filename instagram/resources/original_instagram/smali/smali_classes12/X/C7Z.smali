.class public final LX/C7Z;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/C7Z;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/C7Z;
    .locals 1

    new-instance v0, LX/C7Z;

    invoke-direct {v0, p0}, LX/C7Z;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/C7Z;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, LX/018;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, ""

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    const v0, 0x1c01b

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, LX/FTV;

    invoke-direct {v0}, LX/FTV;-><init>()V

    return-object v0

    :pswitch_7
    const-class v0, Lcom/facebook/flipper/plugins/bloksdebugger/Event;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v10

    const-class v0, LX/FUa;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/4 v0, 0x0

    const-class v1, LX/FUf;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const-class v1, LX/FUc;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const-class v1, LX/FUg;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v5

    const-class v1, Lcom/facebook/flipper/plugins/bloksdebugger/StateUpdateV2;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v6

    const-class v1, Lcom/facebook/flipper/plugins/bloksdebugger/StreamRateLimited;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [LX/pav;

    move-result-object v12

    sget-object v4, LX/WaH;->A00:LX/WaH;

    sget-object v5, LX/WaI;->A00:LX/WaI;

    sget-object v6, LX/WaN;->A00:LX/WaN;

    sget-object v7, LX/WaQ;->A00:LX/WaQ;

    sget-object v8, LX/WaS;->A00:LX/WaS;

    sget-object v3, Lcom/facebook/flipper/plugins/bloksdebugger/StreamRateLimited;->A00:Lcom/facebook/flipper/plugins/bloksdebugger/StreamRateLimited;

    new-array v2, v0, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.facebook.flipper.plugins.bloksdebugger.StreamRateLimited"

    new-instance v9, LX/6uU;

    invoke-direct {v9, v3, v1, v2}, LX/6uU;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    filled-new-array/range {v4 .. v9}, [LX/FAM;

    move-result-object v13

    new-array v11, v0, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.facebook.flipper.plugins.bloksdebugger.Event"

    new-instance v8, LX/6nO;

    invoke-direct/range {v8 .. v13}, LX/6nO;-><init>(Ljava/lang/String;LX/pav;[Ljava/lang/annotation/Annotation;[LX/pav;[LX/FAM;)V

    return-object v8

    :pswitch_8
    sget-object v3, Lcom/facebook/flipper/plugins/bloksdebugger/StreamRateLimited;->A00:Lcom/facebook/flipper/plugins/bloksdebugger/StreamRateLimited;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.facebook.flipper.plugins.bloksdebugger.StreamRateLimited"

    new-instance v0, LX/6uU;

    invoke-direct {v0, v3, v1, v2}, LX/6uU;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_9
    const-class v0, Lcom/facebook/flipper/plugins/uidebugger/model/Inspectable;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v15

    const-class v0, LX/FUq;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/4 v0, 0x0

    const-class v1, LX/FUu;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const-class v1, LX/FUv;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const-class v1, LX/FV3;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v5

    const-class v1, LX/FV4;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v6

    const-class v1, LX/FV7;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v7

    const-class v1, LX/FV5;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v8

    const-class v1, LX/FVS;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v9

    const-class v1, LX/FVX;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v10

    const-class v1, LX/FVf;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v11

    const-class v1, LX/FVh;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v12

    const-class v1, LX/FW5;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v13

    const-class v1, LX/FW6;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v14

    filled-new-array/range {v2 .. v14}, [LX/pav;

    move-result-object v17

    sget-object v1, LX/Wak;->A00:LX/Wak;

    sget-object v2, LX/Wal;->A00:LX/Wal;

    sget-object v3, LX/Wam;->A00:LX/Wam;

    sget-object v4, LX/Wao;->A00:LX/Wao;

    sget-object v5, LX/Wap;->A00:LX/Wap;

    sget-object v6, LX/Waq;->A00:LX/Waq;

    sget-object v7, LX/War;->A00:LX/War;

    sget-object v8, LX/Was;->A00:LX/Was;

    sget-object v9, LX/Wau;->A00:LX/Wau;

    sget-object v10, LX/Wav;->A00:LX/Wav;

    sget-object v11, LX/Waw;->A00:LX/Waw;

    sget-object v12, LX/Wax;->A00:LX/Wax;

    sget-object v13, LX/Way;->A00:LX/Way;

    filled-new-array/range {v1 .. v13}, [LX/FAM;

    move-result-object v18

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.facebook.flipper.plugins.uidebugger.model.Inspectable"

    new-instance v13, LX/6nO;

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/6nO;-><init>(Ljava/lang/String;LX/pav;[Ljava/lang/annotation/Annotation;[LX/pav;[LX/FAM;)V

    return-object v13

    :pswitch_a
    const-class v0, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v13

    const-class v0, LX/FUv;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/4 v0, 0x0

    const-class v1, LX/FV3;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const-class v1, LX/FV4;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const-class v1, LX/FV7;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v5

    const-class v1, LX/FV5;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v6

    const-class v1, LX/FVS;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v7

    const-class v1, LX/FVX;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v8

    const-class v1, LX/FVf;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v9

    const-class v1, LX/FVh;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v10

    const-class v1, LX/FW5;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v11

    const-class v1, LX/FW6;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v12

    filled-new-array/range {v2 .. v12}, [LX/pav;

    move-result-object v15

    sget-object v1, LX/Wam;->A00:LX/Wam;

    sget-object v2, LX/Wao;->A00:LX/Wao;

    sget-object v3, LX/Wap;->A00:LX/Wap;

    sget-object v4, LX/Waq;->A00:LX/Waq;

    sget-object v5, LX/War;->A00:LX/War;

    sget-object v6, LX/Was;->A00:LX/Was;

    sget-object v7, LX/Wau;->A00:LX/Wau;

    sget-object v8, LX/Wav;->A00:LX/Wav;

    sget-object v9, LX/Waw;->A00:LX/Waw;

    sget-object v10, LX/Wax;->A00:LX/Wax;

    sget-object v11, LX/Way;->A00:LX/Way;

    filled-new-array/range {v1 .. v11}, [LX/FAM;

    move-result-object v16

    new-array v14, v0, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.facebook.flipper.plugins.uidebugger.model.InspectableValue"

    new-instance v11, LX/6nO;

    invoke-direct/range {v11 .. v16}, LX/6nO;-><init>(Ljava/lang/String;LX/pav;[Ljava/lang/annotation/Annotation;[LX/pav;[LX/FAM;)V

    return-object v11

    :pswitch_b
    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ScheduledExecutorService;)LX/FAH;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/facebook/presence/model/upi/PresenceDataStatus;->values()[Lcom/facebook/presence/model/upi/PresenceDataStatus;

    move-result-object v3

    const-string v1, "0"

    const-string v0, "1"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.presence.model.upi.PresenceDataStatus"

    invoke-static {v0, v3, v2, v1}, LX/7bt;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/7cA;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/facebook/presence/model/upi/PresenceReadRequestType;->values()[Lcom/facebook/presence/model/upi/PresenceReadRequestType;

    move-result-object v3

    const-string v1, "0"

    const-string v0, "1"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.presence.model.upi.PresenceReadRequestType"

    invoke-static {v0, v3, v2, v1}, LX/7bt;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/7cA;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/facebook/presence/model/upi/PresenceResponseType;->values()[Lcom/facebook/presence/model/upi/PresenceResponseType;

    move-result-object v5

    const-string v4, "0"

    const-string v3, "1"

    const-string v2, "2"

    const-string v1, "3"

    const-string v0, "4"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.presence.model.upi.PresenceResponseType"

    invoke-static {v0, v5, v2, v1}, LX/7bt;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/7cA;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, LX/R3z;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, LX/R3z;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v3, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$MockDevice;->A00:Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$MockDevice;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.facebook.wearable.companion.connectivity.interfaces.data.CustomDeviceInfo.MockDevice"

    new-instance v0, LX/6uU;

    invoke-direct {v0, v3, v1, v2}, LX/6uU;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;->values()[Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;

    move-result-object v5

    const-string v4, "0"

    const-string v3, "1"

    const-string v2, "2"

    const-string v1, "3"

    const-string v0, "4"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.wearable.companion.mediaexchange.api.MediaSceneType"

    invoke-static {v0, v5, v2, v1}, LX/7bt;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/7cA;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, LX/215;->A0m()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_15
    sget-object v2, LX/QDi;->A00:LX/B69;

    invoke-static {v2}, LX/B69;->A00(LX/B69;)I

    move-result v1

    const/16 v0, 0x1e0

    if-le v1, v0, :cond_1

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/B69;->A00(LX/B69;)I

    move-result v1

    const/16 v0, 0x140

    if-le v1, v0, :cond_2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/B69;->A00(LX/B69;)I

    move-result v1

    const/16 v0, 0xf0

    if-le v1, v0, :cond_3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/B69;->A00(LX/B69;)I

    move-result v1

    const/16 v0, 0xa0

    if-le v1, v0, :cond_4

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    goto :goto_1

    :cond_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :pswitch_16
    invoke-static {}, LX/ArC;->A18()LX/1rk;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, LX/PUo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_18
    invoke-static {}, LX/7aA;->A02()LX/S4z;

    move-result-object v0

    const-class v2, LX/OGR;

    iget-object v0, v0, LX/S4z;->A05:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OGK;

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/OGK;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type T of com.facebookpay.msc.factoryimpl.BSCRepositoryFactory.getRepository"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Input repository not implemented "

    invoke-static {v2, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_19
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "CHECKOUT_ERROR"

    const-string v0, "Proactive checkout is not supported for this user."

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SECURITY_ERROR"

    const-string v0, "Security domain mismatch. Payment availability and request are from different domains."

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x164

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "User cancelled checkout."

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u201cMULTIPLE_CHECKOUT_REQUEST"

    const-string v0, "Payment checkout request issued when there is an outstanding request."

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INTERNAL_ERROR"

    const-string v0, "There was an internal error."

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CHECKOUT_ERROR_RISK"

    const-string v0, "Risk assessment blocked payment request."

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PARTNER_MISMATCH"

    const-string v0, "Partner id mismatch. Payment availability and requests are using different partner id."

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MERCHANT_MISMATCH"

    const-string v0, "Merchant id mismatch. Payment availability and requests are using different merchant id."

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CHECKOUT_UNAVAILABLE"

    const-string v0, "Checkout requested when unavailable."

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ECP_LAUNCH_PARAMS_NULL"

    const-string v0, "ECPPaymentRequest was null."

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DISMISSED_FOR_SESSION"

    const-string v0, "User has dismissed Meta payment for this browser session."

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1a
    invoke-static {}, LX/2ae;->A0N()LX/6yy;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3e2e147b    # 0.17f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_1c
    new-instance v0, LX/QKb;

    invoke-direct {v0}, LX/QKb;-><init>()V

    return-object v0

    :pswitch_1d
    move-object v9, v1

    monitor-enter v9

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/7oy;->A00()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v0, LX/NiR;

    invoke-direct {v0, v1}, LX/NiR;-><init>(Ljava/util/Enumeration;)V

    invoke-static {v0}, LX/2FM;->A0F(Ljava/util/Iterator;)LX/3eh;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v0

    invoke-static {v0}, LX/2aJ;->A07(LX/dsO;)LX/2aO;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v0

    new-instance v4, LX/2aP;

    invoke-direct {v4, v0}, LX/2aP;-><init>(LX/2aO;)V

    :goto_2
    invoke-virtual {v4}, LX/2aP;->hasNext()Z

    move-result v0

    const-string v6, "W3C_PAYMENT_ENCRYPTION_KEY_"

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/2aP;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {}, LX/7oy;->A00()Ljava/security/KeyStore;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {}, LX/7oy;->A00()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/NiR;

    invoke-direct {v0, v1}, LX/NiR;-><init>(Ljava/util/Enumeration;)V

    invoke-static {v0}, LX/2FM;->A0F(Ljava/util/Iterator;)LX/3eh;

    move-result-object v0

    invoke-virtual {v0}, LX/3eh;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Please throttle your call, not more than one key per millisecond. Timestamp:"

    invoke-static {v0, v1, v2, v3}, LX/AsI;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/327;->A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x16

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    invoke-direct {v0, v3, v2, v1, v5}, LX/7pa;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v1, LX/P2B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P2B;->A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v9

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1e
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/DBR;

    invoke-direct {v0, v2, v1}, LX/DBR;-><init>(Lcom/instagram/common/session/UserSession;Z)V

    return-object v0

    :pswitch_1f
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "camera"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_b

    check-cast v5, Landroid/hardware/camera2/CameraManager;

    :goto_3
    const/4 v4, 0x0

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    array-length v2, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_9

    aget-object v0, v3, v1

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/SFa;->A09(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    goto :goto_3

    :pswitch_20
    invoke-static {}, LX/SFa;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {}, LX/SFa;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "display"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/hardware/display/DisplayManager;

    :goto_5
    const/4 v5, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_c

    aget v1, v4, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    const/4 v5, 0x1

    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_24
    const-class v0, LX/L7Q;

    sget-object v4, LX/1yx;->A01:LX/1yx;

    new-instance v3, LX/2wn;

    invoke-direct {v3, v0}, LX/2wn;-><init>(Ljava/lang/Class;)V

    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    const/4 v1, 0x0

    new-instance v0, LX/5nM;

    invoke-direct {v0, v2, v3, v4, v1}, LX/5nM;-><init>(LX/1ZC;LX/2wn;LX/omu;Z)V

    return-object v0

    :pswitch_25
    invoke-static {}, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->values()[Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v4, :cond_f

    aget-object v1, v5, v2

    iget-object v0, v1, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :pswitch_26
    const-class v0, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v5

    const-class v0, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$MockDevice;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const/4 v4, 0x0

    const-class v0, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$WiredDevice;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/pav;

    move-result-object v7

    sget-object v3, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$MockDevice;->A00:Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$MockDevice;

    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    const-string v0, "com.facebook.wearable.companion.connectivity.interfaces.data.CustomDeviceInfo.MockDevice"

    new-instance v1, LX/6uU;

    invoke-direct {v1, v3, v0, v2}, LX/6uU;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    sget-object v0, LX/Wch;->A00:LX/Wch;

    filled-new-array {v1, v0}, [LX/FAM;

    move-result-object v8

    new-array v6, v4, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.facebook.wearable.companion.connectivity.interfaces.data.CustomDeviceInfo"

    new-instance v3, LX/6nO;

    invoke-direct/range {v3 .. v8}, LX/6nO;-><init>(Ljava/lang/String;LX/pav;[Ljava/lang/annotation/Annotation;[LX/pav;[LX/FAM;)V

    :cond_f
    return-object v3

    :pswitch_27
    const/4 v0, 0x5

    new-instance v1, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v1, v0}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedQueue;

    invoke-direct {v0, v1}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_28
    const/4 v1, 0x0

    new-instance v0, LX/1SL;

    invoke-direct {v0, v1, v1, v1}, LX/1SL;-><init>(Lcom/instagram/common/session/UserSession;LX/DlP;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_29
    new-instance v0, LX/LUO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2a
    const-string v1, "error"

    const-string v0, "Failed to parse data"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/458;->A0E(LX/1tc;)LX/7as;

    move-result-object v0

    return-object v0

    :pswitch_2b
    const-string v0, "CarouselChildMentionThumbnail"

    return-object v0

    :pswitch_2c
    new-instance v0, LX/Twn;

    invoke-direct {v0}, LX/Twn;-><init>()V

    return-object v0

    :pswitch_2d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    return-object v0

    :pswitch_2e
    sget-object v0, LX/NDK;->A00:LX/NDK;

    if-nez v0, :cond_11

    sget-object v1, LX/NDK;->A01:LX/Pj0;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/NDK;->A00:LX/NDK;

    if-nez v0, :cond_10

    sget-object v0, LX/NDK;->A06:LX/NDK;

    sput-object v0, LX/NDK;->A00:LX/NDK;

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_10
    :goto_8
    monitor-exit v1

    :cond_11
    sget-object v0, LX/NDK;->A00:LX/NDK;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_26
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_13
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method

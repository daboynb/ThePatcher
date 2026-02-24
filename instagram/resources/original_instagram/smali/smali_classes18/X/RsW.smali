.class public final LX/RsW;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/RsW;->$t:I

    iput-object p1, p0, LX/RsW;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/RsW;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v6, v0, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Pg;

    iget-object v0, v6, LX/2Pg;->A0D:LX/1Qh;

    const/4 v14, 0x1

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/KzW;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, LX/1Qh;->A00:LX/0AE;

    const-wide v0, 0x810b200000475aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v16

    const-wide v2, 0x82046400000c71L

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v4, v2

    move/from16 p0, v4

    const-wide v2, 0x82046400030c73L

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v4, v2

    move/from16 v21, v4

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x82046400040c74L

    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v2

    long-to-int v4, v2

    move/from16 v20, v4

    const-wide v2, 0x82046400020c72L

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v4, v2

    move/from16 v19, v4

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v2, 0xbb8

    :goto_0
    long-to-int v4, v2

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x810b20000e475fL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const-wide v0, 0x820b20000c18eeL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    move/from16 v18, v2

    const-wide v0, 0x820b20000318e7L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    move/from16 v17, v2

    const-wide v0, 0x820b20000b18edL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v13, v0

    const-wide v0, 0x20810b200005475dL    # 4.067709113145573E-152

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    const-wide v0, 0x20810b200004475cL    # 4.067709113090003E-152

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    const-wide v0, 0x820b20000a18ecL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v9, v0

    const-wide v0, 0x820b20000818eaL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    const-wide v0, 0x820b20000618e8L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v7, v0

    const-wide v0, 0x820b20000918ebL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v11, v0

    const-wide v0, 0x810b20000f4760L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v15

    const-wide v0, 0x810b2000104761L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v16, :cond_2

    xor-int/lit8 v14, v3, 0x1

    new-instance v0, LX/KzX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3Ib;

    invoke-direct {v1, v3}, LX/3Ib;-><init>(Z)V

    iput-object v1, v0, LX/KzX;->A00:LX/3Ib;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v3, 0x64

    const/16 v16, 0x0

    new-instance v1, LX/4Z5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/9rE;->A05:LX/2Pg;

    iput v4, v1, LX/9rE;->A02:I

    iput v3, v1, LX/9rE;->A03:I

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/4Z5;->A0A:LX/2Pg;

    iput-object v8, v1, LX/4Z5;->A0C:LX/Ohv;

    iput-boolean v14, v1, LX/4Z5;->A0G:Z

    iput-object v0, v1, LX/4Z5;->A0B:LX/KzX;

    move/from16 v0, v18

    iput v0, v1, LX/4Z5;->A01:I

    move/from16 v0, v17

    iput v0, v1, LX/4Z5;->A00:I

    iput v13, v1, LX/4Z5;->A02:I

    iput-boolean v12, v1, LX/4Z5;->A0H:Z

    iput-boolean v10, v1, LX/4Z5;->A0I:Z

    iput v9, v1, LX/4Z5;->A03:I

    iput v2, v1, LX/4Z5;->A04:I

    iput v7, v1, LX/4Z5;->A05:I

    iput v11, v1, LX/4Z5;->A06:I

    iput-boolean v15, v1, LX/4Z5;->A0K:Z

    iput-boolean v5, v1, LX/4Z5;->A0J:Z

    const-string v3, "OpusVoiceRecorder"

    const/16 v0, 0xa

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    iput-object v2, v1, LX/4Z5;->A09:Landroid/os/HandlerThread;

    invoke-static/range {v16 .. v16}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/4Z5;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {v16 .. v16}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/4Z5;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v1, LX/4Z5;->A08:Landroid/os/Handler;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    new-instance v2, LX/KzX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3Ib;

    invoke-direct {v0, v3}, LX/3Ib;-><init>(Z)V

    iput-object v0, v2, LX/KzX;->A00:LX/3Ib;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x64

    new-instance v1, LX/KzY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/9rE;->A05:LX/2Pg;

    iput v4, v1, LX/9rE;->A02:I

    iput v0, v1, LX/9rE;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/KzY;->A06:LX/2Pg;

    iput-object v8, v1, LX/KzY;->A09:LX/Ohv;

    iput-object v2, v1, LX/KzY;->A07:LX/KzX;

    iput v14, v1, LX/KzY;->A03:I

    move/from16 v0, p0

    iput v0, v1, LX/KzY;->A00:I

    move/from16 v0, v19

    iput v0, v1, LX/KzY;->A01:I

    move/from16 v0, v21

    iput v0, v1, LX/KzY;->A02:I

    move/from16 v0, v20

    iput v0, v1, LX/KzY;->A04:I

    goto :goto_1

    :cond_3
    const-wide v2, 0x82063b00081093L

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    goto/16 :goto_0
.end method

.method public static A01(LX/RsW;I)Ljava/lang/Object;
    .locals 9

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 v1, 0x45

    iget-object v0, p0, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/7DZ;

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/7DZ;->A05(LX/7DZ;I)LX/BPl;

    move-result-object v2

    return-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7DZ;->A05(LX/7DZ;I)LX/BPl;

    move-result-object v2

    return-object v2

    :pswitch_1
    iget-object v4, p0, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v4, LX/6sq;

    const-string v3, "user_session_start"

    iget-object v2, v4, LX/6sq;->A02:Ljava/lang/String;

    const-string v1, "graphql_live_query"

    const-string v0, ""

    new-instance v5, LX/1tj;

    invoke-direct {v5, v1, v0, v3, v2}, LX/1tj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/6sq;->A01:Lcom/instagram/common/session/UserSession;

    const-string p0, "live_query_error"

    const/4 v8, 0x0

    const-string v6, "messaging_control_fetch"

    const-string v7, "background"

    move-object p1, v8

    invoke-static/range {v4 .. v10}, LX/37j;->A00(Lcom/instagram/common/session/UserSession;LX/1tj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0x22

    new-instance v0, LX/RvY;

    invoke-direct {v0, v1}, LX/RvY;-><init>(I)V

    invoke-static {v4, v0}, LX/LKG;->A01(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_2
    iget-object v0, p0, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1eI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/1eI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/02w;

    iget-object v0, v0, LX/02w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cQ;->A00(Lcom/instagram/common/session/UserSession;)LX/6cR;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/HEN;

    invoke-direct {v3, v0}, LX/HEN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v3, LX/HEN;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1f

    new-instance v1, LX/Rxt;

    invoke-direct {v1, v3, v0}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/HEo;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HEo;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/HEM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HEM;->A00:LX/Ojp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_5
    iget-object v3, p0, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208109f400023edbL    # 4.066616582596473E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    new-instance v1, LX/CuP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/CuP;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/cii;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/cii;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/cii;->A01:LX/eou;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/cii;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/9TP;

    iget-boolean v0, v0, LX/9TP;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v1, p0, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v1, LX/9TP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9TP;->A00:Z

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/9TU;

    iget-boolean v0, v0, LX/9TU;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_9
    iget-object v1, p0, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v1, LX/9TU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9TU;->A00:Z

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static A02(LX/RsW;I)Ljava/lang/Object;
    .locals 9

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    const/16 v0, 0x23

    if-eq p1, v0, :cond_1

    invoke-static {p0, p1}, LX/RsW;->A01(LX/RsW;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/KjQ;

    iget-object v3, v0, LX/KjQ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_2

    iget v2, v0, LX/KjQ;->A00:I

    const/4 v1, 0x2

    const v0, 0x32b92293

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v4, LX/6sk;

    const-string v3, "user_session_start"

    iget-object v2, v4, LX/6sk;->A02:Ljava/lang/String;

    const-string v1, "graphql_live_query"

    const-string v0, ""

    new-instance v5, LX/1tj;

    invoke-direct {v5, v1, v0, v3, v2}, LX/1tj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/6sk;->A01:Lcom/instagram/common/session/UserSession;

    const-string p0, "live_query_error"

    const/4 v8, 0x0

    const-string v6, "feature_control_fetch"

    const-string v7, "background"

    move-object p1, v8

    invoke-static/range {v4 .. v10}, LX/37j;->A00(Lcom/instagram/common/session/UserSession;LX/1tj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0x21

    new-instance v0, LX/RvY;

    invoke-direct {v0, v1}, LX/RvY;-><init>(I)V

    invoke-static {v4, v0}, LX/LKF;->A01(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 50

    move-object/from16 v1, p0

    iget v0, v1, LX/RsW;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/RsW;->A02(LX/RsW;I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1
    invoke-static {v1}, LX/RsW;->A00(LX/RsW;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_2
    iget-object v1, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/RSN;->A00(Lcom/instagram/common/session/UserSession;)LX/TMb;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/Xs6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Xs6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/Xs6;->A01:LX/TMb;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5iu;

    iget-object v1, v0, LX/5iu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/RSN;->A00(Lcom/instagram/common/session/UserSession;)LX/TMb;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/XsE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/XsE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/XsE;->A01:LX/TMb;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tp;

    iget-object v0, v0, LX/5tp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/XUg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XUg;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tj;

    iget-object v0, v0, LX/5tj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/XUi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XUi;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vq;

    iget-object v0, v0, LX/5vq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/XU0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XU0;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vq;

    iget-object v0, v0, LX/5vq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/XUp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XUp;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vq;

    iget-object v0, v0, LX/5vq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/XVp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XVp;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vq;

    iget-object v0, v0, LX/5vq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/XWJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XWJ;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vq;

    iget-object v0, v0, LX/5vq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/XWZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XWZ;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tg;

    iget-object v0, v0, LX/5tg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/XW1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XW1;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tc;

    iget-object v0, v0, LX/5tc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/XWB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XWB;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tm;

    iget-object v0, v0, LX/5tm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/XWx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XWx;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/RSN;->A00(Lcom/instagram/common/session/UserSession;)LX/TMb;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/Xrj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Xrj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/Xrj;->A01:LX/TMb;

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cx;

    iget-object v0, v0, LX/5cx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/XTx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XTx;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ct;

    iget-object v0, v0, LX/5ct;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/XU0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XU0;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ct;

    iget-object v0, v0, LX/5ct;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/XX0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XX0;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dl;

    iget-object v0, v0, LX/5dl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/XUB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XUB;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fe;

    iget-object v0, v0, LX/5fe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/XUO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XUO;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cc;

    iget-object v0, v0, LX/5cc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/XUp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XUp;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ea;

    iget-object v0, v0, LX/5ea;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/XVd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XVd;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_16
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5db;

    iget-object v0, v0, LX/5db;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/XVh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XVh;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_17
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cg;

    iget-object v0, v0, LX/5cg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/XVp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XVp;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_18
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cg;

    iget-object v0, v0, LX/5cg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/XW0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XW0;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_19
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fA;

    iget-object v0, v0, LX/5fA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/XWJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XWJ;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_1a
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dw;

    iget-object v0, v0, LX/5dw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/XWZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XWZ;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_1b
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5df;

    iget-object v0, v0, LX/5df;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/XWb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XWb;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_1c
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ke;

    iget-object v0, v0, LX/5ke;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/XX1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XX1;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_1d
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Mc;

    iget-object v0, v0, LX/2Mc;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    :goto_1
    const v0, 0x7f0b4196

    goto :goto_5

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1e
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Mc;

    iget-object v0, v0, LX/2Mc;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    :goto_2
    const v0, 0x7f0b419a

    goto :goto_5

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_1f
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Mc;

    iget-object v0, v0, LX/2Mc;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    :goto_3
    const v0, 0x7f0b4198

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_20
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Mc;

    iget-object v0, v0, LX/2Mc;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    :goto_4
    const v0, 0x7f0b4199

    :goto_5
    invoke-static {v1, v0}, LX/2Mc;->A00(Landroid/view/View;I)LX/JaU;

    move-result-object v4

    return-object v4

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_21
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wT;

    iget-object v0, v0, LX/7wT;->A00:LX/1Lj;

    iget-object v0, v0, LX/1Lj;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v4

    return-object v4

    :pswitch_22
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/KjQ;

    iget-object v2, v0, LX/KjQ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_4

    const v1, 0x32b92293

    const-string v0, "image_postprocessing"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_4
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_23
    new-instance v4, LX/5Qn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :pswitch_24
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/AbU;

    invoke-direct {v4, v0}, LX/AbU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_25
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/9C8;

    invoke-direct {v4, v0}, LX/9C8;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_26
    iget-object v4, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v4, LX/8TT;

    iget-object v3, v4, LX/8TT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/8TT;->A02:LX/Eul;

    iget-object v1, v4, LX/8TT;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/8TT;->A04:LX/8Rn;

    invoke-static {v4}, LX/8TT;->A00(LX/8TT;)LX/8ZO;

    move-result-object v8

    new-instance v4, LX/9SV;

    move-object v5, v3

    move-object v6, v2

    move-object v7, v0

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, LX/9SV;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/8ZO;Ljava/lang/String;)V

    return-object v4

    :pswitch_27
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TT;

    iget-object v1, v0, LX/8TT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8TT;->A00:LX/9Tv;

    new-instance v4, LX/9UJ;

    invoke-direct {v4, v1, v0}, LX/9UJ;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v4

    :pswitch_28
    iget-object v4, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v4, LX/8TT;

    iget-object v3, v4, LX/8TT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/8TT;->A02:LX/Eul;

    iget-object v1, v4, LX/8TT;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/8TT;->A04:LX/8Rn;

    invoke-static {v4}, LX/8TT;->A00(LX/8TT;)LX/8ZO;

    move-result-object v8

    new-instance v4, LX/9Tg;

    move-object v5, v3

    move-object v6, v2

    move-object v7, v0

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, LX/9Tg;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/8ZO;Ljava/lang/String;)V

    return-object v4

    :pswitch_29
    iget-object v4, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v4, LX/8TT;

    iget-object v3, v4, LX/8TT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/8TT;->A02:LX/Eul;

    iget-object v1, v4, LX/8TT;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/8TT;->A04:LX/8Rn;

    invoke-static {v4}, LX/8TT;->A00(LX/8TT;)LX/8ZO;

    move-result-object v8

    new-instance v4, LX/9SW;

    move-object v5, v3

    move-object v6, v2

    move-object v7, v0

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, LX/9SW;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/8ZO;Ljava/lang/String;)V

    return-object v4

    :pswitch_2a
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TT;

    iget-object v2, v0, LX/8TT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8TT;->A02:LX/Eul;

    iget-object v0, v0, LX/8TT;->A04:LX/8Rn;

    new-instance v4, LX/9SX;

    invoke-direct {v4, v1, v2, v0}, LX/9SX;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;)V

    return-object v4

    :pswitch_2b
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TT;

    iget-object v2, v0, LX/8TT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8TT;->A02:LX/Eul;

    iget-object v0, v0, LX/8TT;->A04:LX/8Rn;

    new-instance v4, LX/9SY;

    invoke-direct {v4, v1, v2, v0}, LX/9SY;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;)V

    return-object v4

    :pswitch_2c
    iget-object v4, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v4, LX/8TT;

    iget-object v3, v4, LX/8TT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/8TT;->A02:LX/Eul;

    iget-object v1, v4, LX/8TT;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/8TT;->A04:LX/8Rn;

    invoke-static {v4}, LX/8TT;->A00(LX/8TT;)LX/8ZO;

    move-result-object v8

    new-instance v4, LX/9Sn;

    move-object v5, v3

    move-object v6, v2

    move-object v7, v0

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, LX/9Sn;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/8ZO;Ljava/lang/String;)V

    return-object v4

    :pswitch_2d
    iget-object v1, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v1, LX/8TT;

    iget-object v5, v1, LX/8TT;->A03:LX/8Rr;

    iget-object v3, v1, LX/8TT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/8TT;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v2, v1, LX/8TT;->A07:LX/Lnu;

    invoke-static {v3}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v1

    new-instance v0, LX/9TD;

    invoke-direct {v0, v3, v1, v2}, LX/9TD;-><init>(Lcom/instagram/common/session/UserSession;LX/0KN;LX/Lnu;)V

    new-instance v4, LX/9TI;

    invoke-direct {v4, v5, v0}, LX/9TI;-><init>(LX/8Rr;LX/9TD;)V

    return-object v4

    :pswitch_2e
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TT;

    iget-object v2, v0, LX/8TT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8TT;->A05:LX/Sjl;

    iget-object v0, v0, LX/8TT;->A06:LX/eoU;

    new-instance v4, LX/8Su;

    invoke-direct {v4, v2, v1, v0}, LX/8Su;-><init>(Lcom/instagram/common/session/UserSession;LX/Sjl;LX/eoU;)V

    return-object v4

    :pswitch_2f
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TT;

    iget-object v1, v0, LX/8TT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    new-instance v4, LX/8ZO;

    invoke-direct {v4, v1, v0}, LX/8ZO;-><init>(Lcom/instagram/common/session/UserSession;LX/0KN;)V

    return-object v4

    :pswitch_30
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TT;

    iget-object v1, v0, LX/8TT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8TT;->A00:LX/9Tv;

    new-instance v4, LX/9TP;

    invoke-direct {v4, v1, v0}, LX/9TP;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v4

    :pswitch_31
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TT;

    iget-object v3, v0, LX/8TT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/8TT;->A02:LX/Eul;

    iget-object v1, v0, LX/8TT;->A04:LX/8Rn;

    invoke-static {v0}, LX/8TT;->A00(LX/8TT;)LX/8ZO;

    move-result-object v8

    iget-object v0, v0, LX/8TT;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/9TQ;

    move-object v5, v3

    move-object v6, v2

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, LX/9TQ;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/8ZO;Ljava/lang/String;)V

    return-object v4

    :pswitch_32
    iget-object v3, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v3, LX/8TT;

    iget-object v2, v3, LX/8TT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/8TT;->A02:LX/Eul;

    iget-object v0, v3, LX/8TT;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/8TT;->A04:LX/8Rn;

    invoke-static {v3}, LX/8TT;->A00(LX/8TT;)LX/8ZO;

    move-result-object v8

    new-instance v4, LX/9TR;

    move-object v5, v2

    move-object v6, v1

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, LX/9TR;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/8ZO;Ljava/lang/String;)V

    return-object v4

    :pswitch_33
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TT;

    iget-object v3, v0, LX/8TT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/8TT;->A02:LX/Eul;

    iget-object v1, v0, LX/8TT;->A04:LX/8Rn;

    invoke-static {v0}, LX/8TT;->A00(LX/8TT;)LX/8ZO;

    move-result-object v0

    new-instance v4, LX/9UM;

    invoke-direct {v4, v3, v2, v1, v0}, LX/9UM;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/8ZO;)V

    return-object v4

    :pswitch_34
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TT;

    iget-object v3, v0, LX/8TT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/8TT;->A02:LX/Eul;

    iget-object v1, v0, LX/8TT;->A04:LX/8Rn;

    invoke-static {v0}, LX/8TT;->A00(LX/8TT;)LX/8ZO;

    move-result-object v0

    new-instance v4, LX/9TS;

    invoke-direct {v4, v2, v3, v1, v0}, LX/9TS;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/8ZO;)V

    return-object v4

    :pswitch_35
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TT;

    iget-object v2, v0, LX/8TT;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/8TT;->A04:LX/8Rn;

    iget-object v0, v0, LX/8TT;->A03:LX/8Rr;

    iget-object v0, v0, LX/8Rr;->A03:Ljava/lang/String;

    new-instance v4, LX/9TT;

    invoke-direct {v4, v1, v2, v0}, LX/9TT;-><init>(LX/8Rn;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_36
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TT;

    iget-object v3, v0, LX/8TT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/8TT;->A02:LX/Eul;

    iget-object v1, v0, LX/8TT;->A04:LX/8Rn;

    invoke-static {v0}, LX/8TT;->A00(LX/8TT;)LX/8ZO;

    move-result-object v0

    new-instance v4, LX/9TU;

    invoke-direct {v4, v3, v2, v1, v0}, LX/9TU;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/8ZO;)V

    return-object v4

    :pswitch_37
    iget-object v0, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TT;

    iget-object v3, v0, LX/8TT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/8TT;->A02:LX/Eul;

    iget-object v1, v0, LX/8TT;->A04:LX/8Rn;

    invoke-static {v0}, LX/8TT;->A00(LX/8TT;)LX/8ZO;

    move-result-object v0

    new-instance v4, LX/9TV;

    invoke-direct {v4, v3, v2, v1, v0}, LX/9TV;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/8ZO;)V

    return-object v4

    :pswitch_38
    iget-object v4, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v4, LX/8TT;

    iget-object v3, v4, LX/8TT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/8TT;->A02:LX/Eul;

    iget-object v1, v4, LX/8TT;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/8TT;->A04:LX/8Rn;

    invoke-static {v4}, LX/8TT;->A00(LX/8TT;)LX/8ZO;

    move-result-object v8

    new-instance v4, LX/9TX;

    move-object v5, v3

    move-object v6, v2

    move-object v7, v0

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, LX/9TX;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/8ZO;Ljava/lang/String;)V

    return-object v4

    :pswitch_39
    iget-object v4, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v4, LX/8TT;

    iget-object v0, v4, LX/8TT;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v0

    iget-object v0, v4, LX/8TT;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/9SS;

    move-object/from16 v24, v0

    iget-object v0, v4, LX/8TT;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/9SU;

    move-object/from16 v23, v0

    iget-object v0, v4, LX/8TT;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/9SV;

    move-object/from16 v22, v0

    iget-object v0, v4, LX/8TT;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/9SW;

    move-object/from16 v21, v0

    iget-object v0, v4, LX/8TT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/9SX;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/8TT;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/9SY;

    move-object/from16 v19, v0

    iget-object v0, v4, LX/8TT;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/9Sn;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/8TT;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/9Sv;

    move-object/from16 v17, v0

    iget-object v0, v4, LX/8TT;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/9TI;

    move-object/from16 v16, v0

    iget-object v0, v4, LX/8TT;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9TP;

    iget-object v0, v4, LX/8TT;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9TQ;

    iget-object v0, v4, LX/8TT;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9TR;

    iget-object v0, v4, LX/8TT;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9TS;

    iget-object v0, v4, LX/8TT;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9TT;

    iget-object v0, v4, LX/8TT;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9TU;

    iget-object v0, v4, LX/8TT;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9TV;

    iget-object v0, v4, LX/8TT;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9TX;

    iget-object v0, v4, LX/8TT;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Ta;

    iget-object v0, v4, LX/8TT;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Tg;

    iget-object v0, v4, LX/8TT;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9To;

    iget-object v0, v4, LX/8TT;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9UJ;

    iget-object v0, v4, LX/8TT;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9UM;

    iget-object v0, v4, LX/8TT;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9UO;

    iget-object v4, v4, LX/8TT;->A0R:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9UQ;

    new-instance v4, LX/9UR;

    move-object/from16 v35, v18

    move-object/from16 v36, v17

    move-object/from16 v37, v16

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v1

    move-object/from16 v42, v15

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v0

    move-object/from16 v26, v24

    move-object/from16 v27, v23

    move-object/from16 v28, v22

    move-object/from16 v29, v21

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    move-object/from16 v33, v20

    move-object/from16 v34, v19

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v49}, LX/9UR;-><init>(Lcom/instagram/common/session/UserSession;LX/9SS;LX/9SU;LX/9SV;LX/9SW;LX/9To;LX/9UJ;LX/9Tg;LX/9SX;LX/9SY;LX/9Sn;LX/9Sv;LX/9TI;LX/9TP;LX/9TQ;LX/9TR;LX/9UM;LX/9UQ;LX/9TS;LX/9TT;LX/9TU;LX/9TV;LX/9TX;LX/9Ta;LX/9UO;)V

    return-object v4

    :pswitch_3a
    iget-object v4, v1, LX/RsW;->A00:Ljava/lang/Object;

    check-cast v4, LX/8TT;

    iget-object v3, v4, LX/8TT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/8TT;->A02:LX/Eul;

    iget-object v1, v4, LX/8TT;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/8TT;->A04:LX/8Rn;

    invoke-static {v4}, LX/8TT;->A00(LX/8TT;)LX/8ZO;

    move-result-object v8

    new-instance v4, LX/9Ta;

    move-object v5, v3

    move-object v6, v2

    move-object v7, v0

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, LX/9Ta;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/8ZO;Ljava/lang/String;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
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
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_1
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
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
    .end packed-switch
.end method

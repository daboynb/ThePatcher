.class public final LX/3o1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8of;

.field public static final synthetic A01:LX/3o1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/3o1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3o1;->A01:LX/3o1;

    const v2, 0x1330c36

    const-string v1, "DIRECT_LOCAL_SEND_SPEED"

    new-instance v0, LX/8of;

    invoke-direct {v0, v2, v1}, LX/8of;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/3o1;->A00:LX/8of;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x18000

    invoke-static {p0, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    invoke-virtual {v0, p1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->getLogger(Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;I)LX/5R3;
    .locals 33

    move-object/from16 v3, p0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const v0, 0x18000

    invoke-static {v3, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/315;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5R2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    const/16 v4, 0xa

    const/4 v8, 0x0

    new-instance v5, LX/8uv;

    invoke-direct {v5, v6, v4, v0}, LX/8uv;-><init>(Ljava/lang/String;IZ)V

    iget-object v4, v5, LX/8uv;->A01:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LX/3o1;->A00:LX/8of;

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v12, LX/8ok;->A02:LX/8ok;

    sget-object v9, LX/8on;->A05:LX/8on;

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v18, 0x1

    new-instance v14, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v11, LX/8op;->A05:LX/8op;

    const-wide/16 v16, 0x0

    new-instance v7, LX/8or;

    move/from16 v15, p1

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v19, v0

    invoke-direct/range {v7 .. v23}, LX/8or;-><init>(LX/8wb;LX/8on;LX/8of;LX/8op;LX/8ok;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZZ)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v21

    if-nez v21, :cond_0

    new-instance v21, LX/8bH;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    :cond_0
    const/16 v27, 0x58

    new-instance v4, LX/5R3;

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v22, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    move/from16 v26, v0

    move-object/from16 v28, v8

    invoke-direct/range {v19 .. v28}, LX/9t3;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/JHT;LX/Oqg;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v4, LX/5R3;->A01:LX/8or;

    iput-object v1, v4, LX/5R3;->A00:LX/Oqg;

    iput-object v3, v4, LX/5R3;->A02:Ljava/lang/Object;

    sget-object v5, LX/8ok;->A03:LX/8ok;

    sget-object v21, Lcom/meta/foa/performancelogging/lss/FOAMessagingLocalSendSpeedLogger;->FOA_MARKER:LX/8of;

    iget v6, v7, LX/8or;->A07:I

    iget-object v3, v7, LX/8or;->A00:LX/8on;

    iget-object v1, v7, LX/8or;->A0C:Ljava/lang/Integer;

    new-instance v25, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, LX/8or;

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move/from16 v26, v6

    move-wide/from16 v27, v16

    move/from16 v29, v18

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 p0, v0

    move/from16 p1, v0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v34}, LX/8or;-><init>(LX/8wb;LX/8on;LX/8of;LX/8op;LX/8ok;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZZ)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, v5, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v12, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/5R3;->A03:Ljava/util/Map;

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

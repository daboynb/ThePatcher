.class public final LX/UQx;
.super Lcom/facebook/rsys/tslog/gen/GetTslogEngineCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/URC;


# direct methods
.method public constructor <init>(LX/URC;)V
    .locals 0

    iput-object p1, p0, LX/UQx;->A00:LX/URC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEngineCreated(Lcom/facebook/rsys/tslog/gen/TslogEngineApi;)V
    .locals 18

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/UQx;->A00:LX/URC;

    iget-object v7, v3, LX/URC;->A00:Landroid/content/Context;

    iget-object v8, v3, LX/URC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Xw6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0xa

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81061e000022c1L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81061e000122c2L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x82061e00031048L

    invoke-static {v6, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x82061e00041049L

    invoke-static {v6, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v16

    const-string v0, "radio_signals"

    invoke-virtual {v5, v0, v4}, Lcom/facebook/rsys/tslog/gen/TslogEngineApi;->createStream(Ljava/lang/String;I)Lcom/facebook/rsys/tslog/gen/TslogStreamApi;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v9, v2, LX/Xw6;->A00:Lcom/facebook/rsys/tslog/gen/TslogStreamApi;

    new-instance v12, Ljava/util/Timer;

    invoke-direct {v12}, Ljava/util/Timer;-><init>()V

    iput-object v12, v2, LX/Xw6;->A02:Ljava/util/Timer;

    if-nez v10, :cond_0

    if-eqz v11, :cond_1

    :cond_0
    new-instance v6, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/facebook/rsys/tslog/gen/TslogStreamApi;ZZ)V

    iput-object v6, v2, LX/Xw6;->A01:Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;

    new-instance v13, LX/S5X;

    invoke-direct {v13, v2}, LX/S5X;-><init>(LX/Xw6;)V

    invoke-virtual/range {v12 .. v17}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/Xw6;->A01:Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->start()V

    :cond_2
    iput-object v2, v3, LX/URC;->A03:LX/Xw6;

    return-void
.end method

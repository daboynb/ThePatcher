.class public final LX/387;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/387;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/4cQ;I)LX/03s;
    .locals 1

    new-instance v0, LX/387;

    invoke-direct {v0, p1}, LX/387;-><init>(I)V

    invoke-static {p0, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)LX/387;
    .locals 1

    new-instance v0, LX/387;

    invoke-direct {v0, p0}, LX/387;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/387;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    sget-object v0, LX/cdW;->A03:LX/cdW;

    if-nez v0, :cond_0

    new-instance v0, LX/cdW;

    invoke-direct {v0}, LX/cdW;-><init>()V

    sput-object v0, LX/cdW;->A03:LX/cdW;

    return-object v0

    :cond_0
    return-object v0

    :pswitch_2
    sget-object v1, LX/7j4;->A05:LX/7j4;

    sget-object v0, LX/7j4;->A07:LX/7j4;

    filled-new-array {v1, v0}, [LX/7j4;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "PLogConfigFetcherCore: Starting config fetch"

    return-object v0

    :pswitch_4
    new-instance v0, LX/018;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/0Jx;->A00:LX/0Jx;

    return-object v0

    :pswitch_6
    new-instance v1, LX/Itw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_7
    new-instance v1, LX/Iu2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_8
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    const/4 v3, 0x2

    const/4 v1, 0x0

    const v0, 0x44549a30

    new-instance v2, LX/4nc;

    invoke-direct {v2, v0, v3, v1}, LX/4nc;-><init>(IIZ)V

    invoke-static {}, Lcom/facebook/rsys/appdrivenaudio/gen/NativeAppDrivenAudioDevice$CProxy;->create()Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/YF7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YF7;->A05:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v1, LX/YF7;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    const v0, 0xf4240

    iput v0, v1, LX/YF7;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_a
    sget-object v3, LX/Jr5;->A0E:LX/Jr5;

    const/4 v2, 0x0

    const-string v0, "-1"

    invoke-static {v0, v2, v0, v2}, LX/RUp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/Jr6;LX/Jr5;Lcom/instagram/model/rtc/RtcThreadKey;)V

    return-object v0

    :pswitch_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    new-instance v0, LX/J2r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    const/4 v3, 0x3

    const/4 v2, 0x0

    const v1, 0xdc93ff5

    new-instance v0, LX/4nc;

    invoke-direct {v0, v1, v3, v2}, LX/4nc;-><init>(IIZ)V

    return-object v0

    :pswitch_e
    sget-object v0, LX/B8b;->A02:LX/B8b;

    return-object v0

    :pswitch_f
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v2, LX/HzI;->A00:LX/HzI;

    const-string v1, "LinkManagerImpl"

    const-string v0, "Channel closed"

    invoke-virtual {v2, v1, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_11
    sget-object v2, LX/HzI;->A00:LX/HzI;

    const-string v1, "LinkSetup"

    const-string v0, "Channel closed"

    invoke-virtual {v2, v1, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_12
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    const/4 v1, 0x0

    new-instance v0, LX/1SL;

    invoke-direct {v0, v1, v1, v1}, LX/1SL;-><init>(Lcom/instagram/common/session/UserSession;LX/DlP;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_14
    const-string v0, "PivotPercent"

    return-object v0

    :pswitch_15
    const-string v0, "Sync completed successfully, updated last sync time"

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LX/8bH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, LX/M1g;

    invoke-direct {v0}, LX/M1g;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, LX/HET;

    invoke-direct {v0}, LX/HET;-><init>()V

    return-object v0

    :pswitch_19
    const-string v1, "710407074167282"

    const-string v0, "228735199770268"

    invoke-static {v1, v0}, LX/149;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v2, LX/KWU;

    invoke-direct {v2}, LX/KWU;-><init>()V

    const/16 v1, 0x12c

    const/16 v0, 0x9

    iget-object v2, v2, LX/KWU;->A00:[I

    aput v1, v2, v0

    const/4 v1, 0x1

    const/16 v0, 0xe

    aput v1, v2, v0

    const/16 v0, 0x1be

    aput v1, v2, v0

    const/4 v1, 0x0

    const/16 v0, 0x14da

    aput v1, v2, v0

    const/16 v0, 0x1633

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const-string v0, ""

    return-object v0

    :pswitch_1d
    const-string v1, "SurfaceVideoViewController"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0

    :pswitch_1e
    const-string v0, "ig_zero_mini_dt"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x420cdc00031bbaL

    invoke-static {v2, v0, v1}, LX/215;->A0r(Ljava/lang/Object;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_20
    new-instance v0, LX/HDg;

    invoke-direct {v0}, LX/LeV;-><init>()V

    return-object v0

    :pswitch_21
    new-instance v0, LX/HES;

    invoke-direct {v0}, LX/HES;-><init>()V

    return-object v0

    :pswitch_22
    const/16 v0, 0x35

    invoke-static {v0}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v0

    return-object v0

    :pswitch_23
    new-instance v0, LX/HDh;

    invoke-direct {v0}, LX/LeV;-><init>()V

    return-object v0

    :pswitch_24
    new-instance v0, LX/HDa;

    invoke-direct {v0}, LX/LeV;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_8
        :pswitch_8
        :pswitch_12
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_8
        :pswitch_1b
        :pswitch_1c
        :pswitch_8
        :pswitch_8
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_8
        :pswitch_20
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

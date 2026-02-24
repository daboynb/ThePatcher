.class public final LX/23R;
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

    iput p1, p0, LX/23R;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/23R;
    .locals 1

    new-instance v0, LX/23R;

    invoke-direct {v0, p0}, LX/23R;-><init>(I)V

    return-object v0
.end method

.method public static A01(LX/EwW;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/23R;

    invoke-direct {v0, v1}, LX/23R;-><init>(I)V

    invoke-static {p0, v0, p1, v2}, LX/EwW;->A06(LX/EwW;Lkotlin/jvm/functions/Function0;IZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/23R;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    if-eqz v0, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    new-instance v0, LX/23W;

    invoke-direct {v0}, LX/23W;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, LX/HjH;

    invoke-direct {v0}, LX/HjH;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, LX/InG;

    invoke-direct {v0}, LX/InG;-><init>()V

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    sget-object v0, LX/1wh;->A07:LX/1wh;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Gyh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Gyh;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v0, v2, LX/Gyh;->A01:LX/1wh;

    const/4 v1, 0x3

    new-instance v0, LX/bLo;

    invoke-direct {v0, v2, v1}, LX/bLo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Gyh;->A02:LX/KA1;

    invoke-static {v0}, LX/1wh;->A02(LX/efj;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_6
    new-instance v0, LX/GxT;

    invoke-direct {v0}, LX/GxT;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, LX/A8y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, LX/IoH;

    invoke-direct {v0}, LX/IoH;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/Guq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    invoke-static {}, LX/2Zj;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, LX/SfG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/3jB;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/OXN;

    invoke-direct {v0, v1, v2}, LX/OXN;-><init>(J)V

    return-object v0

    :pswitch_10
    sget-object v1, LX/FM2;->A05:LX/FM2;

    const v0, 0x7f0820b8

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v4

    sget-object v1, LX/FM2;->A03:LX/FM2;

    const v0, 0x7f08263c

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v3

    sget-object v1, LX/FM2;->A04:LX/FM2;

    const v0, 0x7f0820af

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    sget-object v1, LX/FM2;->A06:LX/FM2;

    const v0, 0x7f0825f4

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A06([LX/1tc;)LX/Pau;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v2, v0, LX/9k1;->A01:LX/9q1;

    const/4 v1, 0x0

    new-instance v0, LX/3fj;

    invoke-direct {v0, v1}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {v2, v0}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-string v0, "thread_view"

    return-object v0

    :pswitch_16
    const/4 v0, 0x0

    new-instance v1, LX/NGG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/NGG;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NGG;->A00:Z

    return-object v1

    :pswitch_17
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :pswitch_19
    new-instance v0, LX/Gwr;

    invoke-direct {v0}, LX/Gwr;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

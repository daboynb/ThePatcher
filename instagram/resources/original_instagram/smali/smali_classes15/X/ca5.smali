.class public final LX/ca5;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/ca5;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/4cQ;I)LX/03s;
    .locals 1

    new-instance v0, LX/ca5;

    invoke-direct {v0, p1}, LX/ca5;-><init>(I)V

    invoke-static {p0, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/ca5;

    invoke-direct {v0, p2}, LX/ca5;-><init>(I)V

    invoke-static {p0, v0, p1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(I)LX/ca5;
    .locals 1

    new-instance v0, LX/ca5;

    invoke-direct {v0, p0}, LX/ca5;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/ca5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    const-string v0, "ClipsViewerMultiMediaCardGradient"

    return-object v0

    :pswitch_2
    const-string v0, "MidcardVideoLayout"

    return-object v0

    :pswitch_3
    const-string v0, "ClipsMidcardV2HScrollVideoContainer"

    return-object v0

    :pswitch_4
    new-instance v0, LX/Xpd;

    invoke-direct {v0}, LX/Xpd;-><init>()V

    return-object v0

    :pswitch_5
    const-string v0, "ig_threads_in_reels_unit"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, LX/018;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, LX/17J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/4o3;

    invoke-direct {v0}, LX/4o3;-><init>()V

    return-object v0

    :pswitch_a
    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, LX/Xg4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, LX/Xg5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    sget-object v0, LX/VDl;->A03:LX/VDl;

    return-object v0

    :pswitch_f
    new-instance v0, LX/AIS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0

    :pswitch_12
    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    const-string v0, "BizAgentsSegmentedPills"

    return-object v0

    :pswitch_14
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :pswitch_15
    const-string v0, "CarouselMapMedia"

    return-object v0

    :pswitch_16
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    return-object v0

    :pswitch_17
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    const-string v0, "CollectionHeroImageMedia"

    return-object v0

    :pswitch_19
    const-wide v0, 0x400a666666666666L    # 3.3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, LX/4kJ;

    invoke-direct {v0}, LX/4kJ;-><init>()V

    return-object v0

    :pswitch_1b
    const-string v0, "PillsCarouselComponent"

    return-object v0

    :pswitch_1c
    sget-object v1, LX/1qC;->A0M:LX/1qC;

    new-instance v0, LX/1qD;

    invoke-direct {v0, v1}, LX/1qD;-><init>(LX/1qC;)V

    invoke-virtual {v0}, LX/1qD;->A00()LX/1qE;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_1e
    const-string v0, "FaqsInFeedSegmentedPills"

    return-object v0

    :pswitch_1f
    const-string v0, "failed_launch"

    return-object v0

    :pswitch_20
    const-string v0, "link_is_null"

    return-object v0

    :pswitch_21
    const-string v0, "on_browser_launch"

    return-object v0

    :pswitch_22
    const-string v0, "open_web_link"

    return-object v0

    :pswitch_23
    const-string v0, "open_web_link_in_app"

    return-object v0

    :pswitch_24
    const-string v0, "open_web_link_in_browser"

    return-object v0

    :pswitch_25
    const-string v0, "success_launch"

    return-object v0

    :pswitch_26
    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_27
    sget-object v1, LX/1qC;->A0b:LX/1qC;

    new-instance v0, LX/1qD;

    invoke-direct {v0, v1}, LX/1qD;-><init>(LX/1qC;)V

    invoke-virtual {v0}, LX/1qD;->A00()LX/1qE;

    move-result-object v0

    return-object v0

    :pswitch_28
    sget-object v1, LX/1qC;->A0y:LX/1qC;

    new-instance v0, LX/1qD;

    invoke-direct {v0, v1}, LX/1qD;-><init>(LX/1qC;)V

    invoke-virtual {v0}, LX/1qD;->A00()LX/1qE;

    move-result-object v0

    return-object v0

    :pswitch_29
    sget-object v1, LX/1qC;->A0H:LX/1qC;

    new-instance v0, LX/1qD;

    invoke-direct {v0, v1}, LX/1qD;-><init>(LX/1qC;)V

    invoke-virtual {v0}, LX/1qD;->A00()LX/1qE;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_7
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_14
        :pswitch_15
        :pswitch_d
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_a
        :pswitch_19
        :pswitch_17
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_7
        :pswitch_7
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_d
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_27
        :pswitch_28
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method

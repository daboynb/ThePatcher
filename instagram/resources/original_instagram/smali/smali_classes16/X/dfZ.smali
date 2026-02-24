.class public final LX/dfZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/dfZ;->$t:I

    iput-object p3, p0, LX/dfZ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/dfZ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/dfZ;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/dfZ;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    iget-object v5, p0, LX/dfZ;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iget-object v4, v5, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/dfZ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

    iget-object v2, p0, LX/dfZ;->A00:Ljava/lang/Object;

    monitor-enter v4

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getAspectRatio()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->setLayoutAspectRatio(F)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v0, v1

    if-nez v1, :cond_1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    invoke-virtual {v3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->setFpsReduction(F)V

    :cond_2
    iget-object v1, v5, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    invoke-static {p1, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/222;->A0X(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v3

    iget-object v0, p0, LX/dfZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/C46;

    iget-object v2, p0, LX/dfZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    iget-object v1, p0, LX/dfZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iy;

    iget-object v0, v0, LX/C46;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/2Ro;->A00(LX/2iy;Ljava/util/List;)LX/1PD;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v0, v2, LX/C46;

    if-eqz v0, :cond_4

    check-cast v2, LX/C46;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x8d

    invoke-static {v2, v0}, LX/XKL;->A00(LX/C46;I)LX/QE6;

    move-result-object v3

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/XKL;->A00(LX/C46;I)LX/QE6;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/XKL;->A00(LX/C46;I)LX/QE6;

    move-result-object v0

    new-instance v2, LX/QE4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QE4;->A00:LX/QE6;

    iput-object v0, v2, LX/QE4;->A01:LX/QE6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/N93;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/N93;->A00:LX/QE6;

    iput-object v2, v1, LX/N93;->A01:LX/QE4;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    check-cast p2, LX/4wS;

    iget-wide v6, p2, LX/4wS;->A00:J

    iget-object v2, p0, LX/dfZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/M6Q;

    iget-object v1, v2, LX/M6Q;->A06:LX/7fK;

    sget-object v0, LX/7fK;->A02:LX/7fK;

    if-ne v1, v0, :cond_6

    iget v1, v2, LX/M6Q;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-static {v6, v7}, LX/4wS;->A00(J)I

    move-result v2

    iget-object v6, p0, LX/dfZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/XCG;

    iget-wide v0, v6, LX/XCG;->A04:J

    invoke-static {v0, v1}, LX/4wS;->A00(J)I

    move-result v0

    if-le v2, v0, :cond_6

    iget-wide v0, v6, LX/XCG;->A04:J

    invoke-static {v0, v1}, LX/279;->A08(J)I

    move-result v0

    invoke-static {v2, v0}, LX/4wQ;->A00(II)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v6, LX/XCG;->A04:J

    iget-object v1, p0, LX/dfZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/4 v0, 0x4

    invoke-static {v0}, LX/D5c;->A00(I)LX/D5c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    const-wide v4, 0xffffffffL

    and-long/2addr v6, v4

    long-to-int v3, v6

    iget-object v6, p0, LX/dfZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/XCG;

    iget-wide v1, v6, LX/XCG;->A04:J

    and-long/2addr v1, v4

    long-to-int v0, v1

    if-le v3, v0, :cond_6

    iget-wide v0, v6, LX/XCG;->A04:J

    invoke-static {v0, v1}, LX/4wS;->A00(J)I

    move-result v0

    invoke-static {v0, v3}, LX/4wQ;->A00(II)J

    move-result-wide v0

    goto :goto_0
.end method

.class public final LX/9Zn;
.super Lcom/instagram/rtc/rsys/proxies/LoggingProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/5vO;


# direct methods
.method public constructor <init>(LX/5vO;)V
    .locals 0

    iput-object p1, p0, LX/9Zn;->A00:LX/5vO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAnalyticsEvent(Lcom/instagram/rtc/rsys/models/AnalyticsEvent;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Zn;->A00:LX/5vO;

    iget-object v0, v0, LX/5vO;->A0F:LX/2Xe;

    iget-object v4, v0, LX/2Xe;->A03:LX/AQp;

    if-nez v4, :cond_1

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Waterfall is null: step="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", serverInfoData="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->serverInfoData:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ch;->A05(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v2, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    sget-object v1, LX/ALr;->A03:LX/ALr;

    const-string v0, "infra_first_participant_joined"

    :goto_0
    invoke-virtual {v1, v0}, LX/ALr;->A01(Ljava/lang/String;)V

    :cond_2
    iget v1, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    if-ne v1, v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/AQp;->A02:J

    :cond_3
    :goto_1
    const/16 v0, 0x14

    new-instance v1, LX/XwN;

    invoke-direct {v1, v0, p1, v4}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/AQp;->A01(LX/AQp;Ljava/lang/String;)LX/ABy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/XwN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/AQp;->A0O:LX/A3W;

    invoke-static {v0, v4}, LX/AQp;->A00(LX/ABy;LX/AQp;)LX/2lr;

    move-result-object v0

    invoke-interface {v1, v0}, LX/A3W;->Fg4(LX/2lr;)V

    return-void

    :cond_4
    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    iput-boolean v2, v4, LX/AQp;->A0e:Z

    sget-object v2, LX/ALr;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-wide v0, LX/ALr;->A01:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    iget-wide v5, v4, LX/AQp;->A0B:J

    iget-wide v2, v4, LX/AQp;->A0A:J

    const-wide/16 v0, 0x0

    cmp-long v7, v2, v0

    if-eqz v7, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    :cond_5
    add-long/2addr v5, v0

    iput-wide v5, v4, LX/AQp;->A0B:J

    const-wide/16 v5, 0x0

    iput-wide v5, v4, LX/AQp;->A0A:J

    invoke-static {v4}, LX/AQp;->A04(LX/AQp;)V

    invoke-static {v4}, LX/AQp;->A05(LX/AQp;)V

    iget-wide v1, v4, LX/AQp;->A0B:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_6

    sget-object v2, LX/QOK;->A0S:LX/QOK;

    const/4 v1, 0x4

    new-instance v0, LX/YAQ;

    invoke-direct {v0, v4, v1}, LX/YAQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0}, LX/AQp;->A02(LX/QOK;LX/AQp;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/QOK;->A0L:LX/QOK;

    const/4 v1, 0x5

    new-instance v0, LX/YAQ;

    invoke-direct {v0, v4, v1}, LX/YAQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0}, LX/AQp;->A02(LX/QOK;LX/AQp;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-wide v2, v4, LX/AQp;->A0F:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_7

    iget-wide v0, v4, LX/AQp;->A0J:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    add-long/2addr v0, v7

    iput-wide v0, v4, LX/AQp;->A0J:J

    iput-wide v5, v4, LX/AQp;->A0F:J

    :cond_7
    iget-wide v2, v4, LX/AQp;->A0K:J

    iget-wide v0, v4, LX/AQp;->A0C:J

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v5

    if-eqz v9, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    :cond_8
    add-long/2addr v2, v7

    iput-wide v2, v4, LX/AQp;->A0K:J

    iput-wide v5, v4, LX/AQp;->A0C:J

    :goto_2
    invoke-static {v4}, LX/AQp;->A06(LX/AQp;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/AQp;->A0G:J

    goto/16 :goto_1

    :cond_9
    iput-boolean v2, v4, LX/AQp;->A0e:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/AQp;->A03:J

    goto :goto_2

    :cond_a
    sget-object v1, LX/ALr;->A03:LX/ALr;

    const-string v0, "infra_end_result"

    goto/16 :goto_0

    :cond_b
    sget-object v1, LX/ALr;->A03:LX/ALr;

    const-string v0, "infra_end_attempt"

    goto/16 :goto_0

    :cond_c
    sget-object v1, LX/ALr;->A03:LX/ALr;

    const-string v0, "infa_connect_result"

    goto/16 :goto_0

    :cond_d
    sget-object v1, LX/ALr;->A03:LX/ALr;

    const-string v0, "infra_connect_attempt"

    goto/16 :goto_0
.end method

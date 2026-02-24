.class public final LX/4FO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:J

.field public static A02:J

.field public static final A03:LX/0Kt;

.field public static final A04:LX/4FO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/4FO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4FO;->A04:LX/4FO;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/4FO;->A03:LX/0Kt;

    const-wide/high16 v0, -0x8000000000000000L

    sput-wide v0, LX/4FO;->A00:J

    sput-wide v0, LX/4FO;->A01:J

    sput-wide v0, LX/4FO;->A02:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    sput-wide v0, LX/4FO;->A00:J

    sput-wide v0, LX/4FO;->A01:J

    sput-wide v0, LX/4FO;->A02:J

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_2

    sget-object v4, LX/4FO;->A03:LX/0Kt;

    invoke-interface {v4}, LX/0Kt;->now()J

    move-result-wide v2

    sget-wide v0, LX/4FO;->A00:J

    sub-long/2addr v2, v0

    invoke-interface {v4}, LX/0Kt;->now()J

    move-result-wide v4

    sget-wide v0, LX/4FO;->A01:J

    sub-long/2addr v4, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_fgl_reliability"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "fgl_scan_fail"

    const-string v0, "name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, "null"

    :cond_0
    const-string v0, "event_details"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_duration_ms"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "event_duration_ms"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    invoke-static {}, LX/4FO;->A00()V

    :cond_2
    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    sget-object v0, LX/4FO;->A03:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v3

    sget-wide v0, LX/4FO;->A00:J

    sub-long/2addr v3, v0

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_fgl_reliability"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6ae

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_details"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "request_duration_ms"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    invoke-static {}, LX/4FO;->A00()V

    :cond_1
    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    sget-object v0, LX/4FO;->A03:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v3

    sget-wide v0, LX/4FO;->A00:J

    sub-long/2addr v3, v0

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_fgl_reliability"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "fgl_write_not_started"

    const-string v0, "name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_details"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "request_duration_ms"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    invoke-static {}, LX/4FO;->A00()V

    :cond_1
    return-void
.end method

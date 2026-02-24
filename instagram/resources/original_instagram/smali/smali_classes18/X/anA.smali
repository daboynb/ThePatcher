.class public final LX/anA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0vw;

.field public A03:LX/anH;

.field public A04:LX/YDO;

.field public A05:LX/efX;

.field public A06:LX/efX;

.field public A07:Ljava/lang/Long;

.field public A08:LX/Xrn;

.field public A09:LX/9E5;

.field public A0A:Z


# direct methods
.method public static final A00(LX/1vX;LX/anA;LX/YA3;)LX/11C;
    .locals 8

    const/4 v3, 0x3

    instance-of v0, p2, LX/nkz;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/nkz;

    iget v0, v6, LX/nkz;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/nkz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/nkz;->A00:I

    :goto_0
    iget-object v3, v6, LX/nkz;->A02:Ljava/lang/Object;

    iget v1, v6, LX/nkz;->A00:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v2, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/nkz;

    invoke-direct {v6, p1, p2, v3}, LX/nkz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v6, LX/nkz;->A01:Ljava/lang/Object;

    check-cast p1, LX/anA;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_7

    iget-object v0, p1, LX/anA;->A03:LX/anH;

    invoke-virtual {v0}, LX/anH;->A00()LX/apr;

    move-result-object v0

    invoke-virtual {v0}, LX/apr;->A03()LX/apr;

    move-result-object v1

    iput-object p1, v6, LX/nkz;->A01:Ljava/lang/Object;

    iput v2, v6, LX/nkz;->A00:I

    const-string v0, "completed_day"

    invoke-direct {p1, v1, v0}, LX/anA;->A01(LX/apr;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v1, p1, LX/anA;->A09:LX/9E5;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_4
    iget-boolean v0, p1, LX/anA;->A0A:Z

    if-eqz v0, :cond_7

    iget-object p0, p1, LX/anA;->A07:Ljava/lang/Long;

    if-eqz p0, :cond_5

    iget-wide v4, p1, LX/anA;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_5

    invoke-static {}, LX/368;->A08()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    mul-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    :cond_5
    iget-object v0, p1, LX/anA;->A03:LX/anH;

    invoke-virtual {v0}, LX/anH;->A00()LX/apr;

    move-result-object v1

    iput-object p1, v6, LX/nkz;->A01:Ljava/lang/Object;

    iput v7, v6, LX/nkz;->A00:I

    const-string v0, "background"

    invoke-direct {p1, v1, v0}, LX/anA;->A01(LX/apr;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/368;->A08()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p1, LX/anA;->A07:Ljava/lang/Long;

    goto :goto_3

    :cond_6
    iget-object p1, v6, LX/nkz;->A01:Ljava/lang/Object;

    check-cast p1, LX/anA;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v2, p1, LX/anA;->A03:LX/anH;

    const/16 v0, 0x33

    new-instance v1, LX/S6S;

    invoke-direct {v1, p1, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e8

    invoke-virtual {v2, v1, v0}, LX/anH;->A01(Lkotlin/jvm/functions/Function0;I)V

    :cond_7
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method private final A01(LX/apr;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/anA;->A02:LX/0vw;

    const-string v0, "screen_time_comparison"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/C84;->A0B(LX/0vz;)V

    iget-object v0, p0, LX/anA;->A06:LX/efX;

    invoke-interface {v0, p1}, LX/efX;->CeJ(LX/apr;)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const-string v0, "screen_time"

    invoke-interface {v4, v0, v5}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p0, LX/anA;->A05:LX/efX;

    invoke-interface {v0, p1}, LX/efX;->CeJ(LX/apr;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :cond_0
    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const-string v0, "comparison_screen_time"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p1}, LX/apr;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_time_ds"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/apr;->A02()I

    move-result v1

    iget v0, p0, LX/anA;->A00:I

    if-ne v1, v0, :cond_2

    const-string v0, "partial_day"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    const-string v0, "event_occurrences"

    invoke-interface {v4, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x2c7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/apr;->A00(LX/apr;)J

    move-result-wide v0

    long-to-double v2, v0

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const-string v0, "local_date_unixtime_bounds_start"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p1}, LX/apr;->A04()LX/apr;

    move-result-object v0

    invoke-static {v0}, LX/apr;->A00(LX/apr;)J

    move-result-wide v0

    long-to-double v2, v0

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const-string v0, "local_date_unixtime_bounds_end"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/1vX;)V
    .locals 5

    iget-object v0, p0, LX/anA;->A09:LX/9E5;

    invoke-interface {v0, p1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/NHV;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/anA;->A04:LX/YDO;

    sget-object v2, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error dispatching event to channel. Event: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Exception: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0QK;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/YDO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

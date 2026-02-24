.class public final LX/9gA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:LX/GfQ;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/GfQ;->A00:LX/GfQ;

    iput-object v0, p0, LX/9gA;->A03:LX/GfQ;

    return-void
.end method

.method public constructor <init>(LX/GfQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ticker"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/9gA;->A03:LX/GfQ;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
.end method


# virtual methods
.method public final A00(Ljava/util/concurrent/TimeUnit;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desiredUnit"
        }
    .end annotation

    iget-boolean v0, p0, LX/9gA;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9gA;->A03:LX/GfQ;

    invoke-virtual {v0}, LX/GfQ;->A00()J

    move-result-wide v2

    iget-wide v0, p0, LX/9gA;->A01:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, LX/9gA;->A00:J

    add-long/2addr v2, v0

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v2, p0, LX/9gA;->A00:J

    goto :goto_0
.end method

.method public final A01()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9gA;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9gA;->A02:Z

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-boolean v0, p0, LX/9gA;->A02:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "This stopwatch is already running."

    if-eqz v1, :cond_0

    iput-boolean v2, p0, LX/9gA;->A02:Z

    iget-object v0, p0, LX/9gA;->A03:LX/GfQ;

    invoke-virtual {v0}, LX/GfQ;->A00()J

    move-result-wide v0

    iput-wide v0, p0, LX/9gA;->A01:J

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/1oc;->A0K(ZLjava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03()V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9gA;->A03:LX/GfQ;

    invoke-virtual {v0}, LX/GfQ;->A00()J

    move-result-wide v4

    iget-boolean v1, p0, LX/9gA;->A02:Z

    const-string v0, "This stopwatch is already stopped."

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9gA;->A02:Z

    iget-wide v2, p0, LX/9gA;->A00:J

    iget-wide v0, p0, LX/9gA;->A01:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, LX/9gA;->A00:J

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/1oc;->A0K(ZLjava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, LX/9gA;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9gA;->A03:LX/GfQ;

    invoke-virtual {v0}, LX/GfQ;->A00()J

    move-result-wide v3

    iget-wide v0, p0, LX/9gA;->A01:J

    sub-long/2addr v3, v0

    iget-wide v0, p0, LX/9gA;->A00:J

    add-long/2addr v3, v0

    :goto_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-gtz v0, :cond_0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gtz v0, :cond_0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gtz v0, :cond_0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gtz v0, :cond_0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gtz v0, :cond_0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    move-object v7, v5

    if-lez v0, :cond_1

    :cond_0
    move-object v7, v6

    :cond_1
    long-to-double v0, v3

    const-wide/16 v2, 0x1

    invoke-virtual {v5, v2, v3, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-double v2, v4

    div-double/2addr v0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.4g"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/QBU;->A00:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iget-wide v3, p0, LX/9gA;->A00:J

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "ns"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "\u03bcs"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "ms"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "s"

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "min"

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "h"

    goto :goto_1

    :pswitch_6
    const-string v0, "d"

    :goto_1
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

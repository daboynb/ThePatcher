.class public final LX/K1w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AE;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:LX/1mq;

.field public A04:Ljava/util/Date;

.field public A05:Ljava/util/Date;


# virtual methods
.method public final A00()Z
    .locals 5

    iget-object v0, p0, LX/K1w;->A05:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/K1w;->A04:Ljava/util/Date;

    if-nez v2, :cond_2

    :cond_0
    iget-object v3, p0, LX/K1w;->A00:LX/0AE;

    const-wide v0, 0x830ad4000404b1L

    invoke-static {v3, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    const-wide v0, 0x830ad4000504b2L

    invoke-static {v3, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    :goto_0
    iput-object v0, p0, LX/K1w;->A05:Ljava/util/Date;

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    :cond_1
    iput-object v2, p0, LX/K1w;->A04:Ljava/util/Date;

    :cond_2
    iget-object v0, p0, LX/K1w;->A05:Ljava/util/Date;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v2, p0, LX/K1w;->A00:LX/0AE;

    const-wide v0, 0x810ad4000244a9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

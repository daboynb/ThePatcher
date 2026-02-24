.class public final LX/4NY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0Kt;

.field public A03:LX/4NZ;

.field public A04:Ljava/lang/String;

.field public final A05:LX/09q;

.field public final A06:LX/09q;

.field public final A07:LX/09q;

.field public final A08:LX/09q;

.field public final A09:LX/09q;

.field public final A0A:LX/09q;

.field public final A0B:LX/09q;

.field public final A0C:LX/09q;

.field public final A0D:LX/09q;

.field public final A0E:LX/09q;

.field public final A0F:LX/09t;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/09q;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, p0, LX/4NY;->A09:LX/09q;

    new-instance v0, LX/09q;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, p0, LX/4NY;->A05:LX/09q;

    new-instance v0, LX/09q;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, p0, LX/4NY;->A08:LX/09q;

    new-instance v0, LX/09q;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, p0, LX/4NY;->A0E:LX/09q;

    new-instance v0, LX/09q;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, p0, LX/4NY;->A0B:LX/09q;

    new-instance v0, LX/09q;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, p0, LX/4NY;->A0C:LX/09q;

    new-instance v0, LX/09q;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, p0, LX/4NY;->A0A:LX/09q;

    new-instance v0, LX/09q;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, p0, LX/4NY;->A06:LX/09q;

    new-instance v0, LX/09q;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, p0, LX/4NY;->A07:LX/09q;

    new-instance v0, LX/09q;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, p0, LX/4NY;->A0D:LX/09q;

    new-instance v0, LX/09t;

    invoke-direct {v0, v1}, LX/09t;-><init>(I)V

    iput-object v0, p0, LX/4NY;->A0F:LX/09t;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4NY;->A01:J

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4NY;->A02:LX/0Kt;

    return-void
.end method

.method public static final A00(LX/4NY;Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 13

    move-object v5, p0

    iget-object v2, p0, LX/4NY;->A08:LX/09q;

    invoke-virtual {v2, p2}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v9, p3, v0

    invoke-virtual {v2, p2}, LX/09p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/4NY;->A00:I

    const/4 v8, 0x1

    move-object v7, p1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4NY;->A09:LX/09q;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4NY;->A0C:LX/09q;

    invoke-virtual {v0, p2}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4NY;->A0A:LX/09q;

    invoke-virtual {v0, p2}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/4NY;->A04:Ljava/lang/String;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/4NY;->A0F:LX/09t;

    invoke-virtual {v0, p2}, LX/09t;->contains(Ljava/lang/Object;)Z

    move-result p4

    iget-wide v0, p0, LX/4NY;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4NY;->A02:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, LX/4NY;->A01:J

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    :cond_0
    new-instance v6, LX/NaU;

    move-wide v11, v9

    move-wide p0, v9

    move-wide p2, v9

    invoke-direct/range {v6 .. v17}, LX/NaU;-><init>(Ljava/lang/Object;IJJJJZ)V

    iget-object v0, v5, LX/4NY;->A03:LX/4NZ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, LX/4NZ;->A00:LX/Joi;

    iget-boolean v0, v6, LX/NaU;->A06:Z

    invoke-interface {v1, v6, v0}, LX/Joi;->DsM(LX/NaU;Z)V

    :cond_1
    return-void

    :cond_2
    move-wide v3, v9

    iget-object v2, p0, LX/4NY;->A0B:LX/09q;

    invoke-virtual {v2, p2}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v3, v9

    iget-object v2, p0, LX/4NY;->A0E:LX/09q;

    invoke-virtual {v2, p2}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long v3, v9, v0

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/4NY;->A06:LX/09q;

    invoke-virtual {v1, p2}, LX/09p;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/4NY;->A07:LX/09q;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, LX/4NY;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4NY;->A02:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/4NY;->A01:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/4NY;->A0D:LX/09q;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/4NY;->A00:I

    if-ne v0, v8, :cond_1

    iget-object v0, p0, LX/4NY;->A09:LX/09q;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

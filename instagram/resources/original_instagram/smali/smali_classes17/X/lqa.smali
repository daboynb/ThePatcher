.class public LX/lqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A07:Ljava/util/Map;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/lqa;->A07:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 19

    move-object/from16 v6, p0

    instance-of v0, v6, LX/WHT;

    if-nez v0, :cond_2

    iget-wide v7, v6, LX/lqa;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v4

    sub-long/2addr v4, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v7

    iget-wide v0, v6, LX/lqa;->A03:J

    cmp-long v9, v0, v2

    if-eqz v9, :cond_0

    sub-long v11, v7, v0

    const-wide/32 v9, 0xf4240

    cmp-long v0, v11, v9

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    iput v0, v6, LX/lqa;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/lqa;->A00:D

    iput-wide v2, v6, LX/lqa;->A02:J

    invoke-static {v6}, LX/C3C;->A13(LX/lqa;)V

    :cond_0
    iput-wide v7, v6, LX/lqa;->A03:J

    iget v0, v6, LX/lqa;->A01:I

    add-int/lit8 v11, v0, 0x1

    iput v11, v6, LX/lqa;->A01:I

    iget-wide v0, v6, LX/lqa;->A00:D

    long-to-double v7, v4

    add-double/2addr v0, v7

    iput-wide v0, v6, LX/lqa;->A00:D

    iget-wide v7, v6, LX/lqa;->A04:J

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iput-wide v9, v6, LX/lqa;->A04:J

    iget-wide v7, v6, LX/lqa;->A05:J

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v6, LX/lqa;->A05:J

    rem-int/lit8 v12, v11, 0x32

    if-nez v12, :cond_1

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v13, v6, LX/lqa;->A06:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    int-to-double v4, v11

    div-double/2addr v0, v4

    double-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[%s] cur=%dus, counts=%d, min=%dus, max=%dus, avg=%dus"

    invoke-static {v12, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/df1;->A00()V

    :cond_1
    iget v0, v6, LX/lqa;->A01:I

    rem-int/lit16 v0, v0, 0x1f4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput v0, v6, LX/lqa;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/lqa;->A00:D

    iput-wide v2, v6, LX/lqa;->A02:J

    invoke-static {v6}, LX/C3C;->A13(LX/lqa;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Did you forget to call start()?"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

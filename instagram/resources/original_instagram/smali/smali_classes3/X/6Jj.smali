.class public final LX/6Jj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:LX/6Jj;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6Jj;->A00:J

    iput-wide v0, p0, LX/6Jj;->A05:J

    iput-wide v0, p0, LX/6Jj;->A06:J

    iput-wide v0, p0, LX/6Jj;->A02:J

    iput-wide v0, p0, LX/6Jj;->A03:J

    iput-wide v0, p0, LX/6Jj;->A01:J

    iput-wide v0, p0, LX/6Jj;->A04:J

    iput-wide v0, p0, LX/6Jj;->A07:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 21

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    const/16 v0, 0x418

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v15, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    :goto_0
    const/16 v0, 0x419

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    :goto_1
    const/16 v0, 0x416

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v11, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    :goto_2
    const/16 v0, 0x417

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_3
    const/16 v0, 0x75c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_4
    const/16 v0, 0x75d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_5
    move-object/from16 v10, p0

    iget-wide v0, v10, LX/6Jj;->A00:J

    move-wide/from16 v17, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v17, v1

    if-lez v0, :cond_6

    iget-wide v2, v10, LX/6Jj;->A0C:J

    sub-long v0, v15, v2

    iput-wide v0, v10, LX/6Jj;->A05:J

    iget-wide v2, v10, LX/6Jj;->A0D:J

    sub-long v0, v13, v2

    iput-wide v0, v10, LX/6Jj;->A06:J

    iget-wide v2, v10, LX/6Jj;->A09:J

    sub-long v0, v11, v2

    iput-wide v0, v10, LX/6Jj;->A02:J

    iget-wide v2, v10, LX/6Jj;->A0A:J

    sub-long v0, v8, v2

    iput-wide v0, v10, LX/6Jj;->A03:J

    iget-wide v2, v10, LX/6Jj;->A08:J

    sub-long v0, v6, v2

    iput-wide v0, v10, LX/6Jj;->A01:J

    iget-wide v2, v10, LX/6Jj;->A0B:J

    sub-long v0, v4, v2

    iput-wide v0, v10, LX/6Jj;->A04:J

    sub-long v0, v19, v17

    iput-wide v0, v10, LX/6Jj;->A07:J

    :cond_6
    iput-wide v15, v10, LX/6Jj;->A0C:J

    iput-wide v13, v10, LX/6Jj;->A0D:J

    iput-wide v11, v10, LX/6Jj;->A09:J

    iput-wide v8, v10, LX/6Jj;->A0A:J

    iput-wide v6, v10, LX/6Jj;->A08:J

    iput-wide v4, v10, LX/6Jj;->A0B:J

    move-wide/from16 v0, v19

    iput-wide v0, v10, LX/6Jj;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

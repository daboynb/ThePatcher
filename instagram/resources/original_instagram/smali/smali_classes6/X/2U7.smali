.class public abstract LX/2U7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1wq;

.field public static final A01:LX/2U8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/2U8;

    invoke-direct {v0}, LX/2U8;-><init>()V

    sput-object v0, LX/2U7;->A01:LX/2U8;

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v1

    new-instance v0, LX/1wq;

    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    sput-object v0, LX/2U7;->A00:LX/1wq;

    return-void
.end method

.method public static final A00(J)Ljava/lang/String;
    .locals 9

    sget-object v5, LX/2U7;->A01:LX/2U8;

    monitor-enter v5

    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    iget-object v0, v5, LX/2U8;->A02:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v6, 0x3e8

    div-long v3, p0, v6

    iget-wide v1, v5, LX/2U8;->A01:J

    div-long/2addr v1, v6

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v0, v5, LX/2U8;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/2U8;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v5, LX/2U8;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iput-wide p0, v5, LX/2U8;->A01:J

    const/4 v0, 0x0

    iput v0, v5, LX/2U8;->A00:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

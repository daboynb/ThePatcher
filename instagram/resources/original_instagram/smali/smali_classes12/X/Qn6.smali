.class public final LX/Qn6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Yii;

.field public A01:Z

.field public A02:LX/Yii;

.field public final A03:LX/QtV;

.field public final synthetic A04:LX/Ujz;


# direct methods
.method public constructor <init>(LX/Ujz;LX/QtV;)V
    .locals 2

    iput-object p1, p0, LX/Qn6;->A04:LX/Ujz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Qn6;->A03:LX/QtV;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/QtV;->A00(I)LX/Yii;

    move-result-object v1

    iput-object v1, p0, LX/Qn6;->A02:LX/Yii;

    new-instance v0, LX/Xfc;

    invoke-direct {v0, p0, p1, p2, v1}, LX/Xfc;-><init>(LX/Qn6;LX/Ujz;LX/QtV;LX/Yii;)V

    iput-object v0, p0, LX/Qn6;->A00:LX/Yii;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/Qn6;->A04:LX/Ujz;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/Qn6;->A01:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qn6;->A01:Z

    iget v0, v1, LX/Ujz;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Ujz;->A03:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/Qn6;->A02:LX/Yii;

    invoke-static {v0}, LX/SGa;->A08(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, LX/Qn6;->A03:LX/QtV;

    invoke-virtual {v0}, LX/QtV;->A01()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

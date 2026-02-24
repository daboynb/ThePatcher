.class public final LX/VA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UkA;


# direct methods
.method public constructor <init>(LX/UkA;)V
    .locals 0

    iput-object p1, p0, LX/VA5;->A00:LX/UkA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/VA5;->A00:LX/UkA;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/UkA;->A0H:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, v4, LX/UkA;->A0F:Z

    or-int/2addr v1, v0

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, LX/UkA;->A04()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-boolean v2, v4, LX/UkA;->A0J:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v4}, LX/UkA;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/UkA;->A06()V

    iput v3, v4, LX/UkA;->A01:I

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    iput-boolean v2, v4, LX/UkA;->A0I:Z

    new-instance v1, LX/Whg;

    invoke-direct {v1}, LX/Whg;-><init>()V

    new-instance v0, LX/Whf;

    invoke-direct {v0, v1}, LX/Whf;-><init>(LX/Yii;)V

    iput-object v0, v4, LX/UkA;->A0E:LX/Yiv;

    :cond_0
    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

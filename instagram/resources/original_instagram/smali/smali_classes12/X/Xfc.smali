.class public final LX/Xfc;
.super LX/Whm;
.source ""


# instance fields
.field public final synthetic A00:LX/Qn6;

.field public final synthetic A01:LX/Ujz;

.field public final synthetic A02:LX/QtV;


# direct methods
.method public constructor <init>(LX/Qn6;LX/Ujz;LX/QtV;LX/Yii;)V
    .locals 0

    iput-object p1, p0, LX/Xfc;->A00:LX/Qn6;

    iput-object p2, p0, LX/Xfc;->A01:LX/Ujz;

    iput-object p3, p0, LX/Xfc;->A02:LX/QtV;

    invoke-direct {p0, p4}, LX/Whm;-><init>(LX/Yii;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v2, p0, LX/Xfc;->A00:LX/Qn6;

    iget-object v1, v2, LX/Qn6;->A04:LX/Ujz;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/Qn6;->A01:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Qn6;->A01:Z

    iget v0, v1, LX/Ujz;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Ujz;->A04:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, LX/Whm;->close()V

    iget-object v0, p0, LX/Xfc;->A02:LX/QtV;

    invoke-virtual {v0}, LX/QtV;->A02()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

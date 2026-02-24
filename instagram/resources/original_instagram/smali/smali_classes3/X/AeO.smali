.class public final LX/AeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA2;


# instance fields
.field public final A00:I

.field public final A01:LX/7e0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/AeO;->A00:I

    new-instance v0, LX/7e0;

    invoke-direct {v0}, LX/7e0;-><init>()V

    iput-object v0, p0, LX/AeO;->A01:LX/7e0;

    return-void
.end method


# virtual methods
.method public final Aug(Landroid/os/Message;)V
    .locals 3

    iget v1, p0, LX/AeO;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/AeO;->A01:LX/7e0;

    invoke-virtual {v2}, LX/7e0;->A03()V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/7e0;->A05:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/7e0;->A04:J

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/AeO;->A01:LX/7e0;

    goto :goto_0
.end method

.method public final Auj()V
    .locals 3

    iget v1, p0, LX/AeO;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/AeO;->A01:LX/7e0;

    invoke-virtual {v2}, LX/7e0;->A03()V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/7e0;->A05:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/7e0;->A04:J

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/AeO;->A01:LX/7e0;

    goto :goto_0
.end method

.method public final GI4(Landroid/os/Message;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/AeO;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AeO;->A01:LX/7e0;

    invoke-virtual {v0, p1}, LX/7e0;->A04(Landroid/os/Message;)V

    :goto_0
    invoke-virtual {v0}, LX/7e0;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/AeO;->A01:LX/7e0;

    goto :goto_0
.end method

.method public final GIL(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GIX()V
    .locals 2

    iget v1, p0, LX/AeO;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AeO;->A01:LX/7e0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7e0;->A0A:Z

    :goto_0
    invoke-virtual {v1}, LX/7e0;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/AeO;->A01:LX/7e0;

    goto :goto_0
.end method

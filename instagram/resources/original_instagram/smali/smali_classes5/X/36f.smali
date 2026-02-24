.class public abstract LX/36f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/36f;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/2iy;LX/C46;LX/C46;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0, p1}, LX/8Wt;->A07(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36g;

    sget-object v1, LX/36f;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/36g;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/36g;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v3, v2, LX/36g;->A00:Z

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, p2}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v3}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {p0, p1, v0, v1}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, p2}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v3}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {p0, p1, v0, v1}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final A01(LX/2iy;LX/C46;LX/C46;)V
    .locals 5

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, p2}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {p0, p1, v0, v1}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x36

    invoke-virtual {p1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, LX/8Wt;->A07(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36g;

    sget-object v4, LX/36f;->A00:Landroid/os/Handler;

    new-instance v3, LX/Kwd;

    invoke-direct {v3, p0, p1, p2, v1}, LX/Kwd;-><init>(LX/2iy;LX/C46;LX/C46;LX/1Ea;)V

    iget-object v2, v0, LX/36g;->A01:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_1
    return-void
.end method

.class public final LX/9fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9fA;


# direct methods
.method public constructor <init>(LX/9fA;)V
    .locals 0

    iput-object p1, p0, LX/9fe;->A00:LX/9fA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/9fe;->A00:LX/9fA;

    sget-object v0, LX/9fA;->A1K:LX/Rcy;

    iget-object v0, v5, LX/9fA;->A0B:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, v5, LX/9fA;->A00:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    iget-object v2, v5, LX/9fA;->A0B:Landroid/os/PowerManager$WakeLock;

    if-lez v0, :cond_1

    if-eqz v2, :cond_0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v0

    double-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-static {v2, v0, v1}, LX/1al;->A01(Landroid/os/PowerManager$WakeLock;J)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    invoke-static {v2}, LX/6Ba;->A00(Landroid/os/PowerManager$WakeLock;)V

    return-void
.end method

.class public final LX/8CN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/8CY;

.field public static volatile A02:LX/8CN;


# instance fields
.field public A00:Landroid/os/PowerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8CY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8CN;->A01:LX/8CY;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v2, p0, LX/8CN;->A00:Landroid/os/PowerManager;

    if-eqz v2, :cond_0

    const-string v1, "IgPushWakefulExecutor"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-static {v2, v1}, LX/1al;->A02(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    invoke-static {v2}, LX/6Ba;->A02(Landroid/os/PowerManager$WakeLock;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-static {v2, v0, v1}, LX/1al;->A01(Landroid/os/PowerManager$WakeLock;J)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/8Cd;

    invoke-direct {v0, v2, p1}, LX/8Cd;-><init>(Landroid/os/PowerManager$WakeLock;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_0
    return-void
.end method

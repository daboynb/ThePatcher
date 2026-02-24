.class public final LX/9fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9fA;


# direct methods
.method public constructor <init>(LX/9fA;)V
    .locals 0

    iput-object p1, p0, LX/9fc;->A00:LX/9fA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9fc;->A00:LX/9fA;

    sget-object v0, LX/9fA;->A1K:LX/Rcy;

    iget-object v0, v3, LX/9fA;->A0B:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    iget-object v1, v3, LX/9fA;->A0h:Landroid/content/Context;

    const-string/jumbo v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    if-eqz v2, :cond_1

    sget-object v1, LX/9fA;->A1M:Ljava/util/List;

    iget-object v0, v3, LX/9fA;->A0O:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0xa

    if-eqz v1, :cond_0

    const v0, 0x2000000a

    :cond_0
    const-string v1, "VideoPlayerImpl:IgVideoPlayerlockTag"

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v0, v1}, LX/1al;->A02(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    iput-object v0, v3, LX/9fA;->A0B:Landroid/os/PowerManager$WakeLock;

    :cond_1
    return-void
.end method

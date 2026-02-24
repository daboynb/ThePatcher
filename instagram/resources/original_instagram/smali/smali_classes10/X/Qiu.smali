.class public final LX/Qiu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-object p3, p0, LX/Qiu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Qiu;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Qiu;->A01:Landroid/net/Uri;

    iput-boolean p5, p0, LX/Qiu;->A05:Z

    iput-boolean p6, p0, LX/Qiu;->A04:Z

    iput-object p4, p0, LX/Qiu;->A03:Ljava/lang/String;

    iput-boolean p7, p0, LX/Qiu;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v1, LX/BdT;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Qiu;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "login_after_sync_timeout"

    const-string v0, "login"

    invoke-static {v3, v1, v0, v2}, LX/MIH;->A00(LX/HO9;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x1023d9a

    invoke-virtual {v2, v1}, LX/G25;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "timeout"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/Qiu;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/Qiu;->A01:Landroid/net/Uri;

    iget-boolean v5, p0, LX/Qiu;->A05:Z

    iget-boolean v6, p0, LX/Qiu;->A04:Z

    iget-object v4, p0, LX/Qiu;->A03:Ljava/lang/String;

    iget-boolean v7, p0, LX/Qiu;->A06:Z

    invoke-static/range {v1 .. v7}, LX/BdT;->A09(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)V

    :cond_1
    return-void
.end method

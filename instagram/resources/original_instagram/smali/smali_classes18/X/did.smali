.class public final LX/did;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/WIW;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/WIW;)V
    .locals 0

    iput-object p2, p0, LX/did;->A01:LX/WIW;

    iput-object p1, p0, LX/did;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/did;->A01:LX/WIW;

    iget-boolean v0, v1, LX/WIW;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/WIW;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/6yo;->A04:LX/6yo;

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Z1j;->A00(LX/6yo;Lcom/instagram/common/session/UserSession;J)V

    :cond_0
    iget-object v2, p0, LX/did;->A00:Landroid/os/Handler;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.class public final LX/EJs;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/2a5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 3

    iput-object p2, p0, LX/EJs;->A01:Landroid/os/Handler;

    iput-object p3, p0, LX/EJs;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/EJs;->A03:LX/2a5;

    iput-object p1, p0, LX/EJs;->A00:Landroid/content/Context;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/16 v0, 0x97

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/EJs;->A01:Landroid/os/Handler;

    iget-object v3, p0, LX/EJs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/EJs;->A03:LX/2a5;

    iget-object v1, p0, LX/EJs;->A00:Landroid/content/Context;

    new-instance v0, LX/Kg6;

    invoke-direct {v0, v1, v3, v2}, LX/Kg6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

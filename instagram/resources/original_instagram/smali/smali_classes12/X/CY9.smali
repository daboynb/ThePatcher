.class public final LX/CY9;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/CYR;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/CYR;)V
    .locals 3

    iput-object p1, p0, LX/CY9;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/CY9;->A01:LX/CYR;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const v0, 0x4117f1c9

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/CY9;->A00:Landroid/app/Activity;

    sget-object v0, LX/2U7;->A00:LX/1wq;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/CY9;->A01:LX/CYR;

    iget-object v2, v0, LX/CYR;->A00:LX/CVa;

    iget-object v1, v2, LX/CVa;->A08:Landroid/os/Handler;

    new-instance v0, LX/CYS;

    invoke-direct {v0, v2, v3}, LX/CYS;-><init>(LX/CVa;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/16 v3, 0x10e

    goto :goto_0

    :cond_1
    const/16 v3, 0xb4

    goto :goto_0

    :cond_2
    const/16 v3, 0x5a

    goto :goto_0
.end method

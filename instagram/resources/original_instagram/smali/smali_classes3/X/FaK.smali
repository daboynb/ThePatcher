.class public final LX/FaK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NEk;

.field public final synthetic A01:LX/6Oy;


# direct methods
.method public constructor <init>(LX/NEk;LX/6Oy;)V
    .locals 0

    iput-object p2, p0, LX/FaK;->A01:LX/6Oy;

    iput-object p1, p0, LX/FaK;->A00:LX/NEk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/FaK;->A01:LX/6Oy;

    iget-object v0, v4, LX/6Oy;->A1P:Landroid/app/Activity;

    const v2, 0x7f0b22d2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FaK;->A00:LX/NEk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NEk;->A05:Z

    :goto_0
    iput v2, v1, LX/NEk;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NEk;->A06:Z

    invoke-virtual {v1}, LX/NEk;->A00()V

    new-instance v0, LX/EwN;

    invoke-direct {v0, v4}, LX/EwN;-><init>(LX/6Oy;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/2ch;->A00:LX/Ya9;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "DirectThreadLauncher_TwoPaneContainerMissing"

    invoke-interface {v6, v2, v0, v1, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "message"

    const-string v0, "layout_direct_thread container not found during async launch"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_id"

    const-string v0, "layout_direct_thread"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "operation"

    const-string v0, "two_pane_modal_launch"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fallback_used"

    const-string v0, "true"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_1
    iget-object v1, p0, LX/FaK;->A00:LX/NEk;

    const v2, 0x7f0b285e

    goto :goto_0
.end method

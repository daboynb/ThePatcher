.class public final LX/PbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Pwl;

.field public final synthetic A02:LX/75n;

.field public final synthetic A03:LX/9PD;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Pwl;LX/75n;LX/9PD;Ljava/lang/Runnable;I)V
    .locals 0

    iput-object p2, p0, LX/PbZ;->A02:LX/75n;

    iput-object p3, p0, LX/PbZ;->A03:LX/9PD;

    iput p5, p0, LX/PbZ;->A00:I

    iput-object p1, p0, LX/PbZ;->A01:LX/Pwl;

    iput-object p4, p0, LX/PbZ;->A04:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/PbZ;->A02:LX/75n;

    iget-object v2, p0, LX/PbZ;->A03:LX/9PD;

    iget v1, p0, LX/PbZ;->A00:I

    const-string v0, "delete_notification_undo_clicked"

    invoke-static {v3, v2, v0, v1}, LX/75n;->A05(LX/75n;LX/9PD;Ljava/lang/String;I)V

    iget-object v1, p0, LX/PbZ;->A01:LX/Pwl;

    iget-boolean v0, v1, LX/Pwl;->A01:Z

    if-nez v0, :cond_0

    sget-object v0, LX/75n;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v1, LX/75n;->A0B:Landroid/os/Handler;

    iget-object v0, p0, LX/PbZ;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/75n;->A05:LX/Rky;

    invoke-interface {v0}, LX/Rky;->DPo()V

    return-void
.end method

.method public final F8m()V
    .locals 0

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

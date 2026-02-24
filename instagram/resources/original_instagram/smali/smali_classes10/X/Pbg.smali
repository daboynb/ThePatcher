.class public final LX/Pbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/dfr;

.field public final synthetic A02:LX/alx;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:LX/75n;

.field public final synthetic A05:LX/9PD;

.field public final synthetic A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/dfr;LX/alx;LX/4vm;LX/75n;LX/9PD;Ljava/util/Set;I)V
    .locals 0

    iput-object p4, p0, LX/Pbg;->A04:LX/75n;

    iput-object p5, p0, LX/Pbg;->A05:LX/9PD;

    iput p7, p0, LX/Pbg;->A00:I

    iput-object p2, p0, LX/Pbg;->A02:LX/alx;

    iput-object p3, p0, LX/Pbg;->A03:LX/4vm;

    iput-object p6, p0, LX/Pbg;->A06:Ljava/util/Set;

    iput-object p1, p0, LX/Pbg;->A01:LX/dfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/Pbg;->A04:LX/75n;

    iget-object v2, p0, LX/Pbg;->A05:LX/9PD;

    iget v1, p0, LX/Pbg;->A00:I

    const-string v0, "delete_comment_undo_clicked"

    invoke-static {v5, v2, v0, v1}, LX/75n;->A05(LX/75n;LX/9PD;Ljava/lang/String;I)V

    iget-object v0, v5, LX/75n;->A05:LX/Rky;

    invoke-interface {v0}, LX/Rky;->DPo()V

    iget-object v1, p0, LX/Pbg;->A02:LX/alx;

    iget-boolean v0, v1, LX/alx;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/alx;->A03:Z

    sget-object v0, LX/ZFf;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v4, p0, LX/Pbg;->A03:LX/4vm;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/Pbg;->A06:Ljava/util/Set;

    iget-object v2, p0, LX/Pbg;->A01:LX/dfr;

    iget-object v1, v5, LX/75n;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v3, v0}, LX/ZFf;->A02(LX/dfr;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/Set;Z)V

    :cond_1
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

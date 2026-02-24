.class public final LX/Pso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RmA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/75n;

.field public final synthetic A03:LX/9PD;

.field public final synthetic A04:LX/2a5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/75n;LX/9PD;LX/2a5;I)V
    .locals 0

    iput-object p2, p0, LX/Pso;->A02:LX/75n;

    iput-object p3, p0, LX/Pso;->A03:LX/9PD;

    iput p5, p0, LX/Pso;->A00:I

    iput-object p4, p0, LX/Pso;->A04:LX/2a5;

    iput-object p1, p0, LX/Pso;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKX()V
    .locals 4

    iget-object v3, p0, LX/Pso;->A02:LX/75n;

    iget-object v2, p0, LX/Pso;->A03:LX/9PD;

    iget v1, p0, LX/Pso;->A00:I

    const-string v0, "remove_follower_confirmed"

    invoke-static {v3, v2, v0, v1}, LX/75n;->A05(LX/75n;LX/9PD;Ljava/lang/String;I)V

    return-void
.end method

.method public final EVG()V
    .locals 4

    iget-object v3, p0, LX/Pso;->A02:LX/75n;

    sget v0, LX/75n;->A0A:I

    iget-object v0, v3, LX/75n;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Pso;->A01:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v1

    const v0, 0x7f136a8b

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v1}, LX/36K;->A06()V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    :cond_0
    iget-object v2, p0, LX/Pso;->A03:LX/9PD;

    iget v1, p0, LX/Pso;->A00:I

    const-string v0, "remove_follower_failed"

    invoke-static {v3, v2, v0, v1}, LX/75n;->A05(LX/75n;LX/9PD;Ljava/lang/String;I)V

    return-void
.end method

.method public final EX7()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 4

    iget-object v3, p0, LX/Pso;->A02:LX/75n;

    iget-object v2, p0, LX/Pso;->A03:LX/9PD;

    iget v1, p0, LX/Pso;->A00:I

    const-string v0, "remove_follower_canceled"

    invoke-static {v3, v2, v0, v1}, LX/75n;->A05(LX/75n;LX/9PD;Ljava/lang/String;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v4, p0, LX/Pso;->A02:LX/75n;

    iget-object v3, p0, LX/Pso;->A03:LX/9PD;

    iget v1, p0, LX/Pso;->A00:I

    const-string v0, "remove_follower_success"

    invoke-static {v4, v3, v0, v1}, LX/75n;->A05(LX/75n;LX/9PD;Ljava/lang/String;I)V

    iget-object v0, p0, LX/Pso;->A04:LX/2a5;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/2ab;->A0V(LX/2a5;Z)V

    iget v1, v3, LX/9PD;->A00:I

    const/16 v0, 0x65

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/75n;->A05:LX/Rky;

    invoke-interface {v0, v3, v2}, LX/Rky;->FeE(LX/9PD;Z)V

    :cond_0
    return-void
.end method

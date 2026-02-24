.class public final LX/KpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2iy;

.field public final synthetic A02:LX/C46;

.field public final synthetic A03:LX/C46;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2iy;LX/C46;LX/C46;Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/KpK;->A00:Landroid/view/View;

    iput-object p3, p0, LX/KpK;->A02:LX/C46;

    iput-object p4, p0, LX/KpK;->A03:LX/C46;

    iput-object p2, p0, LX/KpK;->A01:LX/2iy;

    iput-object p5, p0, LX/KpK;->A04:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/KpK;->A00:Landroid/view/View;

    const v1, 0x7f0b35b2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, p0, LX/KpK;->A02:LX/C46;

    iget-object v1, p0, LX/KpK;->A03:LX/C46;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v3

    new-instance v2, LX/8z7;

    invoke-direct {v2}, LX/8z7;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object v1, p0, LX/KpK;->A01:LX/2iy;

    invoke-virtual {v2, v1, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    iget-object v0, p0, LX/KpK;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

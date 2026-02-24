.class public final LX/37f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/37e;

.field public final synthetic A01:LX/2iy;

.field public final synthetic A02:LX/C46;

.field public final synthetic A03:LX/C46;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/37e;LX/2iy;LX/C46;LX/C46;Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/37f;->A00:LX/37e;

    iput-object p3, p0, LX/37f;->A03:LX/C46;

    iput-object p5, p0, LX/37f;->A04:Ljava/lang/Runnable;

    iput-object p4, p0, LX/37f;->A02:LX/C46;

    iput-object p2, p0, LX/37f;->A01:LX/2iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/37f;->A00:LX/37e;

    const/4 v0, 0x0

    iput-object v0, v1, LX/37e;->A00:Ljava/lang/Runnable;

    iget-boolean v0, v1, LX/37e;->A01:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iput-boolean v4, v1, LX/37e;->A01:Z

    iget-object v0, p0, LX/37f;->A03:LX/C46;

    invoke-virtual {v0}, LX/C46;->A0C()LX/1Ea;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/37f;->A02:LX/C46;

    iget-object v1, p0, LX/37f;->A01:LX/2iy;

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, v2}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/37f;->A03:LX/C46;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/37f;->A02:LX/C46;

    iget-object v1, p0, LX/37f;->A01:LX/2iy;

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, v2}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/37f;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.class public final LX/6XM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public final synthetic A00:LX/4kL;

.field public final synthetic A01:LX/4kL;

.field public final synthetic A02:LX/03s;

.field public final synthetic A03:LX/6XL;

.field public final synthetic A04:LX/6XJ;


# direct methods
.method public constructor <init>(LX/4kL;LX/4kL;LX/03s;LX/6XL;LX/6XJ;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/6XM;->A02:LX/03s;

    iput-object p4, p0, LX/6XM;->A03:LX/6XL;

    iput-object p5, p0, LX/6XM;->A04:LX/6XJ;

    iput-object p1, p0, LX/6XM;->A01:LX/4kL;

    iput-object p2, p0, LX/6XM;->A00:LX/4kL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekz(LX/3vR;I)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/16 v0, 0x11

    if-ne p2, v0, :cond_4

    iget-boolean v0, p1, LX/3vR;->A2k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6XM;->A03:LX/6XL;

    iget-object v0, v0, LX/6XL;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v2, p0, LX/6XM;->A01:LX/4kL;

    iget-object v1, p0, LX/6XM;->A02:LX/03s;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v2, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-virtual {v2, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/8wg;->A00()V

    iget-object v3, v2, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Timer;

    new-instance v2, LX/Ji3;

    invoke-direct {v2, v1}, LX/Ji3;-><init>(LX/03s;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_1
    iget-object v1, p0, LX/6XM;->A00:LX/4kL;

    iget-object v0, p0, LX/6XM;->A02:LX/03s;

    invoke-static {v1, v0}, LX/6XJ;->A00(LX/4kL;LX/03s;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/6XM;->A00:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void

    :cond_3
    iget-object v2, p0, LX/6XM;->A02:LX/03s;

    const/16 v1, 0x2a

    new-instance v0, LX/D39;

    invoke-direct {v0, p1, v1}, LX/D39;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.class public final LX/XaN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/HvF;

.field public final synthetic A01:LX/04B;

.field public final synthetic A02:LX/018;

.field public final synthetic A03:LX/018;

.field public final synthetic A04:LX/03s;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/HvF;LX/04B;LX/018;LX/018;LX/03s;ZZZZ)V
    .locals 1

    iput-boolean p6, p0, LX/XaN;->A08:Z

    iput-boolean p7, p0, LX/XaN;->A05:Z

    iput-boolean p8, p0, LX/XaN;->A07:Z

    iput-object p5, p0, LX/XaN;->A04:LX/03s;

    iput-boolean p9, p0, LX/XaN;->A06:Z

    iput-object p1, p0, LX/XaN;->A00:LX/HvF;

    iput-object p2, p0, LX/XaN;->A01:LX/04B;

    iput-object p3, p0, LX/XaN;->A03:LX/018;

    iput-object p4, p0, LX/XaN;->A02:LX/018;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LX/XaN;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/XaN;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, LX/XaN;->A01:LX/04B;

    iget-object v0, p0, LX/XaN;->A03:LX/018;

    new-instance v2, LX/VaV;

    invoke-direct {v2, v1, v0}, LX/VaV;-><init>(LX/04B;LX/018;)V

    :goto_0
    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/XaN;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/XaN;->A04:LX/03s;

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, LX/XaN;->A01:LX/04B;

    iget-object v0, p0, LX/XaN;->A02:LX/018;

    new-instance v2, LX/VaW;

    invoke-direct {v2, v1, v0}, LX/VaW;-><init>(LX/04B;LX/018;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/XaN;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XaN;->A00:LX/HvF;

    iget-object v0, v0, LX/HvF;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1
.end method

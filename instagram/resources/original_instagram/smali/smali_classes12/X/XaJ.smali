.class public final LX/XaJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/HvE;

.field public final synthetic A01:LX/04B;

.field public final synthetic A02:LX/018;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/HvE;LX/04B;LX/018;ZZZ)V
    .locals 1

    iput-boolean p4, p0, LX/XaJ;->A05:Z

    iput-boolean p5, p0, LX/XaJ;->A03:Z

    iput-boolean p6, p0, LX/XaJ;->A04:Z

    iput-object p1, p0, LX/XaJ;->A00:LX/HvE;

    iput-object p2, p0, LX/XaJ;->A01:LX/04B;

    iput-object p3, p0, LX/XaJ;->A02:LX/018;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LX/XaJ;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/XaJ;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/XaJ;->A01:LX/04B;

    iget-object v1, p0, LX/XaJ;->A02:LX/018;

    new-instance v0, LX/VaO;

    invoke-direct {v0, v2, v1}, LX/VaO;-><init>(LX/04B;LX/018;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/XaJ;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XaJ;->A00:LX/HvE;

    iget-object v0, v0, LX/HvE;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

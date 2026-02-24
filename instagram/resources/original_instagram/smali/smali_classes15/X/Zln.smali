.class public final LX/Zln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jlp;


# instance fields
.field public final synthetic A00:LX/03s;

.field public final synthetic A01:LX/QS4;


# direct methods
.method public constructor <init>(LX/03s;LX/QS4;)V
    .locals 0

    iput-object p2, p0, LX/Zln;->A01:LX/QS4;

    iput-object p1, p0, LX/Zln;->A00:LX/03s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPn(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zln;->A01:LX/QS4;

    iget-object v0, v0, LX/QS4;->A02:LX/9Cq;

    iget-object v0, v0, LX/9Cq;->A04:LX/Jlp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jlp;->FPn(Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/Zln;->A00:LX/03s;

    invoke-static {v1}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/aun;

    invoke-direct {v2, v1}, LX/aun;-><init>(LX/03s;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

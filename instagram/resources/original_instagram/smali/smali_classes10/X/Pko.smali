.class public final LX/Pko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cul;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Pko;->$t:I

    iput-object p3, p0, LX/Pko;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Pko;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AK6()V
    .locals 3

    iget v1, p0, LX/Pko;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Pko;->A01:Ljava/lang/Object;

    check-cast v1, LX/ESw;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/ESw;->A03:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/Pko;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v0, LX/QAO;

    invoke-direct {v0, v1}, LX/QAO;-><init>(LX/ESw;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Pko;->A01:Ljava/lang/Object;

    check-cast v1, LX/FET;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/FET;->A04:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Pko;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v0, LX/QAM;

    invoke-direct {v0, v1}, LX/QAM;-><init>(LX/FET;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ESw;->A04:Z

    return-void

    :cond_3
    iget-object v1, p0, LX/Pko;->A01:Ljava/lang/Object;

    check-cast v1, LX/Y1M;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Y1M;->A03:LX/Rbm;

    iget-object v0, p0, LX/Pko;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZPL;

    iget-object v0, v0, LX/ZPL;->A00:LX/axg;

    invoke-static {v0}, LX/axg;->A0M(LX/axg;)V

    return-void
.end method

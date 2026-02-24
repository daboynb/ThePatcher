.class public final LX/aCg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public final synthetic A00:LX/WHE;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/WHE;Z)V
    .locals 0

    iput-boolean p2, p0, LX/aCg;->A01:Z

    iput-object p1, p0, LX/aCg;->A00:LX/WHE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekz(LX/3vR;I)V
    .locals 4

    iget-boolean v0, p0, LX/aCg;->A01:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6a

    if-eq p2, v0, :cond_1

    const/16 v0, 0x6b

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/aCg;->A00:LX/WHE;

    iget-object v0, v2, LX/WHE;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v2, LX/WHE;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/aCg;->A00:LX/WHE;

    iget-object v0, v1, LX/WHE;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v0, v1, LX/WHE;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v1, LX/WHE;->A01:LX/5dN;

    iget v0, v0, LX/5dN;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

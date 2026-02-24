.class public final LX/VB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/VB8;->$t:I

    iput-object p1, p0, LX/VB8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 2

    iget v1, p0, LX/VB8;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/VB8;->A00:Ljava/lang/Object;

    check-cast v0, LX/K44;

    iget-object v1, v0, LX/K44;->A04:LX/WAn;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/K44;->A03:LX/R0M;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/WAn;->ECe(LX/R0M;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "dismissReason"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/VB8;->A00:Ljava/lang/Object;

    check-cast v0, LX/NNk;

    invoke-interface {v0}, LX/NNk;->ECc()V

    return-void

    :cond_3
    iget-object v0, p0, LX/VB8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final EPT()V
    .locals 0

    return-void
.end method

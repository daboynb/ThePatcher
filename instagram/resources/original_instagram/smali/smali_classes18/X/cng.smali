.class public final LX/cng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ef4;


# instance fields
.field public final synthetic A00:LX/VPH;


# direct methods
.method public constructor <init>(LX/VPH;)V
    .locals 0

    iput-object p1, p0, LX/cng;->A00:LX/VPH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DoC()V
    .locals 5

    iget-object v0, p0, LX/cng;->A00:LX/VPH;

    iget-object v4, v0, LX/VPH;->A03:LX/SVh;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/SVh;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xy7;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Xy7;->A02:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v4, LX/SVh;->A09:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/SVh;->A08:LX/1rd;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/RvT;

    invoke-direct {v0, v4, v3, v1}, LX/RvT;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/SVh;->A08:LX/1rd;

    return-void
.end method

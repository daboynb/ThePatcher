.class public final LX/IyF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sla;


# instance fields
.field public final synthetic A00:LX/FCw;


# direct methods
.method public constructor <init>(LX/FCw;)V
    .locals 0

    iput-object p1, p0, LX/IyF;->A00:LX/FCw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDW(LX/DI3;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/DI3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DOc;

    iget-object v1, v0, LX/DOc;->A01:Ljava/util/List;

    iget-object v0, p0, LX/IyF;->A00:LX/FCw;

    invoke-static {v0, v1}, LX/FCw;->A0H(LX/FCw;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFailure()V
    .locals 2

    iget-object v1, p0, LX/IyF;->A00:LX/FCw;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FCw;->A0O:Z

    iget-object v0, v1, LX/FCw;->A05:LX/bLp;

    invoke-virtual {v0}, LX/bLp;->A02()V

    return-void
.end method

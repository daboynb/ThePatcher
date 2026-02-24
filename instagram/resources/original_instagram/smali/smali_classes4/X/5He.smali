.class public final LX/5He;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eor;


# instance fields
.field public A00:Z

.field public final A01:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5He;->A01:LX/4OB;

    return-void
.end method


# virtual methods
.method public final ExH(LX/enM;Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/enM;->isLoading()Z

    move-result v0

    iput-boolean v0, p0, LX/5He;->A00:Z

    invoke-interface {p1}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SGZ;

    iget-object v3, v0, LX/SGZ;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, p0, LX/5He;->A01:LX/4OB;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v1

    iget-boolean v0, v1, LX/4Sf;->A0S:Z

    invoke-virtual {v1, v3, v0, v4}, LX/4Sf;->A0H(Ljava/util/List;ZZ)V

    invoke-virtual {v2}, LX/4OB;->A1F()LX/4PB;

    move-result-object v1

    const-string/jumbo v0, "suggested_threads_fetch_succeeded"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v0

    invoke-static {v0}, LX/4Sf;->A04(LX/4Sf;)V

    return-void
.end method

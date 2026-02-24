.class public final LX/8Fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ha7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/8Fx;->$t:I

    iput-object p1, p0, LX/8Fx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EgP()V
    .locals 5

    iget v1, p0, LX/8Fx;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/8Fx;->A00:Ljava/lang/Object;

    check-cast v4, LX/1m2;

    iget-object v0, v4, LX/1m2;->A0B:LX/1j5;

    if-nez v0, :cond_3

    const-string v0, "previousLoadMoreViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/8Fx;->A00:Ljava/lang/Object;

    check-cast v3, LX/1j0;

    iget-object v0, v3, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, v3, LX/1j0;->A0Y:LX/1Ql;

    invoke-virtual {v3}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Ql;->A0a(LX/1Ne;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_1
    iget-object v0, v3, LX/1j0;->A07:LX/1j5;

    iget-boolean v1, v0, LX/1j5;->A00:Z

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v0, v1}, LX/1j0;->A0A(LX/1j0;ZZZZ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/8Fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/9qZ;

    iget-object v0, v0, LX/9qZ;->A00:LX/Obq;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Obq;->onDismiss()V

    return-void

    :cond_3
    iget-boolean v3, v0, LX/1j5;->A00:Z

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/1j5;

    invoke-direct {v1, v2, v0, v0, v3}, LX/1j5;-><init>(ZZZZ)V

    invoke-virtual {v4}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    check-cast v0, LX/1rP;

    invoke-virtual {v0, v1}, LX/1rP;->A09(LX/IaU;)I

    iput-object v1, v4, LX/1m2;->A0B:LX/1j5;

    :cond_4
    return-void
.end method

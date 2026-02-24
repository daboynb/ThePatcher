.class public final LX/5RA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhD;


# instance fields
.field public final synthetic A00:LX/5Qh;


# direct methods
.method public constructor <init>(LX/5Qh;)V
    .locals 0

    iput-object p1, p0, LX/5RA;->A00:LX/5Qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENM()V
    .locals 0

    return-void
.end method

.method public final Eea(LX/7bB;I)V
    .locals 3

    iget-object v2, p0, LX/5RA;->A00:LX/5Qh;

    iget-object v0, v2, LX/5Qh;->A0B:LX/Ism;

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/7bB;->A0j:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5Qh;->A07:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v0, v0, LX/5Tc;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/5Qh;->A05(LX/7bB;LX/5Qh;)V

    iget-object v0, v2, LX/5Qh;->A0A:LX/Jax;

    invoke-interface {v0}, LX/Jax;->BvX()LX/5Qm;

    move-result-object v0

    iget-object v0, v0, LX/5Qm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ex3()V
    .locals 0

    return-void
.end method

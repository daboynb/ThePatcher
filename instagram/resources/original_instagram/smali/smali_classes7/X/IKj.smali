.class public final LX/IKj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrg;


# instance fields
.field public A00:LX/CTN;

.field public A01:LX/Cd2;

.field public A02:LX/Ldn;

.field public A03:LX/CfL;


# virtual methods
.method public final Auc()V
    .locals 0

    return-void
.end method

.method public final BYt()LX/CTN;
    .locals 1

    iget-object v0, p0, LX/IKj;->A00:LX/CTN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final BYu()LX/CTN;
    .locals 1

    invoke-virtual {p0}, LX/IKj;->BYt()LX/CTN;

    move-result-object v0

    return-object v0
.end method

.method public final CTg()LX/Cd2;
    .locals 1

    iget-object v0, p0, LX/IKj;->A01:LX/Cd2;

    return-object v0
.end method

.method public final CZi()LX/CfL;
    .locals 1

    iget-object v0, p0, LX/IKj;->A03:LX/CfL;

    return-object v0
.end method

.method public final CwB()LX/Cfr;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final CzQ()LX/Ldn;
    .locals 1

    iget-object v0, p0, LX/IKj;->A02:LX/Ldn;

    return-object v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final makeCurrent()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

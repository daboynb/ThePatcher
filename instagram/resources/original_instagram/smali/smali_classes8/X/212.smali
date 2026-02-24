.class public abstract LX/212;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/212;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public A00(LX/2iu;)V
    .locals 1

    iget-object v0, p0, LX/212;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/254;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/212;->A01(LX/2iu;)V

    :cond_0
    return-void
.end method

.method public A01(LX/2iu;)V
    .locals 2

    instance-of v0, p0, LX/EpV;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/EpV;

    iget v0, v1, LX/EpV;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/EpV;->A00:Ljava/lang/Object;

    check-cast v0, LX/NLy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NLy;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/EpV;->A00:Ljava/lang/Object;

    check-cast v0, LX/GxV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GxV;->A01:LX/HvR;

    iget-object v0, v0, LX/GxV;->A00:LX/Mz5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Mz5;->GSx()V

    invoke-static {v1}, LX/HvR;->A00(LX/HvR;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p0, LX/EpV;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/EpV;

    iget v0, v1, LX/EpV;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/EpV;->A00:Ljava/lang/Object;

    check-cast v0, LX/NLy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NLy;->onFailure()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/EpV;->A00:Ljava/lang/Object;

    check-cast v0, LX/GxV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GxV;->A01:LX/HvR;

    iget-object v0, v0, LX/GxV;->A00:LX/Mz5;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/HvR;->A03(LX/HvR;)V

    invoke-static {v1}, LX/HvR;->A00(LX/HvR;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/212;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/254;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, p1}, LX/212;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/2iu;

    invoke-virtual {p0, p1}, LX/212;->A00(LX/2iu;)V

    return-void
.end method

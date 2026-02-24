.class public final LX/Dzf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dzf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p1, Lcom/instagram/settings2/core/model/FbtModel;->A00:Lcom/instagram/settings2/core/model/FbtModelSource;

    instance-of v0, v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    iget v2, v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;->A00:I

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, LX/1bm;

    invoke-direct {v0, v2, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    :goto_0
    invoke-static {v3, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    iget-object v0, v1, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

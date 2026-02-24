.class public final LX/IWb;
.super LX/Qf0;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/SCi;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:Z


# virtual methods
.method public final A00(Ljava/lang/Exception;)Z
    .locals 4

    invoke-static {p1}, LX/euP;->A01(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Xfj;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Ljava/lang/Throwable;

    instance-of v0, v1, LX/Xfj;

    if-eqz v0, :cond_1

    check-cast v1, LX/Xfj;

    if-eqz v1, :cond_1

    sget-object v0, LX/S8A;->A00:LX/S8A;

    invoke-virtual {v0, v1}, LX/S8A;->A02(LX/Xfj;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v3

    :cond_1
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    return v0

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    return v2
.end method

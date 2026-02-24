.class public final LX/CoA;
.super LX/9lx;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Bundle;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Cpz;

.field public A04:LX/1e4;

.field public A05:LX/3Cc;

.field public A06:LX/Idr;

.field public A07:LX/8EX;

.field public A08:LX/ASx;

.field public A09:LX/Ie2;

.field public A0A:LX/IeK;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:LX/B69;

.field public A0G:LX/B69;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static final A00(LX/CoA;Ljava/util/List;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, p0, LX/CoA;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CoA;->A05:LX/3Cc;

    iget-object v0, p0, LX/CoA;->A04:LX/1e4;

    invoke-virtual {v1, v7, v0}, LX/3Cc;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/1e4;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v2, p0, LX/CoA;->A05:LX/3Cc;

    iget-object v1, p0, LX/CoA;->A04:LX/1e4;

    invoke-virtual {v2, v7, v1}, LX/3Cc;->A09(Lcom/instagram/model/direct/DirectShareTarget;LX/1e4;)Z

    move-result v5

    const/16 v0, 0x3c

    invoke-virtual {v2, v7, v1, v0}, LX/3Cc;->A03(Lcom/instagram/model/direct/DirectShareTarget;LX/1e4;I)I

    move-result v4

    invoke-static {p0, v7}, LX/CoA;->A01(LX/CoA;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v3

    iget-boolean v2, p0, LX/CoA;->A0H:Z

    iget-object v0, p0, LX/CoA;->A0B:Ljava/lang/Integer;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Ao8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Ao8;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput-boolean v3, v1, LX/Ao8;->A04:Z

    iput-boolean v2, v1, LX/Ao8;->A03:Z

    iput-boolean v6, v1, LX/Ao8;->A05:Z

    iput-boolean v5, v1, LX/Ao8;->A06:Z

    iput v4, v1, LX/Ao8;->A00:I

    iput-object v0, v1, LX/Ao8;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/CoA;->A03:LX/Cpz;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A01(LX/CoA;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 2

    iget-object v1, p0, LX/CoA;->A0D:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ao8;

    iget-object v0, v0, LX/Ao8;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

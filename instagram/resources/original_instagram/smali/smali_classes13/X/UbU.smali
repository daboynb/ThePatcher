.class public final LX/UbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public A00:LX/4aS;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x7ab08cf7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/8jf;

    const v0, 0x7bddda83

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p1, LX/8jf;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/6hZ;

    invoke-virtual {v5}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v1, v5, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A11:LX/8fz;

    if-ne v1, v0, :cond_3

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget-object v0, v0, LX/6iD;->A11:Ljava/lang/Long;

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-eqz v6, :cond_2

    iget-object v0, p0, LX/UbU;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const v0, -0x1f91ae5e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x4564e532

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    iget-object v1, p1, LX/8jf;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/UbU;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

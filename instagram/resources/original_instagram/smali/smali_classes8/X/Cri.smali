.class public final LX/Cri;
.super LX/A30;
.source ""


# instance fields
.field public A00:LX/2ba;

.field public A01:LX/FlX;

.field public A02:LX/NNz;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A05()V
    .locals 2

    const v0, -0x63b0b3be

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v0, p0, LX/Cri;->A02:LX/NNz;

    invoke-interface {v0}, LX/NNz;->EX7()V

    const v0, -0x41d0c117

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 3

    const v0, -0x71065159

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Cri;->A02:LX/NNz;

    invoke-interface {v0}, LX/NNz;->EVU()V

    sget-object v1, LX/Hsq;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/Cri;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x6ec1a8d9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x53751dbb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/7GV;

    const v0, 0x5891615

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "Member change api returned success with no users"

    invoke-virtual {v1, v0}, LX/2ch;->A02(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    iget-object v0, p0, LX/Cri;->A02:LX/NNz;

    invoke-interface {v0}, LX/NNz;->EVU()V

    sget-object v1, LX/Hsq;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/Cri;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x6fba5390

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x2dc9d9b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v5

    iget-object v0, p0, LX/Cri;->A00:LX/2ba;

    invoke-virtual {v0, v5}, LX/2ba;->A06(LX/2a5;)V

    iget-object v1, p0, LX/Cri;->A01:LX/FlX;

    instance-of v0, v1, LX/FCf;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/FlX;->A00:LX/A7C;

    invoke-virtual {v0, v5}, LX/A7C;->A01(LX/2a5;)V

    goto :goto_1

    :cond_3
    iget-object v2, v1, LX/FlX;->A00:LX/A7C;

    iget-object v1, v2, LX/A7C;->A02:Ljava/util/Set;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/A7C;->A01:Ljava/util/Deque;

    invoke-interface {v0, v5}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/A7C;->A00()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Cri;->A02:LX/NNz;

    invoke-interface {v0}, LX/NNz;->onSuccess()V

    sget-object v1, LX/Hsq;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/Cri;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x4267baac

    goto :goto_0
.end method

.method public final onStart()V
    .locals 5

    const v0, -0x1ccb1e8e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/A30;->onStart()V

    sget-object v3, LX/Hsq;->A02:Ljava/util/Map;

    iget-object v2, p0, LX/Cri;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Cri;->A02:LX/NNz;

    invoke-interface {v0}, LX/NNz;->onStart()V

    const v0, -0x321704b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

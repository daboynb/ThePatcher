.class public final LX/LvP;
.super LX/LvQ;
.source ""


# virtual methods
.method public final apply()V
    .locals 9

    iget-object v3, p0, LX/Hp1;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Hp1;->A01:LX/Hd1;

    invoke-virtual {v0, v1}, LX/Hd1;->A01(Ljava/lang/Object;)LX/Hd2;

    move-result-object v1

    iget-object v0, v1, LX/Hd2;->A0w:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v1, LX/Hd2;->A0d:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/Hd2;->A04()V

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hd2;->A0d:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/Hd2;->A04()V

    iget-object v0, v1, LX/Hd2;->A0j:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v1, LX/Hd2;->A0d:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/Hd2;->A04()V

    goto :goto_0

    :cond_0
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    move-object v3, v4

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/Hp1;->A01:LX/Hd1;

    invoke-virtual {v0, v6}, LX/Hd1;->A01(Ljava/lang/Object;)LX/Hd2;

    move-result-object v5

    if-nez v3, :cond_3

    iget-object v1, p0, LX/Hd2;->A0w:Ljava/lang/Object;

    if-eqz v1, :cond_6

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    iput-object v0, v5, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v5, LX/Hd2;->A0w:Ljava/lang/Object;

    :goto_4
    iget v0, p0, LX/Hd2;->A0U:I

    invoke-virtual {v5, v0}, LX/Hd2;->A05(I)V

    iget v0, p0, LX/Hd2;->A0V:I

    invoke-virtual {v5, v0}, LX/Hd2;->A06(I)V

    :goto_5
    move-object v3, v5

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, v4, LX/Hd2;->A0n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/Hd2;->A0n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/Hd2;->A0n:Ljava/lang/Object;

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    iput-object v0, v4, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v4, LX/Hd2;->A0j:Ljava/lang/Object;

    invoke-static {v4, p0, v7}, LX/Hd2;->A02(LX/Hd2;LX/LvQ;Ljava/lang/String;)V

    iget-object v1, v4, LX/Hd2;->A0n:Ljava/lang/Object;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    iput-object v0, v5, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v5, LX/Hd2;->A0v:Ljava/lang/Object;

    invoke-static {v5, p0, v2}, LX/Hd2;->A01(LX/Hd2;LX/LvQ;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/LvQ;->A06:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_5

    iput v1, v5, LX/Hd2;->A0G:F

    :cond_5
    move-object v4, v5

    goto :goto_3

    :cond_6
    iget-object v1, p0, LX/Hd2;->A0v:Ljava/lang/Object;

    if-eqz v1, :cond_7

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    iput-object v0, v5, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v5, LX/Hd2;->A0v:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object v0, v5, LX/Hd2;->A0n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Hd1;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    iput-object v0, v5, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v5, LX/Hd2;->A0w:Ljava/lang/Object;

    invoke-static {v5, p0, v2}, LX/Hd2;->A01(LX/Hd2;LX/LvQ;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    iget-object v1, p0, LX/Hd2;->A0j:Ljava/lang/Object;

    if-eqz v1, :cond_d

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    iput-object v0, v4, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v4, LX/Hd2;->A0j:Ljava/lang/Object;

    :goto_6
    iget v0, p0, LX/Hd2;->A0K:I

    invoke-virtual {v4, v0}, LX/Hd2;->A05(I)V

    iget v0, p0, LX/Hd2;->A0L:I

    invoke-virtual {v4, v0}, LX/Hd2;->A06(I)V

    :cond_9
    :goto_7
    if-eqz v3, :cond_c

    iget v1, p0, LX/LvQ;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_a

    iput v1, v3, LX/Hd2;->A0F:F

    :cond_a
    iget-object v0, p0, LX/LvQ;->A01:LX/X0Q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    :cond_b
    iput v0, v3, LX/Hd2;->A0W:I

    :cond_c
    return-void

    :cond_d
    iget-object v1, p0, LX/Hd2;->A0i:Ljava/lang/Object;

    if-eqz v1, :cond_e

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    iput-object v0, v4, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v4, LX/Hd2;->A0i:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    iget-object v0, v4, LX/Hd2;->A0n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Hd1;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    iput-object v0, v4, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v4, LX/Hd2;->A0i:Ljava/lang/Object;

    invoke-static {v4, p0, v2}, LX/Hd2;->A02(LX/Hd2;LX/LvQ;Ljava/lang/String;)V

    goto :goto_7
.end method

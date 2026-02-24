.class public final LX/LvO;
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

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Hp1;->A01:LX/Hd1;

    invoke-virtual {v0, v1}, LX/Hd1;->A01(Ljava/lang/Object;)LX/Hd2;

    move-result-object v1

    iget-object v0, v1, LX/Hd2;->A0t:Ljava/lang/Object;

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v1, LX/Hd2;->A0d:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/Hd2;->A04()V

    iget-object v0, v1, LX/Hd2;->A0m:Ljava/lang/Object;

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v1, LX/Hd2;->A0d:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/Hd2;->A04()V

    iget-object v0, v1, LX/Hd2;->A0o:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    iput-object v0, v1, LX/Hd2;->A0d:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/Hd2;->A04()V

    iget-object v0, v1, LX/Hd2;->A0q:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_4
    iput-object v0, v1, LX/Hd2;->A0d:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/Hd2;->A04()V

    goto :goto_0

    :cond_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_2
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    move-object v3, v4

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/Hp1;->A01:LX/Hd1;

    invoke-virtual {v0, v6}, LX/Hd1;->A01(Ljava/lang/Object;)LX/Hd2;

    move-result-object v5

    if-nez v3, :cond_5

    iget-object v1, p0, LX/Hd2;->A0t:Ljava/lang/Object;

    if-eqz v1, :cond_8

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v5, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v5, LX/Hd2;->A0t:Ljava/lang/Object;

    :goto_6
    iget v0, p0, LX/Hd2;->A0S:I

    invoke-virtual {v5, v0}, LX/Hd2;->A05(I)V

    iget v0, p0, LX/Hd2;->A0T:I

    :goto_7
    invoke-virtual {v5, v0}, LX/Hd2;->A06(I)V

    :goto_8
    move-object v3, v5

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, v4, LX/Hd2;->A0n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/Hd2;->A0n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/Hd2;->A0n:Ljava/lang/Object;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    iput-object v0, v4, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v4, LX/Hd2;->A0m:Ljava/lang/Object;

    invoke-static {v4, p0, v7}, LX/Hd2;->A02(LX/Hd2;LX/LvQ;Ljava/lang/String;)V

    iget-object v1, v4, LX/Hd2;->A0n:Ljava/lang/Object;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    iput-object v0, v5, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v5, LX/Hd2;->A0s:Ljava/lang/Object;

    invoke-static {v5, p0, v2}, LX/Hd2;->A01(LX/Hd2;LX/LvQ;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/LvQ;->A06:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_7

    iput v1, v5, LX/Hd2;->A04:F

    :cond_7
    move-object v4, v5

    goto :goto_5

    :cond_8
    iget-object v1, p0, LX/Hd2;->A0s:Ljava/lang/Object;

    if-eqz v1, :cond_9

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    iput-object v0, v5, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v5, LX/Hd2;->A0s:Ljava/lang/Object;

    goto :goto_6

    :cond_9
    iget-object v1, p0, LX/Hd2;->A0o:Ljava/lang/Object;

    if-eqz v1, :cond_a

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v5, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v5, LX/Hd2;->A0t:Ljava/lang/Object;

    :goto_9
    iget v0, p0, LX/Hd2;->A0O:I

    invoke-virtual {v5, v0}, LX/Hd2;->A05(I)V

    iget v0, p0, LX/Hd2;->A0P:I

    goto :goto_7

    :cond_a
    iget-object v1, p0, LX/Hd2;->A0p:Ljava/lang/Object;

    if-eqz v1, :cond_b

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    iput-object v0, v5, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v5, LX/Hd2;->A0s:Ljava/lang/Object;

    goto :goto_9

    :cond_b
    iget-object v0, v5, LX/Hd2;->A0n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Hd1;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v5, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v5, LX/Hd2;->A0t:Ljava/lang/Object;

    invoke-static {v5, p0, v2}, LX/Hd2;->A01(LX/Hd2;LX/LvQ;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    if-eqz v4, :cond_d

    iget-object v1, p0, LX/Hd2;->A0m:Ljava/lang/Object;

    if-eqz v1, :cond_11

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    iput-object v0, v4, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v4, LX/Hd2;->A0m:Ljava/lang/Object;

    :goto_a
    iget v0, p0, LX/Hd2;->A0M:I

    invoke-virtual {v4, v0}, LX/Hd2;->A05(I)V

    iget v0, p0, LX/Hd2;->A0N:I

    :goto_b
    invoke-virtual {v4, v0}, LX/Hd2;->A06(I)V

    :cond_d
    :goto_c
    if-eqz v3, :cond_10

    iget v1, p0, LX/LvQ;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_e

    iput v1, v3, LX/Hd2;->A03:F

    :cond_e
    iget-object v0, p0, LX/LvQ;->A01:LX/X0Q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    :cond_f
    iput v0, v3, LX/Hd2;->A0H:I

    :cond_10
    return-void

    :cond_11
    iget-object v1, p0, LX/Hd2;->A0l:Ljava/lang/Object;

    if-eqz v1, :cond_12

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    iput-object v0, v4, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v4, LX/Hd2;->A0l:Ljava/lang/Object;

    goto :goto_a

    :cond_12
    iget-object v1, p0, LX/Hd2;->A0q:Ljava/lang/Object;

    if-eqz v1, :cond_13

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    iput-object v0, v4, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v4, LX/Hd2;->A0m:Ljava/lang/Object;

    :goto_d
    iget v0, p0, LX/Hd2;->A0Q:I

    invoke-virtual {v4, v0}, LX/Hd2;->A05(I)V

    iget v0, p0, LX/Hd2;->A0R:I

    goto :goto_b

    :cond_13
    iget-object v1, p0, LX/Hd2;->A0r:Ljava/lang/Object;

    if-eqz v1, :cond_14

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    iput-object v0, v4, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v4, LX/Hd2;->A0l:Ljava/lang/Object;

    goto :goto_d

    :cond_14
    iget-object v0, v4, LX/Hd2;->A0n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Hd1;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    iput-object v0, v4, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v4, LX/Hd2;->A0l:Ljava/lang/Object;

    invoke-static {v4, p0, v2}, LX/Hd2;->A02(LX/Hd2;LX/LvQ;Ljava/lang/String;)V

    goto :goto_c
.end method

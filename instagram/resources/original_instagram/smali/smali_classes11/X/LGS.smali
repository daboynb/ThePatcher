.class public abstract LX/LGS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    const/4 v3, 0x1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "args="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p1, v13}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v11

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v11, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v5}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v4, v9

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v10, v9, v2

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_0

    const-string v0, "xar"

    :goto_1
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "ccp"

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :cond_2
    const-string v9, "Required value was null."

    if-eqz v10, :cond_11

    invoke-virtual {p1, v3}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {p1, v5}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_10

    aget-object v4, v6, v2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_5

    const-string v0, "is_set_to_all_reels"

    :goto_3
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    const/4 v9, 0x0

    if-lt v1, v0, :cond_3

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    invoke-static {v0}, LX/LZX;->A00(LX/C46;)LX/DSr;

    move-result-object v2

    :goto_4
    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v8

    instance-of v0, v8, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_f

    check-cast v8, Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v2, v9

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const-string v0, "is_set_to_this_reel"

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v13, :cond_8

    if-ne v0, v3, :cond_7

    invoke-static {v8, v12}, LX/45L;->A04(Lcom/instagram/common/session/UserSession;Z)V

    return-object v9

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v8}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/POL;

    invoke-direct {v0, v2, v1, v12, v13}, LX/POL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v3, v0}, LX/4aS;->A05(LX/MoB;)Z

    return-object v9

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v13, :cond_e

    if-ne v0, v3, :cond_d

    sget-object v6, LX/45L;->A01:LX/45L;

    if-eqz v2, :cond_a

    iget-object v11, v2, LX/DSr;->A02:Ljava/lang/String;

    if-nez v11, :cond_b

    :cond_a
    const-string v11, "BLOKS_UNKNOWN"

    :cond_b
    if-eqz v2, :cond_c

    iget-object v1, v2, LX/DSr;->A01:LX/Dmv;

    iget-object v0, v2, LX/DSr;->A00:LX/Dmu;

    :goto_5
    invoke-static {v0, v1}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v7

    const-string v10, "BLOKS"

    invoke-virtual/range {v6 .. v13}, LX/45L;->A0G(LX/6wq;Lcom/instagram/common/session/UserSession;LX/Skz;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v9

    :cond_c
    move-object v1, v9

    move-object v0, v9

    goto :goto_5

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v1, LX/45L;->A01:LX/45L;

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/9FG;->A09(LX/2iy;)LX/9Tv;

    move-result-object v2

    const-string v4, "BLOKS"

    move-object v3, v8

    move v5, v12

    move v6, v13

    invoke-virtual/range {v1 .. v6}, LX/45L;->A0H(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    return-object v9

    :cond_f
    return-object v9

    :cond_10
    invoke-static {v9}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v9}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

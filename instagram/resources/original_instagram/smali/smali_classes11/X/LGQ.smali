.class public abstract LX/LGQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    const/4 v13, 0x1

    invoke-virtual {p1, v2}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {p1, v13}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_d

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_c

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v13, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v1, "FEED"

    :goto_1
    invoke-static {v7}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    check-cast v6, LX/C46;

    invoke-static {v6}, LX/LZX;->A00(LX/C46;)LX/DSr;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v11, v3, LX/DSr;->A02:Ljava/lang/String;

    if-nez v11, :cond_1

    :cond_0
    :goto_2
    const-string v11, "BLOKS_UNKNOWN"

    :cond_1
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v13, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v3, v9

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "STORY"

    goto :goto_1

    :cond_5
    const-string v1, "REEL_CCP"

    goto :goto_1

    :cond_6
    sget-object v0, LX/2MH;->A07:LX/2O5;

    invoke-virtual {v0, v10, v8, v12}, LX/2O5;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    new-instance v2, LX/2MH;

    invoke-direct {v2, v8, v9}, LX/2MH;-><init>(Lcom/instagram/common/session/UserSession;LX/Ode;)V

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/DSr;->A01:LX/Dmv;

    iget-object v0, v3, LX/DSr;->A00:LX/Dmu;

    :goto_3
    invoke-static {v0, v1}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v0

    invoke-virtual {v2, v0, v10, v11, v12}, LX/2MH;->A02(LX/6wq;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v9

    :cond_7
    move-object v1, v9

    move-object v0, v9

    goto :goto_3

    :cond_8
    sget-object v6, LX/45L;->A01:LX/45L;

    if-eqz v3, :cond_9

    iget-object v1, v3, LX/DSr;->A01:LX/Dmv;

    iget-object v0, v3, LX/DSr;->A00:LX/Dmu;

    :goto_4
    invoke-static {v0, v1}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v7

    invoke-virtual/range {v6 .. v13}, LX/45L;->A0G(LX/6wq;Lcom/instagram/common/session/UserSession;LX/Skz;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v9

    :cond_9
    move-object v1, v9

    move-object v0, v9

    goto :goto_4

    :cond_a
    new-instance v2, LX/NfA;

    invoke-direct {v2, v8}, LX/NfA;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v3, :cond_b

    iget-object v1, v3, LX/DSr;->A01:LX/Dmv;

    iget-object v0, v3, LX/DSr;->A00:LX/Dmu;

    :goto_5
    invoke-static {v0, v1}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v3

    move-object v4, v8

    move-object v5, v10

    move-object v6, v11

    move v7, v12

    invoke-virtual/range {v2 .. v7}, LX/NfA;->A00(LX/6wq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v9

    :cond_b
    move-object v1, v9

    move-object v0, v9

    goto :goto_5

    :cond_c
    const-string v0, "Auto crosspost setting to change must not be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v0, 0x160

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

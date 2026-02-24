.class public abstract LX/L0q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/031;->A0P(LX/8z5;)LX/C46;

    move-result-object v1

    invoke-static {p1}, LX/194;->A0K(LX/8z5;)LX/1Ea;

    move-result-object v3

    invoke-static {p1, v3}, LX/1J9;->A0F(LX/8z5;Ljava/lang/Object;)LX/1Ea;

    move-result-object v4

    invoke-virtual {v1}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v2

    const-string v0, "FOA_NTA"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e2

    :goto_0
    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    const/4 v11, 0x0

    move-object v2, p0

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    if-eqz v10, :cond_2

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/Rpm;->A00:LX/Pue;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Pue;->A00(Ljava/lang/Integer;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    new-instance v1, Lcom/bloks/signatures/bkactionwaffleacceptwadisclosuresandgeneratewaauthproof/BKBloksActionWaffleAcceptWaDisclosuresAndGenerateWaAuthProofImpl$evaluate$2;

    invoke-direct/range {v1 .. v11}, Lcom/bloks/signatures/bkactionwaffleacceptwadisclosuresandgeneratewaauthproof/BKBloksActionWaffleAcceptWaDisclosuresAndGenerateWaAuthProofImpl$evaluate$2;-><init>(LX/1PD;LX/1Ea;LX/1Ea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v11

    :cond_0
    const-string v0, "SEAMLESS_LINKING"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2e3

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, LX/Qbe;

    invoke-direct {v0, p0, v4}, LX/Qbe;-><init>(LX/1PD;LX/1Ea;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-object v11
.end method

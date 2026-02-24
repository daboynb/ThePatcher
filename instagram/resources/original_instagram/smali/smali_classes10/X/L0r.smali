.class public abstract LX/L0r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p1}, LX/031;->A0P(LX/8z5;)LX/C46;

    move-result-object v2

    invoke-static {p1, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v7

    invoke-virtual {v2}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FOA_NTA"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    :goto_0
    const/4 v10, 0x0

    move-object v3, p0

    if-nez v5, :cond_2

    new-instance v0, LX/Qbf;

    invoke-direct {v0, p0, v7}, LX/Qbf;-><init>(LX/1PD;LX/1Ea;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-object v10

    :cond_0
    const-string v0, "SEAMLESS_LINKING"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v8, "FOA_SEAMLESS_LINKING_GET_WA_PROFILE"

    goto :goto_1

    :cond_4
    const-string v8, "FOA_NTA_GET_WA_PROFILE"

    :goto_1
    invoke-virtual {v2}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/231;->A0j(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;)LX/6KS;

    move-result-object v4

    sget-object v1, LX/Rpm;->A00:LX/Pue;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Pue;->A00(Ljava/lang/Integer;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    const/4 p0, 0x0

    new-instance v2, LX/Qlr;

    invoke-direct/range {v2 .. v11}, LX/Qlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v10
.end method

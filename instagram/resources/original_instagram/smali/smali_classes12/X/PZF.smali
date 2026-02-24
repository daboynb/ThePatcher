.class public abstract LX/PZF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 15

    const/4 v8, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v1, v13}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v2

    new-instance v1, LX/2wh;

    invoke-direct {v1}, LX/2wh;-><init>()V

    const-string v0, "sensitive_tax_id_number"

    invoke-virtual {v1, v0, v5}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v0, "payment_dev_cycle"

    invoke-virtual {v1, v0, v4}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x13

    new-instance v5, LX/Vtk;

    invoke-direct {v5, v1, v0}, LX/Vtk;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    const/16 v6, 0x292

    sget-object v4, LX/3aw;->A03:LX/3ax;

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/3ax;->A00(Ljava/util/concurrent/Callable;IIZZ)LX/3az;

    move-result-object v9

    const/4 v5, 0x0

    new-instance v10, LX/5qE;

    invoke-direct {v10, v5}, LX/5qE;-><init>(LX/0iJ;)V

    const/16 v11, 0x2eb

    move v12, v7

    move v14, v8

    invoke-virtual/range {v9 .. v14}, LX/3aw;->A02(LX/Cel;IIZZ)LX/6pQ;

    move-result-object v4

    new-instance v1, LX/Uag;

    invoke-direct {v1, v7}, LX/Uag;-><init>(I)V

    const/16 v0, 0x2ec

    invoke-virtual {v4, v1, v0, v7}, LX/3aw;->A01(LX/Cel;II)LX/6pQ;

    move-result-object v4

    const-string v1, "FetchPaymentToken"

    const-string v0, "https://secure.facebook.com/payments/generate_token"

    invoke-static {v4, v1, v0}, LX/6EX;->A01(LX/3aw;Ljava/lang/String;Ljava/lang/String;)LX/5qB;

    move-result-object v1

    new-instance v0, LX/L3T;

    invoke-direct {v0, v7, v2, v3, p0}, LX/L3T;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-object v5
.end method

.class public abstract LX/Fwq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/194;->A0K(LX/8z5;)LX/1Ea;

    move-result-object v4

    invoke-static {p1, v4}, LX/1J9;->A0F(LX/8z5;Ljava/lang/Object;)LX/1Ea;

    move-result-object v3

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BLOKS_SHELL_TEST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v1, 0x1

    new-instance v9, LX/Mn8;

    invoke-direct {v9, v1, p0, v4}, LX/Mn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v10, LX/Mn8;

    invoke-direct {v10, v0, p0, v3}, LX/Mn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v8

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static/range {v5 .. v10}, LX/QxY;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "PAYMENTS_AUTOFILL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "ENCRYPTED_BACKUPS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

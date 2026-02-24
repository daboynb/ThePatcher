.class public abstract LX/Mrb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 15

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v5}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ed;

    iget-object v11, v0, LX/1Ed;->A00:LX/1Ea;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const/16 p1, 0x0

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/08B;->valueOf(Ljava/lang/String;)LX/08B;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v2, p1

    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/08G;->valueOf(Ljava/lang/String;)LX/08G;

    move-result-object v8

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object/from16 v8, p1

    :goto_1
    move-object v12, p0

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_4

    sget-object v1, LX/KwD;->A00:LX/088;

    iget-object v0, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/088;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    if-eqz v8, :cond_4

    new-instance v10, LX/KuP;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/KuM;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/KuN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/RWL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/KuO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :goto_2
    :pswitch_0
    new-instance v2, LX/Nfz;

    invoke-direct {v2, v12, v11, v13}, LX/Nfz;-><init>(LX/1PD;LX/1Ea;Z)V

    new-instance v14, LX/S6k;

    invoke-direct {v14, v12, v11, v13}, LX/S6k;-><init>(LX/1PD;LX/1Ea;Z)V

    new-instance v0, LX/Mza;

    invoke-direct {v0, v12, v11, v13}, LX/Mza;-><init>(LX/1PD;LX/1Ea;Z)V

    packed-switch p0, :pswitch_data_1

    :pswitch_1
    return-object p1

    :pswitch_2
    sget-object v0, LX/08G;->A05:LX/08G;

    if-ne v8, v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v4, v0}, LX/2qt;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v13

    goto :goto_2

    :cond_1
    const/16 v0, 0x12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x169

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2qt;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v13

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x4b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2qt;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v13

    const-string/jumbo v0, "android.permission.WRITE_CONTACTS"

    invoke-static {v4, v0}, LX/2qt;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    sget-object v0, LX/08G;->A03:LX/08G;

    if-ne v8, v0, :cond_0

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    if-nez v1, :cond_0

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x6e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2qt;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v13

    goto :goto_2

    :pswitch_6
    invoke-static {v4}, LX/KuN;->A00(Landroid/app/Activity;)Z

    move-result v13

    goto :goto_2

    :pswitch_7
    const-string/jumbo v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v4, v0}, LX/2qt;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v13

    goto :goto_2

    :pswitch_8
    sget-object v0, LX/08B;->A07:LX/08B;

    new-instance v3, LX/KuQ;

    invoke-direct {v3, v0, v8}, LX/KuQ;-><init>(LX/08B;LX/08G;)V

    invoke-virtual {v10, v4}, LX/KuP;->A02(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v0, v3, LX/KuQ;->A01:LX/08G;

    invoke-static {v4, v0, v5}, LX/KuP;->A00(Landroid/content/Context;LX/08G;Z)LX/KuL;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Nfz;->EsM(LX/KuL;Ljava/lang/Integer;)V

    :cond_3
    sget-object v2, LX/Ua4;->A00:LX/Ua4;

    invoke-virtual {v3}, LX/KuQ;->A01()[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v4, v2, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    return-object p1

    :pswitch_9
    sget-object v1, LX/08B;->A06:LX/08B;

    new-instance v0, LX/KuQ;

    invoke-direct {v0, v1, v8}, LX/KuQ;-><init>(LX/08B;LX/08G;)V

    new-instance v2, LX/UBe;

    invoke-direct {v2, v5, v0, v14, v6}, LX/UBe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/KuQ;->A01()[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v4, v2, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    return-object p1

    :pswitch_a
    invoke-virtual {v10, v4, v8, v2}, LX/KuP;->A03(Landroid/app/Activity;LX/08G;LX/OaW;)V

    return-object p1

    :pswitch_b
    invoke-virtual {v9, v4, v0}, LX/Mpa;->A03(Landroid/app/Activity;LX/Mza;)V

    return-object p1

    :pswitch_c
    invoke-virtual {v7, v4, v0}, LX/Mpa;->A03(Landroid/app/Activity;LX/Mza;)V

    return-object p1

    :pswitch_d
    invoke-virtual {v3, v4, v0}, LX/Mpa;->A03(Landroid/app/Activity;LX/Mza;)V

    return-object p1

    :cond_4
    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    const-string/jumbo v0, "status_error"

    invoke-virtual {v1, v0, v5}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {p0, v0, v11}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_1
        :pswitch_b
        :pswitch_9
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method

.class public abstract LX/KuK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 11

    const/4 v8, 0x0

    invoke-virtual {p1, v8}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x0

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/08B;->valueOf(Ljava/lang/String;)LX/08B;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v10

    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/08G;->valueOf(Ljava/lang/String;)LX/08G;

    move-result-object v4

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v4, v10

    :goto_1
    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ed;

    iget-object v7, v0, LX/1Ed;->A00:LX/1Ea;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/2iy;->A00:Landroid/content/Context;

    :goto_2
    sget-object v0, LX/KuL;->A0C:LX/KuL;

    if-eqz v9, :cond_0

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    new-instance v3, LX/KuM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/KuN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/KuO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/KuL;->A0A:LX/KuL;

    :cond_0
    :goto_3
    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    iget-object v0, v0, LX/KuL;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {p0, v0, v7}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-object v10

    :pswitch_1
    invoke-static {v9, v4, v8}, LX/KuP;->A00(Landroid/content/Context;LX/08G;Z)LX/KuL;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {v9, v4, v0}, LX/KuP;->A00(Landroid/content/Context;LX/08G;Z)LX/KuL;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    sget-object v0, LX/08B;->A06:LX/08B;

    new-instance v6, LX/KuQ;

    invoke-direct {v6, v0, v4}, LX/KuQ;-><init>(LX/08B;LX/08G;)V

    invoke-virtual {v6}, LX/KuQ;->A01()[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_3

    aget-object v1, v5, v2

    invoke-static {v9, v1}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/KuL;->A06:LX/KuL;

    :goto_5
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    sget-object v0, LX/KuL;->A05:LX/KuL;

    goto :goto_5

    :cond_3
    invoke-virtual {v6, v3}, LX/KuQ;->A00(Ljava/util/Map;)LX/KuL;

    move-result-object v0

    goto :goto_3

    :pswitch_4
    invoke-virtual {v3, v9}, LX/Mpa;->A02(Landroid/content/Context;)LX/KuL;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    invoke-virtual {v2, v9}, LX/Mpa;->A02(Landroid/content/Context;)LX/KuL;

    move-result-object v0

    goto :goto_3

    :pswitch_6
    invoke-virtual {v1, v9}, LX/Mpa;->A02(Landroid/content/Context;)LX/KuL;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v9, v10

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

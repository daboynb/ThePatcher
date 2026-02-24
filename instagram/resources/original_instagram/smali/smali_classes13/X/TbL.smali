.class public final LX/TbL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/QPE;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/QPE;->A02:LX/QPE;

    return-object v0

    :cond_1
    sget-object v0, LX/QPE;->A03:LX/QPE;

    return-object v0
.end method

.method public static final A01(LX/Ygz;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/8pY;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v0, p0

    check-cast v0, LX/8pY;

    iget-object v1, v0, LX/8pY;->A09:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    if-ltz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pY;

    iget-object v0, v0, LX/8pY;->A06:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/Ygz;->BMd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/Ygz;Ljava/lang/Integer;)LX/QQL;
    .locals 4

    instance-of v0, p1, LX/8pY;

    if-eqz v0, :cond_7

    check-cast p1, LX/8pY;

    iget-object v1, p1, LX/8pY;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v3, LX/QQL;->A07:LX/QQL;

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p1, LX/8pY;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p1, LX/8pY;->A09:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    if-ltz v2, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pY;

    iget-object v0, v0, LX/8pY;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v3, LX/QQL;->A04:LX/QQL;

    return-object v3

    :cond_2
    sget-object v3, LX/QQL;->A03:LX/QQL;

    return-object v3

    :cond_3
    sget-object v3, LX/QQL;->A02:LX/QQL;

    return-object v3

    :cond_4
    sget-object v3, LX/QQL;->A05:LX/QQL;

    return-object v3

    :cond_5
    sget-object v3, LX/QQL;->A08:LX/QQL;

    return-object v3

    :cond_6
    sget-object v3, LX/QQL;->A06:LX/QQL;

    return-object v3

    :cond_7
    const/4 v3, 0x0

    return-object v3
.end method

.method public final A03(LX/QQr;LX/Ygz;Ljava/lang/Integer;)LX/HS6;
    .locals 7

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/TbL;->A01(LX/Ygz;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/1ms;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, LX/Ygz;->BMo()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/TbL;->A00(Ljava/lang/Integer;)LX/QPE;

    move-result-object v2

    invoke-virtual {p0, p2, p3}, LX/TbL;->A02(LX/Ygz;Ljava/lang/Integer;)LX/QQL;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v0, LX/HS6;

    move-object v1, p1

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, LX/HS6;-><init>(LX/QQr;LX/QPE;LX/QQL;LX/QQl;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final A04(LX/QQr;LX/Ygz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)LX/HS6;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {p2, p3}, LX/TbL;->A01(LX/Ygz;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/1ms;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, LX/Ygz;->BMo()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/TbL;->A00(Ljava/lang/Integer;)LX/QPE;

    move-result-object v2

    invoke-virtual {p0, p2, p3}, LX/TbL;->A02(LX/Ygz;Ljava/lang/Integer;)LX/QQL;

    move-result-object v3

    new-instance v0, LX/HS6;

    move-object v1, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LX/HS6;-><init>(LX/QQr;LX/QPE;LX/QQL;LX/QQl;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    sget-object v4, LX/QQl;->A08:LX/QQl;

    goto :goto_0

    :pswitch_1
    sget-object v4, LX/QQl;->A0A:LX/QQl;

    goto :goto_0

    :pswitch_2
    sget-object v4, LX/QQl;->A0C:LX/QQl;

    goto :goto_0

    :pswitch_3
    sget-object v4, LX/QQl;->A05:LX/QQl;

    goto :goto_0

    :pswitch_4
    sget-object v4, LX/QQl;->A06:LX/QQl;

    goto :goto_0

    :pswitch_5
    sget-object v4, LX/QQl;->A09:LX/QQl;

    goto :goto_0

    :pswitch_6
    sget-object v4, LX/QQl;->A0D:LX/QQl;

    goto :goto_0

    :pswitch_7
    sget-object v4, LX/QQl;->A0E:LX/QQl;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

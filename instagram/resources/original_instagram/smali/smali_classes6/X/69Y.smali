.class public abstract LX/69Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/69Z;)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    :pswitch_0
    return v1

    :pswitch_1
    const/4 v1, 0x6

    return v1

    :pswitch_2
    const/4 v1, 0x5

    return v1

    :pswitch_3
    const/4 v1, 0x4

    return v1

    :pswitch_4
    const/4 v1, 0x3

    return v1

    :pswitch_5
    const/4 v1, 0x2

    return v1

    :pswitch_6
    const/4 v1, 0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(I)LX/69Z;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string p0, "Invalid page type requested."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/69Z;->A08:LX/69Z;

    return-object v0

    :pswitch_1
    sget-object v0, LX/69Z;->A05:LX/69Z;

    return-object v0

    :pswitch_2
    sget-object v0, LX/69Z;->A09:LX/69Z;

    return-object v0

    :pswitch_3
    sget-object v0, LX/69Z;->A03:LX/69Z;

    return-object v0

    :pswitch_4
    sget-object v0, LX/69Z;->A02:LX/69Z;

    return-object v0

    :pswitch_5
    sget-object v0, LX/69Z;->A07:LX/69Z;

    return-object v0

    :pswitch_6
    sget-object v0, LX/69Z;->A04:LX/69Z;

    return-object v0

    :pswitch_7
    sget-object v0, LX/69Z;->A06:LX/69Z;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/HBJ;)LX/69Z;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b040033467eL    # 3.033760005701981E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    sget-object v0, LX/2CS;->A00:LX/2CS;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/69Z;->A04:LX/69Z;

    return-object v0

    :cond_0
    sget-object v0, LX/2R2;->A00:LX/2R2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/69Z;->A03:LX/69Z;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/Mbb;

    if-eqz v0, :cond_3

    if-nez v3, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b04002e4679L    # 3.033760005494752E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/69Z;->A02:LX/69Z;

    return-object v0

    :cond_3
    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b040034467fL    # 3.033760005743427E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, LX/69Z;->A09:LX/69Z;

    return-object v0

    :cond_5
    sget-object v0, LX/2Q3;->A00:LX/2Q3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    sget-object v0, LX/69Z;->A08:LX/69Z;

    return-object v0

    :cond_6
    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    sget-object v0, LX/69Z;->A05:LX/69Z;

    return-object v0

    :cond_7
    sget-object v0, LX/69Z;->A07:LX/69Z;

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;
    .locals 9

    invoke-static {}, LX/6Ta;->A01()Ljava/util/Set;

    move-result-object v3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b040033467eL    # 3.033760005701981E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    sget-object v4, LX/2CS;->A00:LX/2CS;

    if-eqz v0, :cond_1

    sget-object v5, LX/2R2;->A00:LX/2R2;

    sget-object v6, LX/6TA;->A00:LX/6TA;

    sget-object v7, LX/2Q6;->A00:LX/2Q6;

    sget-object v8, LX/2Q3;->A00:LX/2Q3;

    sget-object p0, LX/2Q8;->A00:LX/2Q8;

    filled-new-array/range {v4 .. v9}, [LX/HBJ;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-static {v4, v3}, LX/6nh;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/2R2;->A00:LX/2R2;

    filled-new-array {v4, v0}, [LX/HBJ;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b04002e4679L    # 3.033760005494752E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b040034467fL    # 3.033760005743427E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

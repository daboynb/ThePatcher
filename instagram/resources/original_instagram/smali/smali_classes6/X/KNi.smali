.class public abstract LX/KNi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;J)LX/KNj;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v1, LX/OYz;

    invoke-direct {v1, p0, v0}, LX/OYz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Mxn;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mxn;

    iget-object p0, v0, LX/Mxn;->A00:LX/B4f;

    iget-wide v1, p0, LX/B4f;->A00:J

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/B4f;->A04:LX/KNj;

    return-object v0

    :cond_0
    iget-wide v1, p0, LX/B4f;->A01:J

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/B4f;->A03:LX/KNj;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/B4f;->A02:LX/KNj;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;JZZ)LX/KNj;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p4, :cond_6

    sget-object v6, LX/0Xb;->A00:LX/0Xb;

    if-eqz p3, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8203a600170aa3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    long-to-int v0, v1

    :goto_0
    int-to-long v3, v0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    if-eqz p3, :cond_0

    const-wide v0, 0x8203a600180aa4L

    :goto_1
    sget-object v2, LX/0A3;->A07:LX/0A3;

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v5, v0

    int-to-long v0, v5

    cmp-long v5, p1, v3

    if-gtz v5, :cond_2

    invoke-virtual {v6, p0, p3}, LX/0Xb;->A0h(Lcom/instagram/common/session/UserSession;Z)LX/KNj;

    move-result-object v3

    return-object v3

    :cond_0
    const-wide v0, 0x8203a600450ab0L

    goto :goto_1

    :cond_1
    const/16 v0, 0x7d0

    goto :goto_0

    :cond_2
    cmp-long v3, p1, v0

    if-lez v3, :cond_6

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz p3, :cond_5

    const-wide v0, 0x8403a60014009eL

    :goto_2
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v4

    if-eqz p3, :cond_4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8203a600150aa1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int p2, v0

    :goto_3
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8403a6001b00a1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v6

    if-eqz p3, :cond_3

    const-wide v8, 0x3feb333333333333L    # 0.85

    :goto_4
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8403a6002100a7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v10

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8403a6001e00a4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide p0

    new-instance v3, LX/KNj;

    invoke-direct/range {v3 .. v14}, LX/KNj;-><init>(DDDDDI)V

    return-object v3

    :cond_3
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8403a6004600adL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v8

    goto :goto_4

    :cond_4
    const/16 p2, 0x46

    goto :goto_3

    :cond_5
    const-wide v0, 0x8403a6004a00b0L

    goto :goto_2

    :cond_6
    invoke-static {p0, p3}, LX/0Xb;->A01(Lcom/instagram/common/session/UserSession;Z)LX/KNj;

    move-result-object v3

    return-object v3
.end method

.method public static final A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/0Xb;->A0E(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    new-instance v1, LX/OYz;

    invoke-direct {v1, p1, v0}, LX/OYz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Mxn;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-static {p1}, LX/Mxn;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-object p0

    :pswitch_0
    const-string/jumbo p0, "policy_1"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "policy_2"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "policy_3"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "policy_4"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "policy_5"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "policy_6"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "policy_7"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "policy_8"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "policy_9"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "policy_10"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

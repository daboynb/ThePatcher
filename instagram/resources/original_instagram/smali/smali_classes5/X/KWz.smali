.class public abstract LX/KWz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/22I;
    .locals 5

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A6V:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1ff

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EZp;->A0d:LX/EZp;

    iget-object v0, v0, LX/EZp;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/EZp;->A0c:LX/EZp;

    iget-object v0, v0, LX/EZp;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/4fF;->A0C:LX/4fF;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    const v0, 0x7f135d2d

    :goto_1
    sget-object v3, LX/EZp;->A0a:LX/EZp;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/22J;

    invoke-direct {v1, v0, v3, v2}, LX/22J;-><init>(Landroid/graphics/drawable/Drawable;LX/EZp;Ljava/lang/String;)V

    iput-object v4, v1, LX/22J;->A04:LX/4fF;

    new-instance v0, LX/22I;

    invoke-direct {v0, v1}, LX/22I;-><init>(LX/22J;)V

    return-object v0

    :cond_0
    const v0, 0x7f135d1e    # 1.9588E38f

    goto :goto_1

    :cond_1
    const v0, 0x7f135d26

    goto :goto_1

    :cond_2
    const v0, 0x7f135cce

    goto :goto_1

    :cond_3
    sget-object v0, LX/EZp;->A0e:LX/EZp;

    iget-object v0, v0, LX/EZp;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/4fF;->A0E:LX/4fF;

    goto :goto_0

    :cond_4
    sget-object v0, LX/EZp;->A0b:LX/EZp;

    iget-object v0, v0, LX/EZp;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fd1003a5ea7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v4, LX/4fF;->A0D:LX/4fF;

    goto :goto_0

    :cond_6
    sget-object v4, LX/4fF;->A05:LX/4fF;

    goto :goto_0
.end method

.method public static final A01(LX/4fF;)LX/EZp;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object p0, LX/EZp;->A0b:LX/EZp;

    return-object p0

    :pswitch_1
    sget-object p0, LX/EZp;->A0c:LX/EZp;

    return-object p0

    :pswitch_2
    sget-object p0, LX/EZp;->A0e:LX/EZp;

    return-object p0

    :pswitch_3
    sget-object p0, LX/EZp;->A0d:LX/EZp;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/4fF;)LX/cft;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CDg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v2

    sget-object v1, LX/4fF;->A0C:LX/4fF;

    :goto_0
    const/4 v0, 0x0

    new-instance p0, LX/cft;

    invoke-direct {p0, v0, v0, v1, v2}, LX/cft;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;LX/4fF;I)V

    return-object p0

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fd1003a5ea7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CDg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v2

    sget-object v1, LX/4fF;->A0D:LX/4fF;

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/8F8;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    sget-object v1, LX/4fF;->A05:LX/4fF;

    goto :goto_0

    :cond_3
    sget-object v2, LX/4fF;->A0E:LX/4fF;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance p0, LX/cft;

    invoke-direct {p0, v1, v1, v2, v0}, LX/cft;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;LX/4fF;I)V

    return-object p0
.end method

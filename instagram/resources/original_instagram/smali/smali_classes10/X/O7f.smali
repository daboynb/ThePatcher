.class public abstract LX/O7f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8dR;LX/JEP;)LX/JEP;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "no payout subtype for product "

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object p1, LX/JEP;->A05:LX/JEP;

    return-object p1

    :pswitch_2
    if-nez p1, :cond_0

    sget-object p1, LX/JEP;->A08:LX/JEP;

    return-object p1

    :pswitch_3
    sget-object p1, LX/JEP;->A0H:LX/JEP;

    :cond_0
    return-object p1

    :pswitch_4
    sget-object p1, LX/JEP;->A0E:LX/JEP;

    return-object p1

    :pswitch_5
    sget-object p1, LX/JEP;->A07:LX/JEP;

    return-object p1

    :pswitch_6
    sget-object p1, LX/JEP;->A06:LX/JEP;

    return-object p1

    :pswitch_7
    sget-object p1, LX/JEP;->A04:LX/JEP;

    return-object p1

    :pswitch_8
    sget-object p1, LX/JEP;->A0A:LX/JEP;

    return-object p1

    :pswitch_9
    sget-object p1, LX/JEP;->A0D:LX/JEP;

    return-object p1

    :pswitch_a
    sget-object p1, LX/JEP;->A0B:LX/JEP;

    return-object p1

    :pswitch_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_a
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f082037

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v1

    const v0, 0x7f135510

    invoke-static {p0, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/121;->A1I(LX/7Ic;)V

    invoke-static {p0}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-static {v1}, LX/7Ic;->A01(LX/7Ic;)V

    return-void
.end method

.method public static final A02(LX/JKE;Lcom/instagram/monetization/repository/MonetizationRepository;Lkotlin/jvm/functions/Function3;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {}, LX/6fW;->A00()LX/6fW;

    move-result-object v4

    iget-object v6, p1, Lcom/instagram/monetization/repository/MonetizationRepository;->A06:Lcom/instagram/monetization/api/MonetizationApi;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fe_is_linked_to_taskless"

    invoke-static {v2, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v1

    const-string v0, "input"

    invoke-static {v1, v5, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    const-class v3, LX/CED;

    const/4 v1, 0x0

    const-string v0, "IGPayoutGetFinancialEntityError"

    new-instance v2, LX/6pI;

    invoke-direct {v2, v5, v3, v0, v1}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, v6, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Mw;->A00(LX/LjV;)LX/6pK;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/6pK;->A05(LX/8lE;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/6pK;->A03()LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/RLu;->A00(LX/2NI;)LX/B99;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/P59;

    invoke-direct {v0, v1, p0, p2}, LX/P59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void
.end method

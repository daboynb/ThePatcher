.class public abstract LX/7r1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Nd;Lcom/instagram/common/session/UserSession;LX/0iQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Fl;
    .locals 9

    move-object v7, p4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4Oe;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    sget-object v5, LX/5Nh;->A02:LX/5Nh;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/0iQ;->CxV()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2}, LX/0iQ;->BL3()Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;->BL2()Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;->D6l()Ljava/lang/Double;

    move-result-object v0

    :goto_1
    move-object v8, p3

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/8Fl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p4, v4, LX/8Fl;->A04:Ljava/lang/String;

    iput v3, v4, LX/8Fl;->A01:I

    iput-object v5, v4, LX/8Fl;->A02:LX/5Nh;

    iput-object p3, v4, LX/8Fl;->A05:Ljava/lang/String;

    iput-wide v0, v4, LX/8Fl;->A00:D

    iput-object v2, v4, LX/8Fl;->A03:Ljava/lang/Integer;

    iput-object p5, v4, LX/8Fl;->A07:Ljava/lang/String;

    iput-object p6, v4, LX/8Fl;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/5Nd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5Nl;

    move-result-object v3

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface/range {v3 .. v8}, LX/5Nl;->Ep4(LX/8Fl;LX/5Nh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

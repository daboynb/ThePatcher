.class public final LX/VB5;
.super LX/C1V;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;


# virtual methods
.method public final A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/9mA;
    .locals 11

    move-object v7, p1

    move-object v8, p2

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v4, p0, LX/VB5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b2e000547b0L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v9

    iget-object v5, p0, LX/VB5;->A01:LX/Eul;

    const/4 v6, 0x0

    new-instance v3, LX/R3G;

    invoke-direct/range {v3 .. v10}, LX/R3G;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Ecm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v3
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "BROWSE_SIMILAR_ADS_ROW"

    return-object v0
.end method

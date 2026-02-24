.class public abstract LX/NML;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/JmF;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/BX7;

    invoke-direct {v1, p0, v0}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/JmF;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JmF;

    return-object v0
.end method

.method public static final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/KD0;
    .locals 2

    invoke-static {p1, p2, p3}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/appreciation/analytics/LoggingData;

    invoke-direct {v1, p2, p3}, Lcom/instagram/appreciation/analytics/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance p0, LX/OJm;

    invoke-direct {p0, v1, v0}, LX/OJm;-><init>(Lcom/instagram/appreciation/analytics/LoggingData;LX/2ej;)V

    new-instance v0, LX/AbS;

    invoke-direct {v0, p1}, LX/AbS;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/KD0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/KD0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/KD0;->A00:LX/OJm;

    iput-object v0, v1, LX/KD0;->A01:LX/AbS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

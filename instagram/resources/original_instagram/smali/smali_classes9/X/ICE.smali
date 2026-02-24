.class public final LX/ICE;
.super LX/C1V;
.source ""


# virtual methods
.method public final A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/9mA;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8WC;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/BDI;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v0, v1, LX/BDI;->A00:LX/8WC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "LITHO_GAP_HEADER"

    return-object v0
.end method

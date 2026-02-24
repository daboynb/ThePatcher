.class public final LX/VBJ;
.super LX/C1V;
.source ""


# instance fields
.field public A00:LX/00W;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/deu;


# virtual methods
.method public final A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/9mA;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/VBJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/P25;

    iget-object v4, p0, LX/VBJ;->A02:LX/Eul;

    iget-object v3, p0, LX/VBJ;->A03:LX/deu;

    iget-object v2, p0, LX/VBJ;->A00:LX/00W;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v6, v5, v4, v3, v2}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/QVQ;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v6, v1, LX/QVQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/QVQ;->A04:LX/P25;

    iput-object v4, v1, LX/QVQ;->A03:LX/Eul;

    iput-object v3, v1, LX/QVQ;->A05:LX/deu;

    iput-object v2, v1, LX/QVQ;->A00:LX/00W;

    iput-object v0, v1, LX/QVQ;->A01:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "litho_collections_row"

    return-object v0
.end method

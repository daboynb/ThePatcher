.class public abstract LX/4NJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Z)LX/4NK;
    .locals 4

    const-class v2, LX/4NK;

    const/16 v1, 0x37

    new-instance v0, LX/AEQ;

    invoke-direct {v0, p0, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4NK;

    iput-boolean p1, v3, LX/4NK;->A0E:Z

    const-class v2, LX/4NM;

    const/16 v1, 0x21

    new-instance v0, LX/AEX;

    invoke-direct {v0, v1, p0, v3}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4NM;

    iput-object v2, v3, LX/4NK;->A03:LX/4NM;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x39

    new-instance v1, LX/AEQ;

    invoke-direct {v1, v2, v0}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4NN;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4NN;

    iput-object v0, v3, LX/4NK;->A02:LX/4NN;

    return-object v3
.end method

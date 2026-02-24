.class public abstract LX/2XM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2XO;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/2XP;->A0A:LX/2XP;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    sget-object v0, LX/3t3;->A00:LX/AP0;

    new-instance v1, LX/B99;

    invoke-direct {v1, v0}, LX/B99;-><init>(LX/AP0;)V

    new-instance v0, LX/2XO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/2XO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/2XO;->A02:LX/2XP;

    iput-object v1, v0, LX/2XO;->A00:LX/B99;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-instance v1, LX/8Ib;

    invoke-direct {v1, p1, p0, v0}, LX/8Ib;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-class v0, LX/2XO;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XO;

    return-object v0
.end method

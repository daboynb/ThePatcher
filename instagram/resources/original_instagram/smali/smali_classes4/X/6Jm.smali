.class public abstract LX/6Jm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6Jg;
    .locals 7

    sget-object v0, LX/4ux;->A02:LX/4uy;

    invoke-virtual {v0, p0}, LX/4uy;->A00(Lcom/instagram/common/session/UserSession;)LX/4ux;

    move-result-object v6

    const/16 v0, 0xb

    new-instance v5, LX/34S;

    invoke-direct {v5, v0}, LX/34S;-><init>(I)V

    const/4 v0, 0x0

    new-instance v4, LX/Qyg;

    invoke-direct {v4, p0, v0}, LX/Qyg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v3, LX/BQE;

    invoke-direct {v3, v0}, LX/BQE;-><init>(I)V

    const/16 v0, 0x16

    new-instance v2, LX/LkI;

    invoke-direct {v2, v0}, LX/LkI;-><init>(I)V

    const/16 v1, 0xf

    new-instance v0, LX/BU6;

    invoke-direct {v0, p0, v1}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/6Jg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/6Jg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/6Jg;->A01:LX/4ux;

    iput-object v5, v1, LX/6Jg;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/6Jg;->A06:Lkotlin/jvm/functions/Function2;

    iput-object v3, v1, LX/6Jg;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/6Jg;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/6Jg;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

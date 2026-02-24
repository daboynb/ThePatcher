.class public abstract LX/and;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3dA;Lcom/instagram/common/session/UserSession;J)LX/icl;
    .locals 6

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x2e21b3c7

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v5

    sget-object v2, LX/0X3;->A00:LX/0X3;

    const/16 v0, 0xc

    new-instance v1, LX/Q36;

    invoke-direct {v1, v2, v0}, LX/Q36;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0X4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/0X5;

    invoke-direct {v4, v0, v5, v1}, LX/0X5;-><init>(LX/0X4;LX/Yip;Lkotlin/jvm/functions/Function0;)V

    sget-object v3, LX/0Jx;->A00:LX/0Jx;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x42

    new-instance v1, LX/AEj;

    invoke-direct {v1, p1, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0cO;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cO;

    const/16 v0, 0x43

    new-instance v1, LX/J7H;

    invoke-direct {v1, p1, v0}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/UxI;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UxI;

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/icl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v1, LX/icl;->A00:J

    iput-object p0, v1, LX/icl;->A02:LX/3dA;

    iput-object v3, v1, LX/icl;->A01:LX/0Ks;

    iput-object v4, v1, LX/icl;->A03:LX/0X5;

    iput-object v5, v1, LX/icl;->A06:LX/Yip;

    iput-object v2, v1, LX/icl;->A05:LX/0cO;

    iput-object v0, v1, LX/icl;->A04:LX/UxI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

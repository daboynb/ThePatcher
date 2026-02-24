.class public abstract LX/MT7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AIT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/AIT;
    .locals 6

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81075300122b61L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    sget-object v5, LX/AIT;->A00:LX/3gP;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81075300132b62L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    const/16 v0, 0xe

    new-instance v3, LX/QjV;

    invoke-direct {v3, p2, p5, v0}, LX/QjV;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v2, LX/Qdm;

    invoke-direct {v2, p2, p3, v0}, LX/Qdm;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v1, LX/Qdm;

    invoke-direct {v1, p2, p4, v0}, LX/Qdm;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/C0C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/C0C;->A00:Ljava/lang/Integer;

    iput-object v3, v0, LX/C0C;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/C0C;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v1, v0, LX/C0C;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/ByB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/ByB;->A00:Ljava/lang/String;

    iput-object p5, v3, LX/ByB;->A01:Lkotlin/jvm/functions/Function2;

    sget-object v2, LX/PLr;->A00:LX/PLr;

    const/4 v1, 0x5

    new-instance v0, LX/QkX;

    invoke-direct {v0, p3, v1}, LX/QkX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, p2, v0}, LX/433;->A00(LX/AIT;LX/SdK;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)LX/AIT;

    move-result-object v3

    const v0, 0x3f7d70a4    # 0.99f

    new-instance v2, LX/PLq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/PLq;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x6

    new-instance v0, LX/QkX;

    invoke-direct {v0, p4, v1}, LX/QkX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, p2, v0}, LX/433;->A00(LX/AIT;LX/SdK;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)LX/AIT;

    move-result-object v0

    goto :goto_1
.end method

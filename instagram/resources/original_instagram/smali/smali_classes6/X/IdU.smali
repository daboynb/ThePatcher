.class public abstract LX/IdU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/VoO;Ljava/lang/Integer;IZ)LX/IdW;
    .locals 7

    move-object v3, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object p0, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/IdW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/IdX;

    invoke-direct {v5, v1}, LX/IdX;-><init>(LX/IdW;)V

    iput-object v5, v1, LX/IdW;->A01:LX/Jtu;

    const/4 p2, 0x1

    if-eqz p4, :cond_0

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v2, LX/5EG;

    move p1, p3

    invoke-direct/range {v2 .. v9}, LX/5EG;-><init>(Lcom/instagram/common/session/UserSession;LX/VoO;LX/Jtu;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    iput-object v2, v1, LX/IdW;->A02:LX/5EG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

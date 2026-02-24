.class public abstract LX/3H2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/HBJ;Z)LX/Hdu;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Mbb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/4Q0;

    invoke-direct {v1, p0, v0}, LX/Hdu;-><init>(Lcom/instagram/common/session/UserSession;Z)V

    sget-object v0, LX/EBV;->A08:LX/EBV;

    iput-object v0, v1, LX/4Q0;->A00:LX/EBV;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, p1, LX/8Jb;

    if-eqz v0, :cond_1

    new-instance v1, LX/3H3;

    invoke-direct {v1, p0, p2}, LX/Hdu;-><init>(Lcom/instagram/common/session/UserSession;Z)V

    sget-object v0, LX/EBV;->A04:LX/EBV;

    iput-object v0, v1, LX/3H3;->A00:LX/EBV;

    goto :goto_0

    :cond_1
    new-instance v1, LX/43e;

    invoke-direct {v1, p0, p2}, LX/Hdu;-><init>(Lcom/instagram/common/session/UserSession;Z)V

    sget-object v0, LX/EBV;->A0A:LX/EBV;

    iput-object v0, v1, LX/43e;->A00:LX/EBV;

    goto :goto_0
.end method

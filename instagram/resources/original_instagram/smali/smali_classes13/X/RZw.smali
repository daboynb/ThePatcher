.class public abstract LX/RZw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/PRN;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/PRN;->A02:LX/PRN;

    if-nez v0, :cond_0

    new-instance v1, LX/PRN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/TYz;

    invoke-direct {v0}, LX/TYz;-><init>()V

    iput-object v0, v1, LX/PRN;->A01:LX/TYz;

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/PRN;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/PRN;->A02:LX/PRN;

    return-object v1

    :cond_0
    return-object v0
.end method

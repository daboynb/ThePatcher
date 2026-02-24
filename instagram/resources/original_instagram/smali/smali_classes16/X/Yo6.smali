.class public abstract LX/Yo6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iy;)LX/XBn;
    .locals 3

    new-instance v2, LX/XBn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/XBn;->A02:LX/2iy;

    new-instance v0, LX/SEZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/XBn;->A01:LX/SEZ;

    invoke-static {p0}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/bbM;

    invoke-direct {v0, v1}, LX/bbM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/XBn;->A00:LX/bbM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(LX/2iy;LX/C46;)V
    .locals 2

    invoke-static {p0, p1}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/XBn;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-virtual {p1, v0, v1}, LX/C46;->A0V(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/XBn;->A00(Z)V

    :cond_0
    return-void
.end method

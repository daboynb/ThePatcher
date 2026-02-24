.class public abstract LX/XDl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Z)LX/WVa;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object p0

    const-string v0, "frx_reporting"

    invoke-static {v0}, LX/4tq;->A01(Ljava/lang/String;)LX/4tq;

    move-result-object v0

    new-instance v1, LX/WVa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WVa;->A00:LX/A3W;

    iput-object v0, v1, LX/WVa;->A01:LX/4tq;

    iput-boolean p1, v1, LX/WVa;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

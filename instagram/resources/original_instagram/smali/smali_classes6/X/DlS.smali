.class public abstract LX/DlS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DlT;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    new-instance v1, LX/DlT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DlT;->A00:LX/A3W;

    iput-object p1, v1, LX/DlT;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/DlT;->A01:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.class public abstract LX/KqM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/KqO;
    .locals 3

    sget-object v1, LX/2eh;->A06:LX/2eh;

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.base.Logger<*>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/KqN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KqN;->A00:LX/0vw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/KqL;

    invoke-direct {v0, p1, v1}, LX/KqL;-><init>(Lcom/instagram/common/session/UserSession;Z)V

    new-instance v1, LX/KqO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/KqO;->A03:LX/Rcj;

    iput-object p0, v1, LX/KqO;->A00:Landroid/content/Context;

    iput-object p2, v1, LX/KqO;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/KqO;->A01:LX/KqN;

    iput-object v0, v1, LX/KqO;->A02:LX/KqL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

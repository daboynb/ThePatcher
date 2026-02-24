.class public abstract LX/PKX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;LX/QId;LX/YaZ;Lcom/instagram/common/session/UserSession;)LX/FLI;
    .locals 5

    new-instance v4, LX/FLI;

    invoke-direct {v4, p0, p2}, LX/FLh;-><init>(Landroid/content/Intent;LX/YaZ;)V

    iput-object p2, v4, LX/FLI;->A04:LX/YaZ;

    iput-object p0, v4, LX/FLI;->A00:Landroid/content/Intent;

    iput-object p3, v4, LX/FLI;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, v4, LX/FLI;->A03:LX/QId;

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    iput-object p0, v4, LX/FLI;->A05:LX/0AE;

    invoke-static {p3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    sget-object v0, LX/QZx;->A06:LX/QZx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QZx;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    new-instance v1, LX/ODZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ODZ;->A00:LX/0vw;

    iput-object v0, v1, LX/ODZ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/FLI;->A02:LX/ODZ;

    new-instance v3, LX/RUy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p3, v3, LX/RUy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    sget-object v0, LX/QZx;->A06:LX/QZx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/QZx;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    new-instance v1, LX/ODZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ODZ;->A00:LX/0vw;

    iput-object v0, v1, LX/ODZ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/RUy;->A00:LX/ODZ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/FLI;->A01:LX/RUy;

    const-wide v0, 0x810c4b000e4ea5L

    invoke-static {p0, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/FLI;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v4, LX/FLI;->A09:LX/FLI;

    return-object v4
.end method

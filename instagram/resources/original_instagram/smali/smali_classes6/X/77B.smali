.class public abstract LX/77B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/77C;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/4a8;

    invoke-direct {v1, p0}, LX/4a8;-><init>(LX/LjV;)V

    const-string/jumbo v0, "ig_channels_education"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    new-instance v1, LX/77C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/77C;->A02:Ljava/lang/String;

    iput-wide v2, v1, LX/77C;->A00:J

    invoke-static {v4}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v0

    iput-object v0, v1, LX/77C;->A01:LX/4gk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0
.end method

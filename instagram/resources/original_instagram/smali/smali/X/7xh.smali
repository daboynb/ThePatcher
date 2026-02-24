.class public final LX/7xh;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:LX/1tr;


# direct methods
.method public constructor <init>(LX/1tr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7xh;->A00:LX/1tr;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "QpLoginInterstitialNeedInitInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 2

    .line 0
    sget-object v1, LX/7xj;->A02:LX/7xl;

    .line 1
    .line 2
    sget-object v0, LX/7xn;->A00:LX/0AG;

    .line 3
    .line 4
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7xh;->A00:LX/1tr;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1xl;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/7xl;->A00(Lcom/instagram/common/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

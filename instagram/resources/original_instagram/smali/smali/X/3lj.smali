.class public final LX/3lj;
.super LX/7Wg;
.source ""


# instance fields
.field public final synthetic A00:LX/3lg;

.field public final synthetic A01:LX/3aj;


# direct methods
.method public constructor <init>(LX/3lg;LX/3aj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3lj;->A00:LX/3lg;

    .line 1
    .line 2
    iput-object p2, p0, LX/3lj;->A01:LX/3aj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final F2J(LX/7oj;LX/3kc;LX/3km;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "x-ig-quick-promotion-deeplink"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/7oj;->A00(Ljava/lang/String;)LX/2ws;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "x-ig-quick-promotion-id"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/7oj;->A00(Ljava/lang/String;)LX/2ws;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v2, p0, LX/3lj;->A01:LX/3aj;

    .line 19
    .line 20
    iget-object v4, v2, LX/3aj;->A01:LX/LjV;

    .line 21
    .line 22
    invoke-static {v4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LX/7tw;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/7tw;-><init>(LX/0vw;)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/2ws;->A01:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/3aj;->A00:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0, v4, v1}, LX/anf;->A00(Landroid/content/Context;LX/LjV;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v2, v5, LX/2ws;->A01:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v1, "12222"

    .line 53
    .line 54
    const-string v0, "cab_deeplink"

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1, v0}, LX/7tw;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
.end method

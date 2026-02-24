.class public final LX/3wc;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:LX/AHY;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1tr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHY;LX/1tr;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3wc;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/3wc;->A02:LX/1tr;

    .line 10
    .line 11
    iput-object p2, p0, LX/3wc;->A00:LX/AHY;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgFixieAppInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3wc;->A02:LX/1tr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1xl;

    .line 7
    .line 8
    iget-object v3, v0, LX/1xl;->A00:LX/254;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, LX/3wc;->A01:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/0On;->A02:LX/0On;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, LX/0On;

    .line 35
    .line 36
    invoke-direct {v2, v1}, LX/0Oo;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, LX/0On;->A02:LX/0On;

    .line 40
    .line 41
    :cond_1
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v2, LX/0On;->A00:Lcom/instagram/common/session/UserSession;

    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/0Mk;->A0V:LX/0AG;

    .line 53
    .line 54
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_2
    sget-object v1, LX/3eg;->A03:LX/Ilk;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    new-instance v0, LX/3wd;

    .line 69
    .line 70
    invoke-direct {v0, v2, p0, v3}, LX/3wd;-><init>(LX/0On;LX/3wc;Lcom/instagram/common/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
    .line 77
    .line 78
.end method

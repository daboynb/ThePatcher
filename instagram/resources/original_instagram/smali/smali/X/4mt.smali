.class public final LX/4mt;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1tr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tr;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4mt;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/4mt;->A01:LX/1tr;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ShareToFeedInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4mt;->A01:LX/1tr;

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
    iget-object v4, v0, LX/1xl;->A00:LX/254;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x81080500793053L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide v0, 0x810805007a3054L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/XKe;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/XKe;-><init>(LX/4mt;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object v2, p0, LX/4mt;->A00:Landroid/content/Context;

    .line 68
    .line 69
    const-string v1, "com.instagram.share.handleractivity.ShareHandlerActivity"

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v2, v1, v0}, LX/247;->A0A(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "com.instagram.share.handleractivity.ShareHandlerActivityMultipleFeedAlias"

    .line 76
    .line 77
    invoke-static {v2, v0, v3}, LX/247;->A0A(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

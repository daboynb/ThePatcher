.class public final LX/8qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rad;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/8ja;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8ja;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8qv;->A01:LX/8ja;

    .line 1
    .line 2
    iput-object p1, p0, LX/8qv;->A00:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final FNC(Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8qv;->A01:LX/8ja;

    .line 1
    .line 2
    iget-object v6, v0, LX/8ja;->A01:LX/6ej;

    .line 3
    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    const-string v0, "memoryRedManager"

    .line 7
    .line 8
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v5, p0, LX/8qv;->A00:Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    iget-object v4, v6, LX/6ej;->A02:LX/8qr;

    .line 19
    .line 20
    iput-object v5, v4, LX/8qr;->A01:Lcom/instagram/common/session/UserSession;

    .line 21
    .line 22
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x82087200001452L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    long-to-int v1, v2

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/AGf;->A0B:LX/0Bs;

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v4, LX/8qr;->A00:LX/0Bs;

    .line 53
    .line 54
    sget-object v0, LX/2eh;->A03:LX/2eh;

    .line 55
    .line 56
    invoke-static {v6, v0, v5}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v6, LX/6ej;->A01:LX/2ej;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sget-object v0, LX/AGf;->A0A:LX/0Bs;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, LX/AGf;->A09:LX/0Bs;

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

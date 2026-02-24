.class public final LX/7dA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x810180000105daL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v3, LX/6wl;

    .line 19
    .line 20
    invoke-direct {v3}, LX/6wl;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v2, LX/66X;

    .line 24
    .line 25
    const-string v1, "IGUserConsentQuery"

    .line 26
    .line 27
    new-instance v0, LX/6pI;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v1, v4}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/6pK;

    .line 33
    .line 34
    invoke-direct {v1, p1}, LX/6pK;-><init>(LX/LjV;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/6pK;->A05(LX/8lE;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/6pK;->A07(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x4

    .line 52
    new-instance v0, LX/LnP;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/LnP;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
.end method

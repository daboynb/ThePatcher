.class public final LX/7nc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:LX/0AE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/7nc;->A06:LX/0AE;

    .line 8
    .line 9
    const-wide v0, 0x82115100041fd9L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    .line 16
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/7nc;->A05:J

    .line 21
    .line 22
    const-wide v0, 0x82115100051fdaL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v0, v1

    .line 32
    iput v0, p0, LX/7nc;->A02:I

    .line 33
    .line 34
    const-wide v0, 0x82115100011fd7L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, LX/7nc;->A04:J

    .line 44
    .line 45
    const-wide v0, 0x82115100021fd8L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    long-to-int v0, v1

    .line 55
    iput v0, p0, LX/7nc;->A01:I

    .line 56
    .line 57
    const-wide v0, 0x820cda00071bb5L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, LX/7nc;->A03:J

    .line 67
    .line 68
    const-wide v0, 0x820cda00061bb4L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    long-to-int v0, v1

    .line 78
    iput v0, p0, LX/7nc;->A00:I

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.class public final LX/4rq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/B69;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0AE;)V
    .locals 4

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
    const-wide v0, 0x810f5000005bcdL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    .line 15
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/4rq;->A03:Z

    .line 20
    .line 21
    const/16 v1, 0x3c

    .line 22
    .line 23
    new-instance v0, LX/9ho;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4rq;->A02:LX/B69;

    .line 33
    .line 34
    const-wide v0, 0x820f5000021decL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    long-to-int v0, v1

    .line 44
    iput v0, p0, LX/4rq;->A00:I

    .line 45
    .line 46
    const-wide v0, 0x820f5000031dedL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    long-to-int v0, v1

    .line 56
    iput v0, p0, LX/4rq;->A01:I

    .line 57
    .line 58
    return-void
    .line 59
.end method

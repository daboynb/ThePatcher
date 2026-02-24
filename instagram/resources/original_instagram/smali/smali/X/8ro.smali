.class public final LX/8ro;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Z

.field public A07:Z

.field public final A08:LX/0AE;

.field public final A09:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A0A:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A0B:LX/6xb;

.field public final A0C:LX/6xb;

.field public final A0D:LX/6xb;

.field public final A0E:LX/6xb;

.field public final A0F:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8ro;->A08:LX/0AE;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    filled-new-array {v3, v3, v3, v3, v3}, [Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8ro;->A0F:[Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x63

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput v0, p0, LX/8ro;->A00:I

    .line 30
    .line 31
    iput v0, p0, LX/8ro;->A01:I

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, LX/8ro;->A04:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/8ro;->A05:J

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, LX/8ro;->A02:I

    .line 41
    .line 42
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/8ro;->A0A:Lcom/google/common/util/concurrent/SettableFuture;

    .line 48
    .line 49
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/8ro;->A09:Lcom/google/common/util/concurrent/SettableFuture;

    .line 55
    .line 56
    invoke-static {v2}, LX/6wn;->A01(Ljava/lang/Object;)LX/6xb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/8ro;->A0D:LX/6xb;

    .line 61
    .line 62
    invoke-static {v2}, LX/6wn;->A01(Ljava/lang/Object;)LX/6xb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/8ro;->A0B:LX/6xb;

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-static {v0}, LX/6wn;->A01(Ljava/lang/Object;)LX/6xb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/8ro;->A0C:LX/6xb;

    .line 75
    .line 76
    invoke-static {v3}, LX/6wn;->A01(Ljava/lang/Object;)LX/6xb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/8ro;->A0E:LX/6xb;

    .line 81
    .line 82
    return-void
    .line 83
.end method

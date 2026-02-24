.class public final LX/7pq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:Z

.field public static A02:Z

.field public static final A03:LX/7pu;

.field public static final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/7pu;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7pq;->A03:LX/7pu;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    sput v0, LX/7pq;->A00:I

    .line 9
    .line 10
    sget-object v1, LX/7py;->A0O:LX/7py;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v2, LX/1tc;

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/7py;->A0K:LX/7py;

    .line 23
    .line 24
    new-instance v0, LX/1tc;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v2, v0}, [LX/1tc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/7pq;->A04:Ljava/util/Map;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

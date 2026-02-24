.class public final LX/03c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/03c;

.field public static final A02:J


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/03c;->A02:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

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
.method public final A00(Landroid/content/Context;)J
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v3, p0, LX/03c;->A00:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo v0, "window"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast v0, Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-double v3, v0

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmpg-double v0, v3, v1

    .line 35
    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 39
    .line 40
    :cond_0
    :goto_0
    sget-wide v5, LX/03c;->A02:J

    .line 41
    .line 42
    long-to-double v3, v5

    .line 43
    div-double/2addr v3, v1

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, p0, LX/03c;->A00:J

    .line 49
    .line 50
    :cond_1
    return-wide v3

    .line 51
    :cond_2
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 52
    .line 53
    cmpg-double v0, v3, v1

    .line 54
    .line 55
    if-ltz v0, :cond_0

    .line 56
    .line 57
    const-wide/high16 v1, 0x406e000000000000L    # 240.0

    .line 58
    .line 59
    cmpl-double v0, v3, v1

    .line 60
    .line 61
    if-gtz v0, :cond_0

    .line 62
    .line 63
    move-wide v1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v1, "Required value was null."

    .line 66
    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
.end method

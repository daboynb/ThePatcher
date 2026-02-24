.class public final LX/haN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obA;


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/haN;->A00:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/32 v0, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    const/high16 v0, 0x1000000

    if-ge v1, v0, :cond_1

    const/high16 v5, 0x100000

    :cond_0
    :goto_0
    div-int/lit8 v4, v5, 0x8

    sget-wide v2, LX/haN;->A00:J

    const v0, 0x7fffffff

    new-instance v1, LX/a5f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/a5f;->A02:I

    iput v0, v1, LX/a5f;->A00:I

    iput v5, v1, LX/a5f;->A04:I

    iput v0, v1, LX/a5f;->A03:I

    iput v4, v1, LX/a5f;->A01:I

    iput-wide v2, v1, LX/a5f;->A05:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/high16 v0, 0x2000000

    const/high16 v5, 0x400000

    if-ge v1, v0, :cond_0

    const/high16 v5, 0x200000

    goto :goto_0
.end method

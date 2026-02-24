.class public final LX/haI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obA;


# static fields
.field public static final A01:J


# instance fields
.field public A00:Landroid/app/ActivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/haI;->A01:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/haI;->A00:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    const/high16 v0, 0x100000

    mul-int/2addr v1, v0

    const v5, 0x7fffffff

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v0, 0x2000000

    if-ge v1, v0, :cond_0

    const/high16 v4, 0x400000

    :goto_0
    sget-wide v2, LX/haI;->A01:J

    const/16 v0, 0x100

    new-instance v1, LX/a5f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/a5f;->A02:I

    iput v0, v1, LX/a5f;->A00:I

    iput v5, v1, LX/a5f;->A04:I

    iput v5, v1, LX/a5f;->A03:I

    iput v5, v1, LX/a5f;->A01:I

    iput-wide v2, v1, LX/a5f;->A05:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/high16 v0, 0x4000000

    if-ge v1, v0, :cond_1

    const/high16 v4, 0x600000

    goto :goto_0

    :cond_1
    div-int/lit8 v4, v1, 0x4

    goto :goto_0
.end method

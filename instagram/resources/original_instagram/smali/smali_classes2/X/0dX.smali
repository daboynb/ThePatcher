.class public final LX/0dX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:LX/0dY;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0dY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0dX;->A04:LX/0dY;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0dX;->A03:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, LX/0dX;->A03:J

    iput-wide v0, p0, LX/0dX;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0dX;->A01:Ljava/util/Map;

    iput-object v0, p0, LX/0dX;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;J)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p3, p0, LX/0dX;->A00:J

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/0dX;->A01:Ljava/util/Map;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/0dX;->A02:Ljava/util/Map;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method

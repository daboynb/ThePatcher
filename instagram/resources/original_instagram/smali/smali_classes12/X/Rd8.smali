.class public final LX/Rd8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static final A01:LX/Rd8;

.field public static final A02:LX/GuG;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/Rd8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Rd8;->A01:LX/Rd8;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/GuG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/GuG;->A02:Ljava/util/List;

    iput-object v2, v1, LX/GuG;->A00:LX/GY7;

    iput-boolean v0, v1, LX/GuG;->A03:Z

    iput-object v3, v1, LX/GuG;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Rd8;->A02:LX/GuG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/GuG;
    .locals 6

    sget-object v5, LX/Rd8;->A02:LX/GuG;

    iget-object v0, v5, LX/GuG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/Rd8;->A00:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    return-object v5
.end method

.class public final LX/1a8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string/jumbo v0, "rchar:"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v1, "wchar:"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "syscr:"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "syscw:"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "read_bytes:"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "write_bytes:"

    .line 16
    .line 17
    .line 18
    const-string v6, "cancelled_write_bytes:"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/1a8;->A07:[Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(JJJJJJJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/1a8;->A02:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/1a8;->A05:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/1a8;->A03:J

    .line 8
    .line 9
    iput-wide p7, p0, LX/1a8;->A06:J

    .line 10
    .line 11
    iput-wide p9, p0, LX/1a8;->A01:J

    .line 12
    .line 13
    iput-wide p11, p0, LX/1a8;->A04:J

    .line 14
    .line 15
    iput-wide p13, p0, LX/1a8;->A00:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(LX/1a8;)LX/1a8;
    .locals 16

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-wide v12, v15, LX/1a8;->A02:J

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    iget-wide v0, v14, LX/1a8;->A02:J

    .line 7
    .line 8
    sub-long/2addr v12, v0

    .line 9
    iget-wide v10, v15, LX/1a8;->A05:J

    .line 10
    .line 11
    iget-wide v0, v14, LX/1a8;->A05:J

    .line 12
    .line 13
    sub-long/2addr v10, v0

    .line 14
    iget-wide v8, v15, LX/1a8;->A03:J

    .line 15
    .line 16
    iget-wide v0, v14, LX/1a8;->A03:J

    .line 17
    .line 18
    sub-long/2addr v8, v0

    .line 19
    iget-wide v6, v15, LX/1a8;->A06:J

    .line 20
    .line 21
    iget-wide v0, v14, LX/1a8;->A06:J

    .line 22
    .line 23
    sub-long/2addr v6, v0

    .line 24
    iget-wide v4, v15, LX/1a8;->A01:J

    .line 25
    .line 26
    iget-wide v0, v14, LX/1a8;->A01:J

    .line 27
    .line 28
    sub-long/2addr v4, v0

    .line 29
    iget-wide v2, v15, LX/1a8;->A04:J

    .line 30
    .line 31
    iget-wide v0, v14, LX/1a8;->A04:J

    .line 32
    .line 33
    sub-long/2addr v2, v0

    .line 34
    iget-wide v0, v15, LX/1a8;->A00:J

    .line 35
    .line 36
    iget-wide v14, v14, LX/1a8;->A00:J

    .line 37
    .line 38
    sub-long/2addr v0, v14

    .line 39
    new-instance v14, LX/1a8;

    .line 40
    .line 41
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-wide v12, v14, LX/1a8;->A02:J

    .line 45
    .line 46
    iput-wide v10, v14, LX/1a8;->A05:J

    .line 47
    .line 48
    iput-wide v8, v14, LX/1a8;->A03:J

    .line 49
    .line 50
    iput-wide v6, v14, LX/1a8;->A06:J

    .line 51
    .line 52
    iput-wide v4, v14, LX/1a8;->A01:J

    .line 53
    .line 54
    iput-wide v2, v14, LX/1a8;->A04:J

    .line 55
    .line 56
    iput-wide v0, v14, LX/1a8;->A00:J

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 60
    .line 61
    return-object v14
    .line 62
.end method

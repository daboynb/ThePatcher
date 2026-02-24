.class public final LX/MNv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/MNv;

.field public A05:LX/MNv;

.field public A06:LX/MNv;

.field public A07:LX/MNv;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/MNv;->A08:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    iput v0, p0, LX/MNv;->A01:I

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elem",
            "elemCount"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-static {p2}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    iput-object p1, p0, LX/MNv;->A08:Ljava/lang/Object;

    iput p2, p0, LX/MNv;->A01:I

    int-to-long v0, p2

    iput-wide v0, p0, LX/MNv;->A03:J

    iput v2, p0, LX/MNv;->A00:I

    iput v2, p0, LX/MNv;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/MNv;->A04:LX/MNv;

    iput-object v0, p0, LX/MNv;->A06:LX/MNv;

    return-void
.end method

.method private A00()LX/MNv;
    .locals 6

    iget v5, p0, LX/MNv;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/MNv;->A01:I

    iget-object v1, p0, LX/MNv;->A05:LX/MNv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/MNv;->A07:LX/MNv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/MNv;->A07:LX/MNv;

    iput-object v1, v0, LX/MNv;->A05:LX/MNv;

    iget-object v1, p0, LX/MNv;->A04:LX/MNv;

    iget-object v0, p0, LX/MNv;->A06:LX/MNv;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v1, v1, LX/MNv;->A02:I

    iget v0, v0, LX/MNv;->A02:I

    if-lt v1, v0, :cond_2

    iget-object v4, p0, LX/MNv;->A05:LX/MNv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/MNv;->A04:LX/MNv;

    invoke-direct {v0, v4}, LX/MNv;->A02(LX/MNv;)LX/MNv;

    move-result-object v0

    iput-object v0, v4, LX/MNv;->A04:LX/MNv;

    iget-object v0, p0, LX/MNv;->A06:LX/MNv;

    iput-object v0, v4, LX/MNv;->A06:LX/MNv;

    :goto_0
    iget v0, p0, LX/MNv;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/MNv;->A00:I

    iget-wide v2, p0, LX/MNv;->A03:J

    int-to-long v0, v5

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/MNv;->A03:J

    invoke-direct {v4}, LX/MNv;->A01()LX/MNv;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-object v4, p0, LX/MNv;->A07:LX/MNv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/MNv;->A06:LX/MNv;

    invoke-direct {v0, v4}, LX/MNv;->A03(LX/MNv;)LX/MNv;

    move-result-object v0

    iput-object v0, v4, LX/MNv;->A06:LX/MNv;

    iget-object v0, p0, LX/MNv;->A04:LX/MNv;

    iput-object v0, v4, LX/MNv;->A04:LX/MNv;

    goto :goto_0
.end method

.method private A01()LX/MNv;
    .locals 4

    iget-object v3, p0, LX/MNv;->A04:LX/MNv;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/MNv;->A06:LX/MNv;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    sub-int/2addr v2, v0

    const/4 v0, -0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    invoke-direct {p0}, LX/MNv;->A07()V

    return-object p0

    :cond_0
    iget v0, v1, LX/MNv;->A02:I

    goto :goto_1

    :cond_1
    iget v2, v3, LX/MNv;->A02:I

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LX/MNv;->A06:LX/MNv;

    iget-object v2, v3, LX/MNv;->A04:LX/MNv;

    if-nez v2, :cond_5

    const/4 v1, 0x0

    :goto_2
    iget-object v0, v3, LX/MNv;->A06:LX/MNv;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    sub-int/2addr v1, v0

    if-lez v1, :cond_3

    invoke-static {v2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1oc;->A0I(Z)V

    iget-object v0, v2, LX/MNv;->A06:LX/MNv;

    iput-object v0, v3, LX/MNv;->A04:LX/MNv;

    iput-object v3, v2, LX/MNv;->A06:LX/MNv;

    iget-wide v0, v3, LX/MNv;->A03:J

    iput-wide v0, v2, LX/MNv;->A03:J

    iget v0, v3, LX/MNv;->A00:I

    iput v0, v2, LX/MNv;->A00:I

    invoke-direct {v3}, LX/MNv;->A06()V

    invoke-direct {v2}, LX/MNv;->A07()V

    iput-object v2, p0, LX/MNv;->A06:LX/MNv;

    move-object v3, v2

    :cond_3
    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1oc;->A0I(Z)V

    iget-object v0, v3, LX/MNv;->A04:LX/MNv;

    iput-object v0, p0, LX/MNv;->A06:LX/MNv;

    iput-object p0, v3, LX/MNv;->A04:LX/MNv;

    goto :goto_6

    :cond_4
    iget v0, v0, LX/MNv;->A02:I

    goto :goto_3

    :cond_5
    iget v1, v2, LX/MNv;->A02:I

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LX/MNv;->A04:LX/MNv;

    iget-object v0, v3, LX/MNv;->A04:LX/MNv;

    if-nez v0, :cond_9

    const/4 v1, 0x0

    :goto_4
    iget-object v2, v3, LX/MNv;->A06:LX/MNv;

    if-nez v2, :cond_8

    const/4 v0, 0x0

    :goto_5
    sub-int/2addr v1, v0

    if-gez v1, :cond_7

    invoke-static {v2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1oc;->A0I(Z)V

    iget-object v0, v2, LX/MNv;->A04:LX/MNv;

    iput-object v0, v3, LX/MNv;->A06:LX/MNv;

    iput-object v3, v2, LX/MNv;->A04:LX/MNv;

    iget-wide v0, v3, LX/MNv;->A03:J

    iput-wide v0, v2, LX/MNv;->A03:J

    iget v0, v3, LX/MNv;->A00:I

    iput v0, v2, LX/MNv;->A00:I

    invoke-direct {v3}, LX/MNv;->A06()V

    invoke-direct {v2}, LX/MNv;->A07()V

    iput-object v2, p0, LX/MNv;->A04:LX/MNv;

    move-object v3, v2

    :cond_7
    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1oc;->A0I(Z)V

    iget-object v0, v3, LX/MNv;->A06:LX/MNv;

    iput-object v0, p0, LX/MNv;->A04:LX/MNv;

    iput-object p0, v3, LX/MNv;->A06:LX/MNv;

    :goto_6
    iget-wide v0, p0, LX/MNv;->A03:J

    iput-wide v0, v3, LX/MNv;->A03:J

    iget v0, p0, LX/MNv;->A00:I

    iput v0, v3, LX/MNv;->A00:I

    invoke-direct {p0}, LX/MNv;->A06()V

    invoke-direct {v3}, LX/MNv;->A07()V

    return-object v3

    :cond_8
    iget v0, v2, LX/MNv;->A02:I

    goto :goto_5

    :cond_9
    iget v1, v0, LX/MNv;->A02:I

    goto :goto_4
.end method

.method private A02(LX/MNv;)LX/MNv;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    iget-object v0, p0, LX/MNv;->A06:LX/MNv;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/MNv;->A04:LX/MNv;

    return-object v0

    :cond_0
    invoke-direct {v0, p1}, LX/MNv;->A02(LX/MNv;)LX/MNv;

    move-result-object v0

    iput-object v0, p0, LX/MNv;->A06:LX/MNv;

    iget v0, p0, LX/MNv;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/MNv;->A00:I

    iget-wide v2, p0, LX/MNv;->A03:J

    iget v0, p1, LX/MNv;->A01:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/MNv;->A03:J

    invoke-direct {p0}, LX/MNv;->A01()LX/MNv;

    move-result-object v0

    return-object v0
.end method

.method private A03(LX/MNv;)LX/MNv;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    iget-object v0, p0, LX/MNv;->A04:LX/MNv;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/MNv;->A06:LX/MNv;

    return-object v0

    :cond_0
    invoke-direct {v0, p1}, LX/MNv;->A03(LX/MNv;)LX/MNv;

    move-result-object v0

    iput-object v0, p0, LX/MNv;->A04:LX/MNv;

    iget v0, p0, LX/MNv;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/MNv;->A00:I

    iget-wide v2, p0, LX/MNv;->A03:J

    iget v0, p1, LX/MNv;->A01:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/MNv;->A03:J

    invoke-direct {p0}, LX/MNv;->A01()LX/MNv;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/MNv;Ljava/lang/Object;Ljava/util/Comparator;)LX/MNv;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e"
        }
    .end annotation

    iget-object v0, p0, LX/MNv;->A08:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/MNv;->A04:LX/MNv;

    if-eqz v0, :cond_2

    invoke-static {v0, p1, p2}, LX/MNv;->A04(LX/MNv;Ljava/lang/Object;Ljava/util/Comparator;)LX/MNv;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/MNv;->A06:LX/MNv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {v0, p1, p2}, LX/MNv;->A04(LX/MNv;Ljava/lang/Object;Ljava/util/Comparator;)LX/MNv;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static A05(LX/MNv;Ljava/lang/Object;Ljava/util/Comparator;)LX/MNv;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e"
        }
    .end annotation

    iget-object v0, p0, LX/MNv;->A08:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/MNv;->A06:LX/MNv;

    if-eqz v0, :cond_2

    invoke-static {v0, p1, p2}, LX/MNv;->A05(LX/MNv;Ljava/lang/Object;Ljava/util/Comparator;)LX/MNv;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/MNv;->A04:LX/MNv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {v0, p1, p2}, LX/MNv;->A05(LX/MNv;Ljava/lang/Object;Ljava/util/Comparator;)LX/MNv;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p0
.end method

.method private A06()V
    .locals 6

    iget-object v5, p0, LX/MNv;->A04:LX/MNv;

    if-nez v5, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    iget-object v4, p0, LX/MNv;->A06:LX/MNv;

    if-nez v4, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    iput v1, p0, LX/MNv;->A00:I

    iget v0, p0, LX/MNv;->A01:I

    int-to-long v2, v0

    if-nez v5, :cond_1

    const-wide/16 v0, 0x0

    :goto_2
    add-long/2addr v2, v0

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :goto_3
    add-long/2addr v2, v0

    iput-wide v2, p0, LX/MNv;->A03:J

    invoke-direct {p0}, LX/MNv;->A07()V

    return-void

    :cond_0
    iget-wide v0, v4, LX/MNv;->A03:J

    goto :goto_3

    :cond_1
    iget-wide v0, v5, LX/MNv;->A03:J

    goto :goto_2

    :cond_2
    iget v0, v4, LX/MNv;->A00:I

    goto :goto_1

    :cond_3
    iget v0, v5, LX/MNv;->A00:I

    goto :goto_0
.end method

.method private A07()V
    .locals 2

    iget-object v0, p0, LX/MNv;->A04:LX/MNv;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/MNv;->A06:LX/MNv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/MNv;->A02:I

    return-void

    :cond_0
    iget v0, v0, LX/MNv;->A02:I

    goto :goto_1

    :cond_1
    iget v1, v0, LX/MNv;->A02:I

    goto :goto_0
.end method


# virtual methods
.method public final A08(Ljava/lang/Object;Ljava/util/Comparator;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e"
        }
    .end annotation

    iget-object v0, p0, LX/MNv;->A08:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/MNv;->A04:LX/MNv;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/MNv;->A08(Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    if-lez v0, :cond_2

    iget-object v0, p0, LX/MNv;->A06:LX/MNv;

    goto :goto_0

    :cond_2
    iget v1, p0, LX/MNv;->A01:I

    return v1
.end method

.method public final A09(Ljava/lang/Object;Ljava/util/Comparator;[I)LX/MNv;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e",
            "count",
            "result"
        }
    .end annotation

    iget-object v0, p0, LX/MNv;->A08:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/MNv;->A04:LX/MNv;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, LX/MNv;->A09(Ljava/lang/Object;Ljava/util/Comparator;[I)LX/MNv;

    move-result-object v0

    iput-object v0, p0, LX/MNv;->A04:LX/MNv;

    :goto_0
    aget v1, p3, v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/MNv;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/MNv;->A00:I

    :cond_0
    iget-wide v2, p0, LX/MNv;->A03:J

    neg-int v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/MNv;->A03:J

    invoke-direct {p0}, LX/MNv;->A01()LX/MNv;

    move-result-object v0

    return-object v0

    :cond_1
    if-lez v0, :cond_3

    iget-object v0, p0, LX/MNv;->A06:LX/MNv;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, LX/MNv;->A09(Ljava/lang/Object;Ljava/util/Comparator;[I)LX/MNv;

    move-result-object v0

    iput-object v0, p0, LX/MNv;->A06:LX/MNv;

    goto :goto_0

    :cond_2
    aput v1, p3, v1

    return-object p0

    :cond_3
    iget v0, p0, LX/MNv;->A01:I

    aput v0, p3, v1

    invoke-direct {p0}, LX/MNv;->A00()LX/MNv;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/MNv;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e",
            "count",
            "result"
        }
    .end annotation

    iget-object v0, p0, LX/MNv;->A08:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/MNv;->A04:LX/MNv;

    if-nez v0, :cond_3

    aput v1, p3, v1

    new-instance v0, LX/MNv;

    invoke-direct {v0, p1, p4}, LX/MNv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MNv;->A04:LX/MNv;

    iget-object v1, p0, LX/MNv;->A05:LX/MNv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/MNv;->A04:LX/MNv;

    iput-object v0, v1, LX/MNv;->A07:LX/MNv;

    iput-object v1, v0, LX/MNv;->A05:LX/MNv;

    iput-object p0, v0, LX/MNv;->A07:LX/MNv;

    iput-object v0, p0, LX/MNv;->A05:LX/MNv;

    :goto_0
    const/4 v1, 0x2

    iget v0, p0, LX/MNv;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/MNv;->A02:I

    iget v0, p0, LX/MNv;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/MNv;->A00:I

    iget-wide v5, p0, LX/MNv;->A03:J

    int-to-long v0, p4

    add-long/2addr v5, v0

    :goto_1
    iput-wide v5, p0, LX/MNv;->A03:J

    :cond_0
    return-object p0

    :cond_1
    if-lez v0, :cond_5

    iget-object v0, p0, LX/MNv;->A06:LX/MNv;

    if-nez v0, :cond_2

    aput v1, p3, v1

    new-instance v1, LX/MNv;

    invoke-direct {v1, p1, p4}, LX/MNv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/MNv;->A06:LX/MNv;

    iget-object v0, p0, LX/MNv;->A07:LX/MNv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, LX/MNv;->A07:LX/MNv;

    iput-object p0, v1, LX/MNv;->A05:LX/MNv;

    iput-object v0, v1, LX/MNv;->A07:LX/MNv;

    iput-object v1, v0, LX/MNv;->A05:LX/MNv;

    goto :goto_0

    :cond_2
    iget v5, v0, LX/MNv;->A02:I

    invoke-virtual {v0, p1, p2, p3, p4}, LX/MNv;->A0A(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/MNv;

    move-result-object v4

    iput-object v4, p0, LX/MNv;->A06:LX/MNv;

    goto :goto_2

    :cond_3
    iget v5, v0, LX/MNv;->A02:I

    invoke-virtual {v0, p1, p2, p3, p4}, LX/MNv;->A0A(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/MNv;

    move-result-object v4

    iput-object v4, p0, LX/MNv;->A04:LX/MNv;

    :goto_2
    aget v0, p3, v1

    if-nez v0, :cond_4

    iget v0, p0, LX/MNv;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/MNv;->A00:I

    :cond_4
    iget-wide v2, p0, LX/MNv;->A03:J

    int-to-long v0, p4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/MNv;->A03:J

    iget v0, v4, LX/MNv;->A02:I

    if-eq v0, v5, :cond_0

    invoke-direct {p0}, LX/MNv;->A01()LX/MNv;

    move-result-object v0

    return-object v0

    :cond_5
    iget v0, p0, LX/MNv;->A01:I

    aput v0, p3, v1

    int-to-long v5, v0

    int-to-long v3, p4

    add-long/2addr v5, v3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v5, v1

    if-lez v0, :cond_6

    const/4 v7, 0x0

    :cond_6
    invoke-static {v7}, LX/1oc;->A0H(Z)V

    iget v0, p0, LX/MNv;->A01:I

    add-int/2addr v0, p4

    iput v0, p0, LX/MNv;->A01:I

    iget-wide v5, p0, LX/MNv;->A03:J

    add-long/2addr v5, v3

    goto :goto_1
.end method

.method public final A0B(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/MNv;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e",
            "count",
            "result"
        }
    .end annotation

    iget-object v0, p0, LX/MNv;->A08:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/MNv;->A04:LX/MNv;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3, p4}, LX/MNv;->A0B(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/MNv;

    move-result-object v0

    iput-object v0, p0, LX/MNv;->A04:LX/MNv;

    aget v1, p3, v1

    if-gtz v1, :cond_1

    if-nez v1, :cond_2

    return-object p0

    :cond_0
    if-lez v0, :cond_5

    iget-object v0, p0, LX/MNv;->A06:LX/MNv;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3, p4}, LX/MNv;->A0B(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/MNv;

    move-result-object v0

    iput-object v0, p0, LX/MNv;->A06:LX/MNv;

    aget v1, p3, v1

    if-lez v1, :cond_2

    :cond_1
    if-lt p4, v1, :cond_3

    iget v0, p0, LX/MNv;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/MNv;->A00:I

    iget-wide v2, p0, LX/MNv;->A03:J

    int-to-long v0, v1

    :goto_0
    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/MNv;->A03:J

    :cond_2
    invoke-direct {p0}, LX/MNv;->A01()LX/MNv;

    move-result-object v0

    return-object v0

    :cond_3
    iget-wide v2, p0, LX/MNv;->A03:J

    int-to-long v0, p4

    goto :goto_0

    :cond_4
    aput v1, p3, v1

    return-object p0

    :cond_5
    iget v0, p0, LX/MNv;->A01:I

    aput v0, p3, v1

    if-lt p4, v0, :cond_6

    invoke-direct {p0}, LX/MNv;->A00()LX/MNv;

    move-result-object v0

    return-object v0

    :cond_6
    sub-int/2addr v0, p4

    iput v0, p0, LX/MNv;->A01:I

    iget-wide v2, p0, LX/MNv;->A03:J

    int-to-long v0, p4

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/MNv;->A03:J

    return-object p0
.end method

.method public final A0C(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/MNv;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e",
            "expectedCount",
            "newCount",
            "result"
        }
    .end annotation

    iget-object v0, p0, LX/MNv;->A08:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/MNv;->A04:LX/MNv;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, LX/MNv;->A0C(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/MNv;

    move-result-object v0

    iput-object v0, p0, LX/MNv;->A04:LX/MNv;

    aget v1, p3, v1

    if-ne v1, p4, :cond_0

    iget v0, p0, LX/MNv;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/MNv;->A00:I

    iget-wide v2, p0, LX/MNv;->A03:J

    neg-int v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/MNv;->A03:J

    :cond_0
    :goto_0
    invoke-direct {p0}, LX/MNv;->A01()LX/MNv;

    move-result-object v0

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    iget-object v0, p0, LX/MNv;->A06:LX/MNv;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, LX/MNv;->A0C(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/MNv;

    move-result-object v0

    iput-object v0, p0, LX/MNv;->A06:LX/MNv;

    aget v1, p3, v1

    if-ne v1, p4, :cond_0

    iget v0, p0, LX/MNv;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/MNv;->A00:I

    iget-wide v2, p0, LX/MNv;->A03:J

    neg-int v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/MNv;->A03:J

    goto :goto_0

    :cond_2
    iget v0, p0, LX/MNv;->A01:I

    aput v0, p3, v1

    if-ne p4, v0, :cond_4

    invoke-direct {p0}, LX/MNv;->A00()LX/MNv;

    move-result-object v0

    return-object v0

    :cond_3
    aput v1, p3, v1

    :cond_4
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/MNv;->A08:Ljava/lang/Object;

    iget v1, p0, LX/MNv;->A01:I

    new-instance v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

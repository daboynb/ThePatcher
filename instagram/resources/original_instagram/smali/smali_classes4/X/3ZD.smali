.class public final LX/3ZD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Random;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:[I

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/3ZD;->A07:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/3ZD;->A00:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, LX/3ZD;->A00:I

    sget-object v0, LX/3ZD;->A07:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3ZD;->A06:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/3ZD;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/3ZD;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3ZD;->A05:[I

    return-void
.end method

.method private final A00(J)LX/2lr;
    .locals 9

    iget-object v0, p0, LX/3ZD;->A05:[I

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    iget-wide v4, p0, LX/3ZD;->A04:J

    const-wide/16 v6, 0x1

    cmp-long v2, p1, v4

    iget-wide v0, p0, LX/3ZD;->A03:J

    if-lez v2, :cond_1

    sub-long/2addr p1, v0

    add-long/2addr p1, v6

    const-wide/16 v0, 0x40

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_0
    long-to-int v3, v4

    const-string/jumbo v0, "time_spent_bit_array"

    invoke-static {v0, v8}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string/jumbo v1, "tos_id"

    iget-object v0, p0, LX/3ZD;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/3ZD;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "start_time"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, LX/3ZD;->A05:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tos_array"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tos_len"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, p0, LX/3ZD;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "tos_seq"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, p0, LX/3ZD;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "tos_cum"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :cond_1
    sub-long/2addr v4, v0

    add-long/2addr v4, v6

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/A3W;LX/LjV;Ljava/lang/Integer;J)V
    .locals 8

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-wide/16 v1, 0x3e8

    if-eq v3, v5, :cond_2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x0

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3ZD;->A05:[I

    if-eqz v0, :cond_0

    div-long/2addr p4, v1

    invoke-direct {p0, p4, p5}, LX/3ZD;->A00(J)LX/2lr;

    move-result-object v4

    const/4 v0, 0x0

    iput-object v0, p0, LX/3ZD;->A05:[I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3ZD;->A04:J

    goto :goto_3

    :cond_2
    div-long/2addr p4, v1

    iget-wide v0, p0, LX/3ZD;->A04:J

    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    iget-wide v0, p0, LX/3ZD;->A03:J

    sub-long v2, p4, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    const-wide/16 v6, 0x40

    cmp-long v0, v2, v6

    if-gez v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    iget-object v6, p0, LX/3ZD;->A05:[I

    if-nez v6, :cond_5

    iput-wide p4, p0, LX/3ZD;->A04:J

    iput-wide p4, p0, LX/3ZD;->A03:J

    iget v3, p0, LX/3ZD;->A00:I

    new-array v2, v3, [I

    iput-object v2, p0, LX/3ZD;->A05:[I

    const/4 v1, 0x0

    aput v5, v2, v1

    const/4 v0, 0x1

    :goto_1
    if-ge v0, v3, :cond_4

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0, p4, p5}, LX/3ZD;->A00(J)LX/2lr;

    move-result-object v4

    const/4 v0, 0x0

    iput-object v0, p0, LX/3ZD;->A05:[I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3ZD;->A04:J

    goto :goto_0

    :cond_4
    iget v0, p0, LX/3ZD;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3ZD;->A02:I

    goto :goto_2

    :cond_5
    long-to-int v0, v2

    shr-int/lit8 v2, v0, 0x5

    aget v1, v6, v2

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v5, v0

    or-int/2addr v5, v1

    aput v5, v6, v2

    iput-wide p4, p0, LX/3ZD;->A04:J

    :goto_2
    iget v0, p0, LX/3ZD;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3ZD;->A01:I

    :goto_3
    if-eqz v4, :cond_0

    if-eqz p2, :cond_6

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5200034eefL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v4}, LX/A3W;->Fhg(LX/2lr;)V

    return-void

    :cond_6
    invoke-interface {p1, v4}, LX/A3W;->Fg4(LX/2lr;)V

    return-void
.end method

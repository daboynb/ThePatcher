.class public final LX/1pY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/1pZ;

.field public A05:Z

.field public A06:[I

.field public A07:[I

.field public final A08:Ljava/lang/String;

.field public final synthetic A09:LX/4mw;


# direct methods
.method public constructor <init>(LX/4mw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1pY;->A09:LX/4mw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1pY;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/F5B;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, LX/F5B;->A0M()V

    const-string v1, "category"

    iget-object v0, p0, LX/1pY;->A08:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa56

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/1pY;->A03:J

    invoke-virtual {p1, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/1pY;->A07:[I

    const-string/jumbo v0, "userWaitTimeMsBuckets"

    if-eqz v2, :cond_5

    aget v0, v2, v3

    if-eqz v0, :cond_1

    sget-object v0, LX/4mw;->A03:[Ljava/lang/String;

    aget-object v1, v0, v3

    aget v0, v2, v3

    invoke-virtual {p1, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xd

    if-lt v3, v4, :cond_0

    const/4 v3, 0x0

    :cond_2
    iget-object v2, p0, LX/1pY;->A06:[I

    const-string/jumbo v0, "scansBuckets"

    if-eqz v2, :cond_5

    aget v0, v2, v3

    if-eqz v0, :cond_3

    sget-object v0, LX/4mw;->A04:[Ljava/lang/String;

    aget-object v1, v0, v3

    aget v0, v2, v3

    invoke-virtual {p1, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0xa

    if-lt v3, v2, :cond_2

    iget v1, p0, LX/1pY;->A01:I

    if-lez v1, :cond_4

    const-string/jumbo v0, "not_loaded_count"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p1}, LX/F5B;->A0J()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1pY;->A03:J

    iput v5, p0, LX/1pY;->A01:I

    new-array v0, v4, [I

    iput-object v0, p0, LX/1pY;->A07:[I

    new-array v0, v2, [I

    iput-object v0, p0, LX/1pY;->A06:[I

    return-void

    :cond_5
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/1pZ;J)V
    .locals 8

    iget-boolean v0, p0, LX/1pY;->A05:Z

    if-eqz v0, :cond_3

    iget-wide v2, p0, LX/1pY;->A02:J

    sub-long v0, p2, v2

    iget-object v5, p0, LX/1pY;->A04:LX/1pZ;

    sget-object v4, LX/1pZ;->A04:LX/1pZ;

    if-eq v5, v4, :cond_0

    sget-object v2, LX/1pZ;->A03:LX/1pZ;

    if-eq v5, v2, :cond_0

    sget-object v2, LX/1pZ;->A02:LX/1pZ;

    if-ne v5, v2, :cond_1

    :cond_0
    iget-wide v2, p0, LX/1pY;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1pY;->A03:J

    :cond_1
    if-ne v5, v4, :cond_3

    sget-object v2, LX/1pZ;->A05:LX/1pZ;

    const/4 v4, 0x0

    if-eq p1, v2, :cond_5

    iget v0, p0, LX/1pY;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1pY;->A01:I

    iget v3, p0, LX/1pY;->A00:I

    if-lez v3, :cond_2

    const/16 v1, 0xa

    const-string/jumbo v0, "scansBuckets"

    iget-object v2, p0, LX/1pY;->A06:[I

    if-gt v3, v1, :cond_4

    if-eqz v2, :cond_8

    add-int/lit8 v1, v3, -0x1

    :goto_0
    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    :cond_2
    :goto_1
    iput v4, p0, LX/1pY;->A00:I

    :cond_3
    iput-wide p2, p0, LX/1pY;->A02:J

    return-void

    :cond_4
    if-eqz v2, :cond_8

    const/16 v1, 0x9

    goto :goto_0

    :cond_5
    const-wide/16 v5, 0xa

    cmp-long v2, v0, v5

    if-lez v2, :cond_6

    long-to-double v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v0

    const/4 v7, 0x0

    :goto_2
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v5

    if-lez v0, :cond_7

    const/16 v0, 0xc

    if-ge v7, v0, :cond_7

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :cond_7
    iget-object v1, p0, LX/1pY;->A07:[I

    if-nez v1, :cond_9

    const-string/jumbo v0, "userWaitTimeMsBuckets"

    :cond_8
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    aget v0, v1, v7

    add-int/lit8 v0, v0, 0x1

    aput v0, v1, v7

    goto :goto_1
.end method

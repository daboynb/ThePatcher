.class public final LX/WEv;
.super LX/WEx;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/WET;

.field public A04:LX/WES;

.field public A05:Z

.field public A06:[B

.field public A07:[B

.field public A08:[B

.field public A09:[I

.field public A0A:[LX/WEs;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/co4;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/WEv;->A00:J

    iput-wide v0, p0, LX/WEv;->A01:J

    const/4 v4, 0x0

    sget-object v0, LX/WEs;->A00:[LX/WEs;

    if-nez v0, :cond_1

    sget-object v1, LX/bCA;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/WEs;->A00:[LX/WEs;

    if-nez v0, :cond_0

    new-array v0, v4, [LX/WEs;

    sput-object v0, LX/WEs;->A00:[LX/WEs;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/WEs;->A00:[LX/WEs;

    iput-object v0, p0, LX/WEv;->A0A:[LX/WEs;

    sget-object v3, LX/bAR;->A00:[B

    iput-object v3, p0, LX/WEv;->A06:[B

    const/4 v2, 0x0

    iput-object v2, p0, LX/WEv;->A03:LX/WET;

    iput-object v3, p0, LX/WEv;->A07:[B

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, LX/WEv;->A02:J

    iput-object v3, p0, LX/WEv;->A08:[B

    sget-object v0, LX/bAR;->A01:[I

    iput-object v0, p0, LX/WEv;->A09:[I

    iput-object v2, p0, LX/WEv;->A04:LX/WES;

    iput-boolean v4, p0, LX/WEv;->A05:Z

    const/4 v0, -0x1

    iput v0, p0, LX/co4;->A00:I

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LX/co4;->A01()LX/co4;

    move-result-object v3

    check-cast v3, LX/WEx;

    check-cast v3, LX/WEv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/WEv;->A0A:[LX/WEs;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    new-array v0, v0, [LX/WEs;

    iput-object v0, v3, LX/WEv;->A0A:[LX/WEs;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/WEv;->A0A:[LX/WEs;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/WEv;->A0A:[LX/WEs;

    invoke-virtual {v0}, LX/co4;->clone()Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/WEv;->A03:LX/WET;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/WEv;->A03:LX/WET;

    :cond_2
    iget-object v1, p0, LX/WEv;->A09:[I

    if-eqz v1, :cond_3

    array-length v0, v1

    if-lez v0, :cond_3

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v3, LX/WEv;->A09:[I

    :cond_3
    iget-object v0, p0, LX/WEv;->A04:LX/WES;

    if-eqz v0, :cond_4

    iput-object v0, v3, LX/WEv;->A04:LX/WES;

    :cond_4
    return-object v3

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x1

    if-eq p1, p0, :cond_c

    instance-of v0, p1, LX/WEv;

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    check-cast p1, LX/WEv;

    iget-wide v3, p0, LX/WEv;->A00:J

    iget-wide v1, p1, LX/WEv;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    iget-wide v3, p0, LX/WEv;->A01:J

    iget-wide v1, p1, LX/WEv;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    iget-object v7, p0, LX/WEv;->A0A:[LX/WEs;

    iget-object v6, p1, LX/WEv;->A0A:[LX/WEs;

    if-nez v7, :cond_4

    const/4 v5, 0x0

    :goto_0
    if-nez v6, :cond_3

    const/4 v4, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v5, :cond_0

    aget-object v0, v7, v3

    if-nez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    :goto_3
    if-ge v2, v4, :cond_1

    aget-object v0, v6, v2

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    invoke-static {v3, v5}, LX/776;->A1X(II)Z

    move-result v1

    invoke-static {v2, v4}, LX/776;->A1X(II)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/WEv;->A06:[B

    iget-object v0, p1, LX/WEv;->A06:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/WEv;->A03:LX/WET;

    iget-object v0, p1, LX/WEv;->A03:LX/WET;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v8

    :cond_2
    if-ne v1, v0, :cond_b

    aget-object v1, v7, v3

    aget-object v0, v6, v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    array-length v4, v6

    goto :goto_1

    :cond_4
    array-length v5, v7

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v8

    :cond_6
    iget-object v1, p0, LX/WEv;->A07:[B

    iget-object v0, p1, LX/WEv;->A07:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v3, p0, LX/WEv;->A02:J

    iget-wide v1, p1, LX/WEv;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    iget-object v1, p0, LX/WEv;->A08:[B

    iget-object v0, p1, LX/WEv;->A08:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/WEv;->A09:[I

    iget-object v1, p1, LX/WEv;->A09:[I

    if-eqz v2, :cond_7

    array-length v0, v2

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_8

    return v8

    :cond_7
    if-eqz v1, :cond_8

    array-length v0, v1

    if-nez v0, :cond_b

    :cond_8
    iget-object v1, p0, LX/WEv;->A04:LX/WES;

    iget-object v0, p1, LX/WEv;->A04:LX/WES;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    return v8

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    iget-boolean v1, p0, LX/WEv;->A05:Z

    iget-boolean v0, p1, LX/WEv;->A05:Z

    if-eq v1, v0, :cond_c

    :cond_b
    return v8

    :cond_c
    return v9
.end method

.method public final hashCode()I
    .locals 7

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/WEv;->A00:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/WEv;->A01:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    const/16 v6, 0x4d5

    add-int/2addr v0, v6

    mul-int/lit8 v5, v0, 0x1f

    iget-object v4, p0, LX/WEv;->A0A:[LX/WEs;

    const/4 v3, 0x0

    if-nez v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v1, v4, v3

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v0}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    array-length v2, v4

    goto :goto_0

    :cond_2
    add-int/2addr v5, v0

    mul-int/lit8 v1, v5, 0x1f

    iget-object v0, p0, LX/WEv;->A06:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/WEv;->A03:LX/WET;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WEv;->A07:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v1, v0}, LX/BSI;->A03(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/WEv;->A02:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/WEv;->A08:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v1, v0}, LX/BSI;->A03(II)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, LX/WEv;->A09:[I

    if-eqz v1, :cond_4

    array-length v0, v1

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/WEv;->A04:LX/WES;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/WEv;->A05:Z

    if-eqz v0, :cond_3

    const/16 v6, 0x4cf

    :cond_3
    add-int/2addr v1, v6

    mul-int/lit8 v0, v1, 0x1f

    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

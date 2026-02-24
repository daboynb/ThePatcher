.class public final Lkotlinx/datetime/Instant$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;LX/oxi;)LX/lsv;
    .locals 12

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p1, p0}, LX/oxi;->FTi(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efQ;

    const-string v6, "The parsed date is outside the range representable by Instant"

    iget-object v1, v0, LX/efQ;->A00:LX/ndv;

    iget-object v0, v1, LX/ndv;->A03:LX/ndx;

    invoke-virtual {v0}, LX/ndx;->A00()LX/eGj;

    move-result-object v7

    iget-object v0, v1, LX/ndv;->A02:LX/ndw;

    invoke-virtual {v0}, LX/ndw;->A00()LX/lss;

    move-result-object v8

    iget-object v0, v1, LX/ndv;->A01:LX/ndq;

    invoke-virtual {v0}, LX/ndq;->A01()LX/ndq;

    move-result-object v11

    iget-object v2, v11, LX/ndq;->A03:Ljava/lang/Integer;

    const-string v0, "year"

    invoke-static {v2, v0}, LX/dk2;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/lit16 v0, v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/ndq;->A03:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v1, LX/ndv;->A01:LX/ndq;

    iget-object v0, v0, LX/ndq;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit16 v0, v0, 0x2710

    int-to-long v4, v0

    const-wide v2, 0x497968bd80L

    invoke-static {v4, v5, v2, v3}, LX/aqi;->A00(JJ)J

    move-result-wide v9

    invoke-virtual {v11}, LX/ndq;->A00()LX/lsr;

    move-result-object v0

    iget-object v0, v0, LX/lsr;->A00:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/32 v4, -0x80000000

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_1
    long-to-int v0, v2

    :goto_0
    int-to-long v4, v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v4, v2

    iget-object v0, v8, LX/lss;->A00:Ljava/time/LocalTime;

    invoke-virtual {v0}, Ljava/time/LocalTime;->toSecondOfDay()I

    move-result v0

    int-to-long v2, v0

    add-long/2addr v4, v2

    iget-object v0, v7, LX/eGj;->A00:Ljava/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    int-to-long v2, v0

    sub-long/2addr v4, v2

    add-long v2, v9, v4

    xor-long/2addr v4, v9

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    invoke-static {v0}, LX/27V;->A1R(I)Z

    move-result v4

    xor-long/2addr v9, v2

    cmp-long v0, v9, v7

    if-gez v0, :cond_2

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :try_start_2
    sget-object v0, LX/lsv;->A02:LX/lsv;

    iget-object v0, v0, LX/lsv;->A00:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    sget-object v0, LX/lsv;->A01:LX/lsv;

    iget-object v0, v0, LX/lsv;->A00:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    sget-object v4, LX/lsv;->Companion:Lkotlinx/datetime/Instant$Companion;

    iget-object v0, v1, LX/ndv;->A02:LX/ndw;

    iget-object v0, v0, LX/ndw;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    invoke-virtual {v4, v2, v3, v0, v1}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/lsv;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    new-instance v1, LX/Yuq;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, LX/Yuq;

    invoke-direct {v1, v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse an instant from \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Yuq;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A01(JJ)LX/lsv;
    .locals 3

    :try_start_0
    sget-object v0, LX/lsv;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-static {p1, p2, p3, p4}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/lsv;

    invoke-direct {v0, v1}, LX/lsv;-><init>(Ljava/time/Instant;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ArithmeticException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/time/DateTimeException;

    if-nez v0, :cond_0

    throw v1

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    sget-object v0, LX/lsv;->A01:LX/lsv;

    return-object v0

    :cond_1
    sget-object v0, LX/lsv;->A02:LX/lsv;

    return-object v0
.end method

.method public final serializer()LX/FAM;
    .locals 1

    sget-object v0, LX/nfl;->A00:LX/nfl;

    return-object v0
.end method

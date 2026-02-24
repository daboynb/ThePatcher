.class public abstract LX/F4T;
.super LX/F48;
.source ""


# static fields
.field public static final A02:Ljava/math/BigDecimal;

.field public static final A03:Ljava/math/BigDecimal;

.field public static final A04:Ljava/math/BigDecimal;

.field public static final A05:Ljava/math/BigDecimal;

.field public static final A06:Ljava/math/BigInteger;

.field public static final A07:Ljava/math/BigInteger;

.field public static final A08:Ljava/math/BigInteger;

.field public static final A09:Ljava/math/BigInteger;

.field public static final A0A:[B

.field public static final A0B:[I


# instance fields
.field public A00:LX/2A1;

.field public final A01:LX/1zj;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    new-array v0, v1, [B

    sput-object v0, LX/F4T;->A0A:[B

    new-array v0, v1, [I

    sput-object v0, LX/F4T;->A0B:[I

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    sput-object v4, LX/F4T;->A08:Ljava/math/BigInteger;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, LX/F4T;->A06:Ljava/math/BigInteger;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, LX/F4T;->A09:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, LX/F4T;->A07:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, LX/F4T;->A05:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, LX/F4T;->A03:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, LX/F4T;->A04:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, LX/F4T;->A02:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 536870912
    invoke-direct {p0}, LX/F48;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, LX/1zj;->A00:LX/1zj;

    .line 536870916
    .line 536870917
    iput-object v0, p0, LX/F4T;->A01:LX/1zj;

    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
.end method

.method public constructor <init>(LX/1zj;)V
    .locals 0

    invoke-direct {p0}, LX/F48;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, LX/1zj;->A00:LX/1zj;

    :cond_0
    iput-object p1, p0, LX/F4T;->A01:LX/1zj;

    return-void
.end method

.method public constructor <init>(LX/1zj;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, LX/F48;->A00:I

    .line 268435460
    .line 268435461
    if-nez p1, :cond_0

    .line 268435462
    .line 268435463
    sget-object p1, LX/1zj;->A00:LX/1zj;

    .line 268435464
    .line 268435465
    :cond_0
    iput-object p1, p0, LX/F4T;->A01:LX/1zj;

    .line 268435466
    .line 268435467
    return-void
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
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public static A0U(LX/F4T;Ljava/lang/String;)LX/6Zf;
    .locals 3

    invoke-virtual {p0}, LX/F4T;->A1k()LX/8aq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6Zf;

    invoke-direct {v0, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v0, LX/VPX;->A00:LX/8aq;

    iput-object p0, v0, LX/VO9;->A00:LX/F48;

    return-object v0
.end method

.method public static final A0V(I)Ljava/lang/String;
    .locals 5

    int-to-char v4, p0

    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    const-string v3, ")"

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(CTRL-CHAR, code "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, "\' (code "

    const-string v1, "\'"

    const/16 v0, 0xff

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-le p0, v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / 0x"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/BXG;->A1P(Ljava/lang/StringBuilder;I)V

    goto :goto_0
.end method

.method public static final A0W(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    invoke-static {v1}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[number with %d characters]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0X()V
    .locals 1

    const-string v0, "Internal error: this code path should never get executed"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A1Z()D
    .locals 5

    const-wide/16 v3, 0x0

    iget-object v0, p0, LX/F4T;->A00:LX/2A1;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2A1;->A00:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-wide v3

    :pswitch_1
    invoke-virtual {p0}, LX/F48;->A0y()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :pswitch_2
    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v2

    const-string v0, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/F4T;->A01:LX/1zj;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1zj;->A03(I)V

    sget-object v0, LX/2A4;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :pswitch_3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    return-wide v3

    :pswitch_4
    invoke-virtual {p0}, LX/F48;->A1f()D

    move-result-wide v0

    return-wide v0

    :goto_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    return-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-wide v3

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A1a()I
    .locals 2

    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0I:LX/2A1;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2A1;->A0H:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/F4T;->A1j()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/F48;->A1g()I

    move-result v0

    return v0
.end method

.method public final A1b()J
    .locals 6

    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0I:LX/2A1;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/2A1;->A0H:LX/2A1;

    if-eq v1, v0, :cond_7

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, LX/2A1;->A00:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/F48;->A0y()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_0
    return-wide v2

    :cond_1
    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    const-string v0, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2A4;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2d

    if-ne v2, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-ge v3, v4, :cond_6

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-gt v1, v0, :cond_5

    const/16 v0, 0x30

    if-lt v1, v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x1

    return-wide v2

    :cond_5
    :try_start_0
    sget-object v0, LX/djJ;->A01:LX/VQE;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v5, v1}, LX/VQG;->A00(Ljava/lang/CharSequence;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    double-to-long v2, v0

    return-wide v2

    :cond_6
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    return-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_7
    invoke-virtual {p0}, LX/F48;->A1h()J

    move-result-wide v2

    return-wide v2
.end method

.method public final A1c()LX/2A1;
    .locals 1

    iget-object v0, p0, LX/F4T;->A00:LX/2A1;

    return-object v0
.end method

.method public final A1d()V
    .locals 3

    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/F4T;->A1m()V

    return-void

    :cond_2
    iget-boolean v0, v1, LX/2A1;->A05:Z

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, v1, LX/2A1;->A04:Z

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_1

    return-void

    :cond_4
    sget-object v0, LX/2A1;->A0B:LX/2A1;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Not enough content available for `skipChildren()`: non-blocking parser? (%s)"

    invoke-virtual {p0, v1, v0}, LX/F48;->A0n(Ljava/lang/Object;Ljava/lang/String;)LX/6Zf;

    move-result-object v0

    throw v0
.end method

.method public final A1e()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/F4T;->A00:LX/2A1;

    if-eqz v0, :cond_0

    iget v1, v0, LX/2A1;->A00:I

    const/4 v2, 0x1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/F48;->A0y()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, LX/F48;->A1g()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    :cond_3
    return v2
.end method

.method public A1j()I
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0I:LX/2A1;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2A1;->A0H:LX/2A1;

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_0

    iget v1, v1, LX/2A1;->A00:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/F48;->A0y()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    const-string v0, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2A4;->A04(Ljava/lang/String;)I

    move-result v2

    return v2

    :cond_2
    const/4 v2, 0x1

    return v2

    :cond_3
    invoke-virtual {p0}, LX/F48;->A1g()I

    move-result v0

    return v0
.end method

.method public A1k()LX/8aq;
    .locals 1

    invoke-virtual {p0}, LX/F48;->A0j()LX/8aq;

    move-result-object v0

    return-object v0
.end method

.method public A1l()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0J:LX/2A1;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2A1;->A0A:LX/2A1;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/F48;->A13()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_1

    iget-boolean v0, v1, LX/2A1;->A03:Z

    if-nez v0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A1m()V
    .locals 12

    move-object v3, p0

    check-cast v3, LX/F59;

    iget-object v2, v3, LX/F59;->A09:LX/2A0;

    iget v1, v2, LX/AGM;->A02:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "Array"

    :goto_0
    invoke-virtual {v3}, LX/F59;->A28()LX/1zq;

    move-result-object v5

    iget v6, v2, LX/2A0;->A01:I

    iget v7, v2, LX/2A0;->A00:I

    const-wide/16 v8, -0x1

    new-instance v4, LX/8aq;

    move-wide v10, v8

    invoke-direct/range {v4 .. v11}, LX/8aq;-><init>(LX/1zq;IIJJ)V

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, ": expected close marker for %s (start marker at %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/F4T;->A1u(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Object"

    goto :goto_0
.end method

.method public final A1n()V
    .locals 3

    const-string v2, "Leading zeroes not allowed"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid numeric value: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Zf;

    invoke-direct {v0, p0, v1}, LX/6Zf;-><init>(LX/F48;Ljava/lang/String;)V

    throw v0
.end method

.method public final A1o()V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " in "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F4T;->A00:LX/2A1;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F4T;->A1u(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1p(I)V
    .locals 3

    int-to-char v2, p1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal character ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/F4T;->A0V(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Zf;

    invoke-direct {v0, p0, v1}, LX/6Zf;-><init>(LX/F48;Ljava/lang/String;)V

    throw v0
.end method

.method public final A1q(ILjava/lang/String;)V
    .locals 2

    if-gez p1, :cond_0

    invoke-virtual {p0}, LX/F4T;->A1o()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/F4T;->A0V(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected character (%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, p2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, LX/F4T;->A0U(LX/F4T;Ljava/lang/String;)LX/6Zf;

    move-result-object v0

    throw v0
.end method

.method public final A1r(LX/7yY;LX/38b;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2, p3}, LX/7yY;->A06(LX/38b;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F4T;->A1t(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_0
    return-void
.end method

.method public final A1s(LX/2A1;)V
    .locals 0

    iput-object p1, p0, LX/F4T;->A00:LX/2A1;

    return-void
.end method

.method public final A1t(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/6Zf;

    invoke-direct {v0, p0, p1}, LX/6Zf;-><init>(LX/F48;Ljava/lang/String;)V

    throw v0
.end method

.method public final A1u(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5ac

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VO3;

    invoke-direct {v0, p0, v1}, LX/6Zf;-><init>(LX/F48;Ljava/lang/String;)V

    throw v0
.end method

.method public final A1v(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    invoke-static {v1}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[Integer with %d digits]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-static {p1, v1, v0}, LX/C37;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Numeric value (%s) out of range of int (%d - %s)"

    invoke-static {p0, v0, v1}, LX/F48;->A0T(LX/F48;Ljava/lang/String;[Ljava/lang/Object;)LX/VPU;

    move-result-object v0

    throw v0
.end method

.method public final A1w(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    invoke-static {v1}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[Integer with %d digits]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Numeric value (%s) out of range of long (%d - %s)"

    invoke-static {p0, v0, v1}, LX/F48;->A0T(LX/F48;Ljava/lang/String;[Ljava/lang/Object;)LX/VPU;

    move-result-object v0

    throw v0
.end method

.method public final A1x(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p2}, LX/F4T;->A0V(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected character (%s) in numeric value"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/F4T;->A0U(LX/F4T;Ljava/lang/String;)LX/6Zf;

    move-result-object v0

    throw v0
.end method

.method public final A1y(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LX/F48;->A0j()LX/8aq;

    move-result-object v1

    new-instance v0, LX/6Zf;

    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v0, LX/VPX;->A00:LX/8aq;

    iput-object p0, v0, LX/VO9;->A00:LX/F48;

    throw v0
.end method

.method public abstract close()V
.end method

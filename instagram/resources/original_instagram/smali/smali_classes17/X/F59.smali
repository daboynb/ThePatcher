.class public abstract LX/F59;
.super LX/F4T;
.source ""


# static fields
.field public static final A0S:LX/1zx;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:LX/2A0;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/math/BigDecimal;

.field public A0C:Ljava/math/BigInteger;

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:J

.field public A0J:J

.field public A0K:LX/2A1;

.field public A0L:LX/38b;

.field public A0M:Z

.field public A0N:Z

.field public A0O:[B

.field public A0P:[C

.field public final A0Q:LX/AGK;

.field public final A0R:LX/1zu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/F48;->A01:LX/1zx;

    sput-object v0, LX/F59;->A0S:LX/1zx;

    return-void
.end method

.method public constructor <init>(LX/1zu;I)V
    .locals 7

    iget-object v2, p1, LX/1zu;->A0A:LX/1zj;

    invoke-direct {p0, v2, p2}, LX/F4T;-><init>(LX/1zj;I)V

    const/4 v5, 0x1

    iput v5, p0, LX/F59;->A02:I

    iput v5, p0, LX/F59;->A0H:I

    const/4 v3, 0x0

    iput v3, p0, LX/F59;->A06:I

    iput-object p1, p0, LX/F59;->A0R:LX/1zu;

    iget-object v1, p1, LX/1zu;->A0D:LX/1zt;

    new-instance v0, LX/1zz;

    invoke-direct {v0, v2, v1}, LX/1zz;-><init>(LX/1zj;LX/1zt;)V

    iput-object v0, p0, LX/F59;->A0Q:LX/AGK;

    sget-object v0, LX/1zA;->A0J:LX/1zA;

    iget v0, v0, LX/1zA;->A00:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    new-instance v1, LX/9UL;

    invoke-direct {v1, p0}, LX/9UL;-><init>(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x0

    new-instance v0, LX/2A0;

    move v4, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, LX/2A0;-><init>(LX/9UL;LX/2A0;IIII)V

    iput-object v0, p0, LX/F59;->A09:LX/2A0;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0Y(LX/7yY;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;
    .locals 2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p3, 0x1

    invoke-static {v1, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Illegal white space character (code 0x%s) as character #%d of 4-char base64 unit: can only used between units"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0

    :cond_1
    iget-char p0, p0, LX/7yY;->A00:C

    if-ne p2, p0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5ae

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x473

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x46f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Character;->isDefined(I)Z

    move-result v1

    const/16 v0, 0x475

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x54a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-char v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    :goto_2
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/BXG;->A1P(Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x54b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private A0Z(I)V
    .locals 3

    iget-object v0, p0, LX/F59;->A0Q:LX/AGK;

    invoke-virtual {v0}, LX/AGK;->A07()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v2}, LX/F4T;->A1w(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v2}, LX/F4T;->A1v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/F59;->A0C:Ljava/math/BigInteger;

    iput-object v2, p0, LX/F59;->A0A:Ljava/lang/String;

    const/4 v1, 0x4

    :goto_1
    iput v1, p0, LX/F59;->A06:I

    return-void

    :cond_2
    iput-object v2, p0, LX/F59;->A0A:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public final A1f()D
    .locals 4

    iget v1, p0, LX/F59;->A06:I

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_1

    const/16 v0, 0x8

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LX/F59;->A2I(I)V

    :cond_0
    iget v1, p0, LX/F59;->A06:I

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/F59;->A0A:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/F59;->A2B()Ljava/math/BigDecimal;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_1
    iput-wide v2, p0, LX/F59;->A00:D

    iget v0, p0, LX/F59;->A06:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/F59;->A06:I

    :cond_1
    invoke-virtual {p0}, LX/F59;->A20()D

    move-result-wide v0

    return-wide v0

    :cond_2
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/F59;->A0A:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/F59;->A2C()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_4

    iget-wide v0, p0, LX/F59;->A08:J

    long-to-double v2, v0

    goto :goto_1

    :cond_4
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, LX/F59;->A07:I

    int-to-double v2, v0

    goto :goto_1

    :cond_5
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/F59;->A0A:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/F59;->A21()F

    move-result v0

    float-to-double v2, v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/F59;->A20()D

    move-result-wide v2

    goto :goto_1

    :cond_7
    invoke-static {}, LX/F4T;->A0X()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1g()I
    .locals 2

    iget v1, p0, LX/F59;->A06:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/F59;->A22()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/F59;->A2F()V

    :cond_1
    iget v0, p0, LX/F59;->A07:I

    return v0
.end method

.method public final A1h()J
    .locals 5

    iget v1, p0, LX/F59;->A06:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LX/F59;->A2I(I)V

    :cond_0
    iget v1, p0, LX/F59;->A06:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, LX/F59;->A07:I

    int-to-long v0, v0

    :goto_0
    iput-wide v0, p0, LX/F59;->A08:J

    iget v0, p0, LX/F59;->A06:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/F59;->A06:I

    :cond_1
    iget-wide v0, p0, LX/F59;->A08:J

    return-wide v0

    :cond_2
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/F59;->A2C()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v0, LX/F4T;->A09:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_5

    sget-object v0, LX/F4T;->A07:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/F59;->A20()D

    move-result-wide v3

    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_5

    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_5

    double-to-long v0, v3

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/F59;->A2B()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v0, LX/F4T;->A05:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_5

    sget-object v0, LX/F4T;->A03:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F4T;->A1w(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {}, LX/F4T;->A0X()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1i()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/F59;->A09:LX/2A0;

    iget-object v0, v0, LX/2A0;->A06:LX/2A0;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, v0, LX/2A0;->A05:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/F59;->A09:LX/2A0;

    goto :goto_0
.end method

.method public abstract A1z()C
.end method

.method public final A20()D
    .locals 3

    iget-object v1, p0, LX/F59;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/2ux;->A06:LX/2ux;

    invoke-virtual {p0, v0}, LX/F48;->A1W(LX/2ux;)Z

    move-result v0

    invoke-static {v1, v0}, LX/2A4;->A00(Ljava/lang/String;Z)D

    move-result-wide v0

    iput-wide v0, p0, LX/F59;->A00:D

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Malformed numeric value ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F59;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/F4T;->A0W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/F4T;->A1y(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/F59;->A0A:Ljava/lang/String;

    :cond_0
    iget-wide v0, p0, LX/F59;->A00:D

    return-wide v0
.end method

.method public final A21()F
    .locals 3

    iget-object v1, p0, LX/F59;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/2ux;->A06:LX/2ux;

    invoke-virtual {p0, v0}, LX/F48;->A1W(LX/2ux;)Z

    move-result v0

    invoke-static {v1, v0}, LX/2A4;->A02(Ljava/lang/String;Z)F

    move-result v0

    iput v0, p0, LX/F59;->A01:F

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Malformed numeric value ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F59;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/F4T;->A0W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/F4T;->A1y(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/F59;->A0A:Ljava/lang/String;

    :cond_0
    iget v0, p0, LX/F59;->A01:F

    return v0
.end method

.method public final A22()I
    .locals 3

    iget-boolean v0, p0, LX/F59;->A0M:Z

    if-eqz v0, :cond_0

    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {p0, v0}, LX/F4T;->A1t(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0I:LX/2A1;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/F59;->A0F:I

    const/16 v0, 0x9

    if-gt v1, v0, :cond_1

    iget-object v1, p0, LX/F59;->A0Q:LX/AGK;

    iget-boolean v0, p0, LX/F59;->A0N:Z

    invoke-virtual {v1, v0}, LX/AGK;->A06(Z)I

    move-result v0

    iput v0, p0, LX/F59;->A07:I

    iput v2, p0, LX/F59;->A06:I

    return v0

    :cond_1
    invoke-virtual {p0, v2}, LX/F59;->A2I(I)V

    iget v0, p0, LX/F59;->A06:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/F59;->A2F()V

    :cond_2
    iget v0, p0, LX/F59;->A07:I

    return v0
.end method

.method public final A23(LX/7yY;CI)I
    .locals 2

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, LX/F59;->A1z()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_1

    if-nez p3, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1, p2}, LX/7yY;->A00(C)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, -0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    if-lt p3, v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, LX/F59;->A0Y(LX/7yY;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A24(LX/7yY;II)I
    .locals 2

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, LX/F59;->A1z()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_1

    if-nez p3, :cond_2

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x7f

    if-gt p2, v0, :cond_3

    :cond_2
    iget-object v0, p1, LX/7yY;->A07:[I

    aget v1, v0, p2

    if-gez v1, :cond_0

    const/4 v0, -0x2

    if-ne v1, v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, LX/F59;->A0Y(LX/7yY;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A25(IIIZ)LX/2A1;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/F4T;->A01:LX/1zj;

    add-int v1, p1, p2

    add-int/2addr v1, p3

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_0

    iput-boolean p4, p0, LX/F59;->A0N:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/F59;->A0E:Z

    iput p1, p0, LX/F59;->A0F:I

    iput v0, p0, LX/F59;->A06:I

    sget-object v0, LX/2A1;->A0H:LX/2A1;

    return-object v0

    :cond_0
    invoke-virtual {v2, v1}, LX/1zj;->A03(I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A26(IZ)LX/2A1;
    .locals 2

    iget-object v1, p0, LX/F4T;->A01:LX/1zj;

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    iput-boolean p2, p0, LX/F59;->A0N:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/F59;->A0E:Z

    iput p1, p0, LX/F59;->A0F:I

    iput v0, p0, LX/F59;->A06:I

    sget-object v0, LX/2A1;->A0I:LX/2A1;

    return-object v0

    :cond_0
    invoke-virtual {v1, p1}, LX/1zj;->A04(I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A27(Ljava/lang/String;D)LX/2A1;
    .locals 4

    iget-object v3, p0, LX/F59;->A0Q:LX/AGK;

    const/4 v2, 0x0

    iput-object v2, v3, LX/AGK;->A08:[C

    const/4 v0, -0x1

    iput v0, v3, LX/AGK;->A02:I

    const/4 v1, 0x0

    iput v1, v3, LX/AGK;->A01:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, LX/AGK;->A0A(I)V

    iput-object p1, v3, LX/AGK;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/AGK;->A09:[C

    iget-boolean v0, v3, LX/AGK;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/AGK;->A01(LX/AGK;)V

    :cond_0
    iput v1, v3, LX/AGK;->A00:I

    iput-wide p2, p0, LX/F59;->A00:D

    const/16 v0, 0x8

    iput v0, p0, LX/F59;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F59;->A0E:Z

    sget-object v0, LX/2A1;->A0H:LX/2A1;

    return-object v0
.end method

.method public final A28()LX/1zq;
    .locals 2

    sget-object v0, LX/1zA;->A0I:LX/1zA;

    iget v1, p0, LX/F48;->A00:I

    iget v0, v0, LX/1zA;->A00:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F59;->A0R:LX/1zu;

    iget-object v0, v0, LX/1zu;->A0C:LX/1zq;

    return-object v0

    :cond_0
    sget-object v0, LX/1zq;->A04:LX/1zq;

    return-object v0
.end method

.method public final A29()LX/38b;
    .locals 1

    iget-object v0, p0, LX/F59;->A0L:LX/38b;

    if-nez v0, :cond_0

    new-instance v0, LX/38b;

    invoke-direct {v0}, LX/38b;-><init>()V

    iput-object v0, p0, LX/F59;->A0L:LX/38b;

    :goto_0
    iget-object v0, p0, LX/F59;->A0L:LX/38b;

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/38b;->A02()V

    goto :goto_0
.end method

.method public final A2A()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/1zA;->A08:LX/1zA;

    invoke-virtual {p0, v0}, LX/F48;->A1U(LX/1zA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "(JSON String, Number (or \'NaN\'/\'+INF\'/\'-INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0

    :cond_0
    const-string v0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0
.end method

.method public final A2B()Ljava/math/BigDecimal;
    .locals 3

    iget-object v1, p0, LX/F59;->A0B:Ljava/math/BigDecimal;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/F59;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/2ux;->A05:LX/2ux;

    invoke-virtual {p0, v0}, LX/F48;->A1W(LX/2ux;)Z

    move-result v0

    invoke-static {v1, v0}, LX/2A4;->A09(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, p0, LX/F59;->A0B:Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/F59;->A0A:Ljava/lang/String;

    return-object v1

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed numeric value ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F59;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/F4T;->A0W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/C33;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/F4T;->A1y(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "cannot get BigDecimal from current parser state"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public final A2C()Ljava/math/BigInteger;
    .locals 3

    iget-object v1, p0, LX/F59;->A0C:Ljava/math/BigInteger;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/F59;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/2ux;->A05:LX/2ux;

    invoke-virtual {p0, v0}, LX/F48;->A1W(LX/2ux;)Z

    move-result v0

    invoke-static {v1, v0}, LX/2A4;->A0A(Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, LX/F59;->A0C:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/F59;->A0A:Ljava/lang/String;

    return-object v1

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed numeric value ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F59;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/F4T;->A0W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/C33;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/F4T;->A1y(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "cannot get BigInteger from current parser state"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public A2D()V
    .locals 2

    iget-object v0, p0, LX/F59;->A0Q:LX/AGK;

    invoke-virtual {v0}, LX/AGK;->A09()V

    iget-object v1, p0, LX/F59;->A0P:[C

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/F59;->A0P:[C

    iget-object v0, p0, LX/F59;->A0R:LX/1zu;

    invoke-virtual {v0, v1}, LX/1zu;->A05([C)V

    :cond_0
    return-void
.end method

.method public final A2E()V
    .locals 3

    iget v1, p0, LX/F59;->A06:I

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F59;->A0A:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/F59;->A2B()Ljava/math/BigDecimal;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_1
    iput v2, p0, LX/F59;->A01:F

    iget v0, p0, LX/F59;->A06:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/F59;->A06:I

    return-void

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/F59;->A0A:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/F59;->A2C()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_1
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    iget-wide v0, p0, LX/F59;->A08:J

    long-to-float v2, v0

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, LX/F59;->A07:I

    int-to-float v2, v0

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/F59;->A0A:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/F59;->A20()D

    move-result-wide v0

    double-to-float v2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/F59;->A21()F

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {}, LX/F4T;->A0X()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A2F()V
    .locals 6

    iget v1, p0, LX/F59;->A06:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/F59;->A08:J

    long-to-int v5, v3

    int-to-long v1, v5

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F4T;->A1v(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/F59;->A2C()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v0, LX/F4T;->A08:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, LX/F4T;->A06:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_2
    :goto_2
    iput v5, p0, LX/F59;->A07:I

    iget v0, p0, LX/F59;->A06:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/F59;->A06:I

    return-void

    :cond_3
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/F59;->A20()D

    move-result-wide v3

    const-wide/high16 v1, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_0

    double-to-int v5, v3

    goto :goto_2

    :cond_4
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/F59;->A2B()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v0, LX/F4T;->A04:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, LX/F4T;->A02:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/F4T;->A0X()V

    goto :goto_0
.end method

.method public abstract A2G()V
.end method

.method public final A2H(C)V
    .locals 2

    sget-object v0, LX/1zA;->A03:LX/1zA;

    invoke-virtual {p0, v0}, LX/F48;->A1U(LX/1zA;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    sget-object v0, LX/1zA;->A0A:LX/1zA;

    invoke-virtual {p0, v0}, LX/F48;->A1U(LX/1zA;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized character escape "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/F4T;->A0V(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/F4T;->A0U(LX/F4T;Ljava/lang/String;)LX/6Zf;

    move-result-object v0

    throw v0
.end method

.method public final A2I(I)V
    .locals 11

    iget-boolean v0, p0, LX/F59;->A0M:Z

    if-eqz v0, :cond_0

    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {p0, v0}, LX/F4T;->A1t(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0I:LX/2A1;

    if-ne v1, v0, :cond_e

    iget v7, p0, LX/F59;->A0F:I

    const/16 v0, 0x9

    const/4 v3, 0x1

    if-gt v7, v0, :cond_1

    iget-object v1, p0, LX/F59;->A0Q:LX/AGK;

    iget-boolean v0, p0, LX/F59;->A0N:Z

    invoke-virtual {v1, v0}, LX/AGK;->A06(Z)I

    move-result v0

    :goto_0
    iput v0, p0, LX/F59;->A07:I

    :goto_1
    iput v3, p0, LX/F59;->A06:I

    return-void

    :cond_1
    const/16 v0, 0x12

    const/4 v4, 0x2

    if-gt v7, v0, :cond_7

    iget-object v0, p0, LX/F59;->A0Q:LX/AGK;

    iget-boolean v8, p0, LX/F59;->A0N:Z

    iget v1, v0, LX/AGK;->A02:I

    if-ltz v1, :cond_4

    iget-object v2, v0, LX/AGK;->A08:[C

    if-eqz v2, :cond_4

    if-eqz v8, :cond_3

    add-int/lit8 v1, v1, 0x1

    iget v0, v0, LX/AGK;->A01:I

    sub-int/2addr v0, v3

    invoke-static {v2, v1, v0}, LX/2A4;->A08([CII)J

    move-result-wide v0

    :goto_2
    neg-long v5, v0

    :goto_3
    const/16 v0, 0xa

    if-ne v7, v0, :cond_6

    if-eqz v8, :cond_2

    const-wide/32 v1, -0x80000000

    cmp-long v0, v5, v1

    if-ltz v0, :cond_6

    :goto_4
    long-to-int v0, v5

    goto :goto_0

    :cond_2
    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v5, v1

    if-gtz v0, :cond_6

    goto :goto_4

    :cond_3
    iget v0, v0, LX/AGK;->A01:I

    goto :goto_5

    :cond_4
    iget-object v2, v0, LX/AGK;->A07:[C

    if-eqz v8, :cond_5

    iget v0, v0, LX/AGK;->A00:I

    sub-int/2addr v0, v3

    invoke-static {v2, v3, v0}, LX/2A4;->A08([CII)J

    move-result-wide v0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    iget v0, v0, LX/AGK;->A00:I

    :goto_5
    invoke-static {v2, v1, v0}, LX/2A4;->A08([CII)J

    move-result-wide v5

    goto :goto_3

    :cond_6
    iput-wide v5, p0, LX/F59;->A08:J

    goto :goto_8

    :cond_7
    const/16 v6, 0x13

    if-ne v7, v6, :cond_22

    iget-object v0, p0, LX/F59;->A0Q:LX/AGK;

    invoke-virtual {v0}, LX/AGK;->A0I()[C

    move-result-object v10

    iget v5, v0, LX/AGK;->A02:I

    if-gez v5, :cond_8

    const/4 v5, 0x0

    :cond_8
    iget-boolean v0, p0, LX/F59;->A0N:Z

    if-eqz v0, :cond_d

    add-int/lit8 v5, v5, 0x1

    sget-object v7, LX/2A4;->A01:Ljava/lang/String;

    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v6, v3, :cond_9

    if-gt v6, v3, :cond_22

    const/4 v2, 0x0

    :goto_7
    add-int v0, v5, v2

    aget-char v1, v10, v0

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_c

    if-gez v1, :cond_22

    :cond_9
    iget-boolean v9, p0, LX/F59;->A0N:Z

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    :cond_a
    add-int v0, v5, v8

    aget-char v7, v10, v0

    const-wide/16 v0, 0xa

    mul-long/2addr v2, v0

    add-int/lit8 v0, v7, -0x30

    int-to-long v0, v0

    add-long/2addr v2, v0

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v6, :cond_a

    if-eqz v9, :cond_b

    neg-long v2, v2

    :cond_b
    iput-wide v2, p0, LX/F59;->A08:J

    goto :goto_8

    :cond_c
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_9

    goto :goto_7

    :cond_d
    sget-object v7, LX/2A4;->A00:Ljava/lang/String;

    goto :goto_6

    :cond_e
    sget-object v0, LX/2A1;->A0H:LX/2A1;

    if-ne v1, v0, :cond_23

    const/16 v4, 0x10

    const/16 v0, 0x8

    if-eq p1, v0, :cond_18

    if-eq p1, v4, :cond_f

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1d

    const/16 v4, 0x8

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/F59;->A00:D

    iget-object v0, p0, LX/F59;->A0Q:LX/AGK;

    invoke-virtual {v0}, LX/AGK;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/F59;->A0A:Ljava/lang/String;

    :goto_8
    iput v4, p0, LX/F59;->A06:I

    return-void

    :cond_f
    iget-object v1, p0, LX/F59;->A0Q:LX/AGK;

    sget-object v0, LX/2ux;->A05:LX/2ux;

    invoke-virtual {p0, v0}, LX/F48;->A1W(LX/2ux;)Z

    move-result v5

    iget-object v0, v1, LX/AGK;->A04:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0, v5}, LX/2A4;->A09(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_9
    iput-object v0, p0, LX/F59;->A0B:Ljava/math/BigDecimal;

    goto :goto_8

    :cond_10
    iget v3, v1, LX/AGK;->A02:I

    if-ltz v3, :cond_12

    iget-object v2, v1, LX/AGK;->A08:[C

    iget v1, v1, LX/AGK;->A01:I

    sget-object v0, LX/2A4;->A00:Ljava/lang/String;

    if-eqz v5, :cond_11

    :try_start_0
    invoke-static {v2, v3, v1}, LX/ekQ;->A01([CII)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_11
    invoke-static {v2, v3, v1}, LX/eb5;->A01([CII)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_9

    :cond_12
    iget-boolean v0, v1, LX/AGK;->A06:Z

    if-nez v0, :cond_14

    iget-object v3, v1, LX/AGK;->A07:[C

    iget v2, v1, LX/AGK;->A00:I

    const/4 v1, 0x0

    sget-object v0, LX/2A4;->A00:Ljava/lang/String;

    if-eqz v5, :cond_13

    :try_start_1
    invoke-static {v3, v1, v2}, LX/ekQ;->A01([CII)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_13
    invoke-static {v3, v1, v2}, LX/eb5;->A01([CII)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_9

    :cond_14
    iget-object v3, v1, LX/AGK;->A09:[C

    if-eqz v3, :cond_16

    sget-object v0, LX/2A4;->A00:Ljava/lang/String;

    if-eqz v5, :cond_15

    array-length v2, v3

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v3, v1, v2}, LX/ekQ;->A01([CII)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_15
    const/4 v1, 0x0

    array-length v0, v3

    invoke-static {v3, v1, v0}, LX/eb5;->A01([CII)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_9

    :cond_16
    :try_start_3
    invoke-virtual {v1}, LX/AGK;->A0E()[C

    move-result-object v3

    sget-object v0, LX/2A4;->A00:Ljava/lang/String;

    if-eqz v5, :cond_17

    array-length v2, v3

    const/4 v1, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    invoke-static {v3, v1, v2}, LX/ekQ;->A01([CII)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/ArithmeticException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :cond_17
    :try_start_5
    const/4 v1, 0x0

    array-length v0, v3

    invoke-static {v3, v1, v0}, LX/eb5;->A01([CII)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_18
    const/16 v4, 0x8

    iget-object v5, p0, LX/F59;->A0Q:LX/AGK;

    sget-object v0, LX/2ux;->A06:LX/2ux;

    invoke-virtual {p0, v0}, LX/F48;->A1W(LX/2ux;)Z

    move-result v3

    iget-object v0, v5, LX/AGK;->A04:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0, v3}, LX/2A4;->A00(Ljava/lang/String;Z)D

    move-result-wide v0

    :goto_a
    iput-wide v0, p0, LX/F59;->A00:D

    goto/16 :goto_8

    :cond_19
    iget v2, v5, LX/AGK;->A02:I

    if-ltz v2, :cond_1a

    iget-object v1, v5, LX/AGK;->A08:[C

    iget v0, v5, LX/AGK;->A01:I

    invoke-static {v1, v2, v0, v3}, LX/2A4;->A01([CIIZ)D

    move-result-wide v0

    goto :goto_a

    :cond_1a
    iget-boolean v0, v5, LX/AGK;->A06:Z

    if-nez v0, :cond_1b

    iget-object v2, v5, LX/AGK;->A07:[C

    const/4 v1, 0x0

    iget v0, v5, LX/AGK;->A00:I

    invoke-static {v2, v1, v0, v3}, LX/2A4;->A01([CIIZ)D

    move-result-wide v0

    goto :goto_a

    :cond_1b
    iget-object v2, v5, LX/AGK;->A09:[C

    if-eqz v2, :cond_1c

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0, v3}, LX/2A4;->A01([CIIZ)D

    move-result-wide v0

    goto :goto_a

    :cond_1c
    :try_start_6
    invoke-virtual {v5}, LX/AGK;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/2A4;->A00(Ljava/lang/String;Z)D

    move-result-wide v0

    goto :goto_a
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_1d
    const/16 v3, 0x20

    iget-object v5, p0, LX/F59;->A0Q:LX/AGK;

    sget-object v0, LX/2ux;->A06:LX/2ux;

    invoke-virtual {p0, v0}, LX/F48;->A1W(LX/2ux;)Z

    move-result v4

    iget-object v0, v5, LX/AGK;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v0, v4}, LX/2A4;->A02(Ljava/lang/String;Z)F

    move-result v0

    :goto_b
    iput v0, p0, LX/F59;->A01:F

    goto/16 :goto_1

    :cond_1e
    iget v2, v5, LX/AGK;->A02:I

    if-ltz v2, :cond_1f

    iget-object v1, v5, LX/AGK;->A08:[C

    iget v0, v5, LX/AGK;->A01:I

    invoke-static {v1, v2, v0, v4}, LX/2A4;->A03([CIIZ)F

    move-result v0

    goto :goto_b

    :cond_1f
    iget-boolean v0, v5, LX/AGK;->A06:Z

    if-nez v0, :cond_20

    iget-object v2, v5, LX/AGK;->A07:[C

    const/4 v1, 0x0

    iget v0, v5, LX/AGK;->A00:I

    invoke-static {v2, v1, v0, v4}, LX/2A4;->A03([CIIZ)F

    move-result v0

    goto :goto_b

    :cond_20
    iget-object v2, v5, LX/AGK;->A09:[C

    if-eqz v2, :cond_21

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0, v4}, LX/2A4;->A03([CIIZ)F

    move-result v0

    goto :goto_b

    :cond_21
    :try_start_7
    invoke-virtual {v5}, LX/AGK;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/2A4;->A02(Ljava/lang/String;Z)F

    move-result v0

    goto :goto_b
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_22
    invoke-direct {p0, p1}, LX/F59;->A0Z(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0, v2, v3, v1}, LX/eb5;->A00(Ljava/lang/Exception;[CII)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0, v3, v1, v2}, LX/eb5;->A00(Ljava/lang/Exception;[CII)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-static {v0, v3, v1, v2}, LX/eb5;->A00(Ljava/lang/Exception;[CII)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :catch_4
    :try_start_8
    move-exception v0

    invoke-static {v0, v3, v1, v2}, LX/eb5;->A00(Ljava/lang/Exception;[CII)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const-string v0, "Current token (%s) not numeric, can not use numeric value accessors"

    invoke-virtual {p0, v1, v0}, LX/F48;->A0n(Ljava/lang/Object;Ljava/lang/String;)LX/6Zf;

    move-result-object v0

    throw v0
.end method

.method public final A2J(IC)V
    .locals 11

    iget-object v3, p0, LX/F59;->A09:LX/2A0;

    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v3}, LX/AGM;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/F59;->A28()LX/1zq;

    move-result-object v4

    iget v5, v3, LX/2A0;->A01:I

    iget v6, v3, LX/2A0;->A00:I

    const-wide/16 v7, -0x1

    new-instance v3, LX/8aq;

    move-wide v9, v7

    invoke-direct/range {v3 .. v10}, LX/8aq;-><init>(LX/1zq;IIJJ)V

    filled-new-array {v2, v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/F4T;->A0U(LX/F4T;Ljava/lang/String;)LX/6Zf;

    move-result-object v0

    throw v0
.end method

.method public final A2K(II)V
    .locals 2

    sget-object v0, LX/1zA;->A0J:LX/1zA;

    iget v0, v0, LX/1zA;->A00:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/F59;->A09:LX/2A0;

    iget-object v0, v1, LX/2A0;->A02:LX/9UL;

    if-nez v0, :cond_1

    new-instance v0, LX/9UL;

    invoke-direct {v0, p0}, LX/9UL;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, v1, LX/2A0;->A02:LX/9UL;

    iput-object v1, p0, LX/F59;->A09:LX/2A0;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A2L(II)V
    .locals 7

    iget-object v2, p0, LX/F59;->A09:LX/2A0;

    iget-object v0, v2, LX/2A0;->A03:LX/2A0;

    const/4 v4, 0x1

    move v5, p1

    move v6, p2

    if-nez v0, :cond_1

    iget v0, v2, LX/AGM;->A01:I

    add-int/lit8 v3, v0, 0x1

    iget-object v0, v2, LX/2A0;->A02:LX/9UL;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/2A0;

    invoke-direct/range {v0 .. v6}, LX/2A0;-><init>(LX/9UL;LX/2A0;IIII)V

    iput-object v0, v2, LX/2A0;->A03:LX/2A0;

    :goto_1
    iput-object v0, p0, LX/F59;->A09:LX/2A0;

    iget-object v2, p0, LX/F4T;->A01:LX/1zj;

    iget v1, v0, LX/AGM;->A01:I

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_2

    return-void

    :cond_0
    iget-object v0, v0, LX/9UL;->A03:Ljava/lang/Object;

    new-instance v1, LX/9UL;

    invoke-direct {v1, v0}, LX/9UL;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4, p1, p2}, LX/2A0;->A07(III)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, LX/1zj;->A06(I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A2M(II)V
    .locals 8

    iget-object v3, p0, LX/F59;->A09:LX/2A0;

    iget-object v1, v3, LX/2A0;->A03:LX/2A0;

    move v6, p1

    move v7, p2

    if-nez v1, :cond_1

    iget v0, v3, LX/AGM;->A01:I

    add-int/lit8 v4, v0, 0x1

    iget-object v0, v3, LX/2A0;->A02:LX/9UL;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x2

    new-instance v1, LX/2A0;

    invoke-direct/range {v1 .. v7}, LX/2A0;-><init>(LX/9UL;LX/2A0;IIII)V

    iput-object v1, v3, LX/2A0;->A03:LX/2A0;

    :goto_1
    iput-object v1, p0, LX/F59;->A09:LX/2A0;

    iget-object v2, p0, LX/F4T;->A01:LX/1zj;

    iget v1, v1, LX/AGM;->A01:I

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_2

    return-void

    :cond_0
    iget-object v0, v0, LX/9UL;->A03:Ljava/lang/Object;

    new-instance v2, LX/9UL;

    invoke-direct {v2, v0}, LX/9UL;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1, p2}, LX/2A0;->A07(III)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, LX/1zj;->A06(I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A2N(ILjava/lang/String;)V
    .locals 3

    sget-object v0, LX/1zA;->A0D:LX/1zA;

    invoke-virtual {p0, v0}, LX/F48;->A1U(LX/1zA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    int-to-char v2, p1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal unquoted character ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/F4T;->A0V(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "): has to be escaped using backslash to be included in "

    invoke-static {v0, p2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/F4T;->A0U(LX/F4T;Ljava/lang/String;)LX/6Zf;

    move-result-object v0

    throw v0
.end method

.method public final A2O(LX/7yY;)V
    .locals 2

    iget-object v1, p1, LX/7yY;->A03:Ljava/lang/String;

    iget-char v0, p1, LX/7yY;->A00:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x5ab

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F4T;->A1t(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A2P([II)[I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/F4T;->A01:LX/1zj;

    array-length v1, p1

    shl-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v0}, LX/1zj;->A05(I)V

    add-int/2addr v1, p2

    if-ltz v1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Unable to grow array to longer than `Integer.MAX_VALUE`"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, LX/F59;->A0M:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/F59;->A05:I

    iget v0, p0, LX/F59;->A04:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/F59;->A05:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F59;->A0M:Z

    :try_start_0
    invoke-virtual {p0}, LX/F59;->A2G()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, LX/F59;->A2D()V

    iget-object v0, p0, LX/F59;->A0R:LX/1zu;

    invoke-virtual {v0}, LX/1zu;->close()V

    throw v1

    :goto_0
    invoke-virtual {p0}, LX/F59;->A2D()V

    iget-object v0, p0, LX/F59;->A0R:LX/1zu;

    invoke-virtual {v0}, LX/1zu;->close()V

    :cond_0
    return-void
.end method

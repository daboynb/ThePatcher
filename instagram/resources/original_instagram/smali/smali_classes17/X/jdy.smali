.class public final LX/jdy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ofr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/aHQ;

.field public A04:Ljava/lang/StringBuilder;

.field public A05:[Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "[INVALID: format="

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/BXG;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/ecA;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final GXl(LX/YHQ;LX/eiV;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p1, LX/YHQ;->A02:LX/YHN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    throw v0

    :cond_0
    instance-of v0, p3, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, p3, Ljava/lang/Long;

    if-nez v0, :cond_5

    instance-of v0, p3, Ljava/lang/Byte;

    if-nez v0, :cond_5

    instance-of v0, p3, Ljava/lang/Short;

    if-nez v0, :cond_5

    instance-of v0, p3, Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    instance-of v0, p3, Ljava/lang/Character;

    if-nez v0, :cond_5

    instance-of v0, p3, Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, p3, Ljava/lang/Byte;

    if-nez v0, :cond_2

    instance-of v0, p3, Ljava/lang/Short;

    if-eqz v0, :cond_1e

    :cond_2
    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v0

    goto :goto_0

    :cond_3
    instance-of v0, p3, Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    instance-of v0, p3, Ljava/lang/Double;

    if-nez v0, :cond_5

    instance-of v0, p3, Ljava/lang/Float;

    if-nez v0, :cond_5

    instance-of v0, p3, Ljava/math/BigDecimal;

    :goto_0
    if-eqz v0, :cond_1e

    :cond_5
    iget-object v4, p0, LX/jdy;->A04:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v2, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-ne v1, v0, :cond_12

    sget-object v5, LX/eiV;->A04:LX/eiV;

    if-eq p2, v5, :cond_d

    iget v0, p2, LX/eiV;->A00:I

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_7

    const/4 v1, -0x1

    if-ne v3, v0, :cond_6

    iget v0, p2, LX/eiV;->A01:I

    if-ne v0, v1, :cond_6

    iget v0, p2, LX/eiV;->A02:I

    if-eq v0, v1, :cond_d

    :cond_6
    new-instance v5, LX/eiV;

    invoke-direct {v5, v3, v1, v1}, LX/eiV;-><init>(III)V

    :cond_7
    :goto_1
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast p3, Ljava/lang/Number;

    iget v0, p2, LX/eiV;->A00:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    instance-of v0, p3, Ljava/lang/Long;

    if-nez v0, :cond_8

    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const-wide v0, 0xffffffffL

    :goto_2
    and-long/2addr v7, v0

    :cond_8
    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_15

    const-string v1, "0"

    :cond_9
    :goto_3
    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_a
    instance-of v0, p3, Ljava/lang/Byte;

    if-eqz v0, :cond_b

    const-wide/16 v0, 0xff

    goto :goto_2

    :cond_b
    instance-of v0, p3, Ljava/lang/Short;

    if-eqz v0, :cond_c

    const-wide/32 v0, 0xffff

    goto :goto_2

    :cond_c
    instance-of v0, p3, Ljava/math/BigInteger;

    if-eqz v0, :cond_17

    check-cast p3, Ljava/math/BigInteger;

    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_9

    sget-object v0, LX/ecA;->A00:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_d
    move-object v5, p2

    goto :goto_1

    :cond_e
    sget-object v0, LX/eiV;->A04:LX/eiV;

    if-ne p2, v0, :cond_12

    instance-of v0, p3, Ljava/lang/Character;

    if-nez v0, :cond_10

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    ushr-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_18

    int-to-char v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_f
    sget-object v0, LX/eiV;->A04:LX/eiV;

    if-ne p2, v0, :cond_12

    :cond_10
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_11
    instance-of v0, p3, Ljava/util/Formattable;

    if-nez v0, :cond_19

    sget-object v0, LX/eiV;->A04:LX/eiV;

    if-ne p2, v0, :cond_12

    invoke-static {p3}, LX/ecA;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_12
    iget-object v2, p1, LX/YHQ;->A03:Ljava/lang/String;

    sget-object v0, LX/eiV;->A04:LX/eiV;

    if-eq p2, v0, :cond_14

    iget-char v2, p1, LX/YHQ;->A00:C

    iget v0, p2, LX/eiV;->A00:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_13

    const v0, 0xffdf

    and-int/2addr v2, v0

    :cond_13
    const-string v0, "%"

    invoke-static {v0}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2, v1}, LX/eiV;->A01(Ljava/lang/StringBuilder;)V

    int-to-char v0, v2

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    :cond_14
    sget-object v1, LX/ecA;->A00:Ljava/util/Locale;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_15
    if-eq v2, v3, :cond_16

    const-string v6, "0123456789abcdef"

    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3f

    and-int/lit8 v5, v0, -0x4

    :goto_5
    if-ltz v5, :cond_1d

    ushr-long v2, v7, v5

    const-wide/16 v0, 0xf

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v6, v4, v0}, LX/BXG;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v5, v5, -0x4

    goto :goto_5

    :cond_16
    const-string v6, "0123456789ABCDEF"

    goto :goto_4

    :cond_17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unsupported number type: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void

    :cond_19
    check-cast p3, Ljava/util/Formattable;

    iget v0, p2, LX/eiV;->A00:I

    and-int/lit16 v5, v0, 0xa2

    if-eqz v5, :cond_1c

    and-int/lit8 v0, v5, 0x20

    const/4 v3, 0x0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v2

    and-int/lit16 v0, v5, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    const/4 v1, 0x2

    :cond_1a
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_1b

    const/4 v3, 0x4

    :cond_1b
    or-int/2addr v2, v1

    or-int v5, v2, v3

    :cond_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sget-object v0, LX/ecA;->A00:Ljava/util/Locale;

    new-instance v2, Ljava/util/Formatter;

    invoke-direct {v2, v4, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    :try_start_0
    iget v1, p2, LX/eiV;->A01:I

    iget v0, p2, LX/eiV;->A02:I

    invoke-interface {p3, v2, v5, v1, v0}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :try_start_1
    invoke-virtual {v2}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    :try_start_3
    move-exception v0

    invoke-static {v0}, LX/BXG;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0, p3}, LX/ecA;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1d
    return-void

    :cond_1e
    iget-object v1, p0, LX/jdy;->A04:Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/YHQ;->A03:Ljava/lang/String;

    invoke-static {p3, v0, v1}, LX/jdy;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

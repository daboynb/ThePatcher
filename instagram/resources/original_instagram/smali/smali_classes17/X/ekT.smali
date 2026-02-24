.class public abstract LX/ekT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, LX/ekT;->A00:Ljava/util/TimeZone;

    return-void
.end method

.method public static A00(Ljava/lang/String;II)I
    .locals 5

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_4

    if-gt p1, p2, :cond_4

    const-string v4, "Invalid number: "

    const/16 v3, 0xa

    if-ge p1, p2, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-ltz v0, :cond_3

    neg-int v0, v0

    :goto_0
    if-ge v1, p2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    if-ltz v1, :cond_1

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, p1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    neg-int v0, v0

    return v0

    :cond_3
    invoke-static {v4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 16

    :try_start_0
    move-object/from16 v2, p0

    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v4, v0, 0x4

    invoke-static {v2, v0, v4}, LX/ekT;->A00(Ljava/lang/String;II)I

    move-result v11

    const/16 v3, 0x2d

    invoke-static {v2, v3, v4}, LX/ekT;->A02(Ljava/lang/String;CI)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v1, v4, 0x2

    invoke-static {v2, v4, v1}, LX/ekT;->A00(Ljava/lang/String;II)I

    move-result v10

    invoke-static {v2, v3, v1}, LX/ekT;->A02(Ljava/lang/String;CI)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v4, v1, 0x2

    invoke-static {v2, v1, v4}, LX/ekT;->A00(Ljava/lang/String;II)I

    move-result v9

    const/16 v0, 0x54

    invoke-static {v2, v0, v4}, LX/ekT;->A02(Ljava/lang/String;CI)Z

    move-result v1

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v4, :cond_2

    sub-int/2addr v10, v8

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, v11, v10, v9}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->setLenient(Z)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 p0, 0x2

    if-eqz v1, :cond_b

    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v3, v0, 0x2

    invoke-static {v2, v0, v3}, LX/ekT;->A00(Ljava/lang/String;II)I

    move-result v7

    const/16 v1, 0x3a

    invoke-static {v2, v1, v3}, LX/ekT;->A02(Ljava/lang/String;CI)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v5, v3, 0x2

    invoke-static {v2, v3, v5}, LX/ekT;->A00(Ljava/lang/String;II)I

    move-result v6

    invoke-static {v2, v1, v5}, LX/ekT;->A02(Ljava/lang/String;CI)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_a

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_a

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_a

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_a

    add-int/lit8 v4, v5, 0x2

    invoke-static {v2, v5, v4}, LX/ekT;->A00(Ljava/lang/String;II)I

    move-result v5

    const/16 v0, 0x3b

    if-le v5, v0, :cond_5

    const/16 v0, 0x3f

    if-ge v5, v0, :cond_5

    const/16 v5, 0x3b

    :cond_5
    const/16 v0, 0x2e

    invoke-static {v2, v0, v4}, LX/ekT;->A02(Ljava/lang/String;CI)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v12, v4, 0x1

    add-int/lit8 v4, v12, 0x1

    :goto_0
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_7

    const/16 v0, 0x39

    if-gt v1, v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    move v4, v3

    :cond_7
    add-int/lit8 v0, v12, 0x3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v12, v1}, LX/ekT;->A00(Ljava/lang/String;II)I

    move-result v3

    sub-int/2addr v1, v12

    if-eq v1, v8, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    mul-int/lit8 v3, v3, 0xa

    goto :goto_2

    :cond_8
    mul-int/lit8 v3, v3, 0x64

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    move v4, v5

    goto :goto_1

    :cond_b
    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x0

    :cond_c
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_d

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/4 v12, 0x5

    const/16 v0, 0x2b

    if-eq v13, v0, :cond_e

    const/16 v0, 0x2d

    if-eq v13, v0, :cond_e

    const/16 v0, 0x5a

    if-eq v13, v0, :cond_11

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid time zone indicator \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const-string v0, "No time zone indicator"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_3

    :cond_e
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v12, :cond_f

    invoke-static {v13}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "00"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :cond_f
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    const-string v0, "+0000"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "+00:00"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GMT"

    invoke-static {v0, v13, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v1, ":"

    const-string v0, ""

    invoke-virtual {v15, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mismatching time zone indicator: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " given, resolves to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1

    :cond_10
    sget-object v13, LX/ekT;->A00:Ljava/util/TimeZone;

    goto :goto_4

    :cond_11
    sget-object v13, LX/ekT;->A00:Ljava/util/TimeZone;

    add-int/lit8 v4, v4, 0x1

    :cond_12
    :goto_4
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, v13}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {v1, v8, v11}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v10, v8

    move/from16 v0, p0

    invoke-virtual {v1, v0, v10}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v12, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    if-nez v2, :cond_15

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-static {v4, v0, v1}, LX/C33;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse date ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    new-instance v0, Ljava/text/ParseException;

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_15
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v0}, LX/C33;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    goto :goto_5
.end method

.method public static A02(Ljava/lang/String;CI)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

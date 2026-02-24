.class public abstract LX/37h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/37h;->A00:Ljava/util/Random;

    return-void
.end method

.method public static A00(D)D
    .locals 3

    const-wide/16 v1, 0x0

    cmpl-double v0, p0, v1

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;)J
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, LX/37h;->A03(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(LX/9BQ;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/DAu;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LX/9BQ;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    add-int/lit8 v5, v5, -0x1

    const/4 v0, -0x1

    if-ge v0, v5, :cond_3

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9BS;

    iget-object v3, v4, LX/9BS;->A02:LX/JAK;

    const-string v2, "(unsymbolicated)"

    if-nez v3, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/1Dd;

    invoke-direct {v0, v3, v1}, LX/1Dd;-><init>(LX/JAK;Ljava/util/List;)V

    move-object v3, v0

    :cond_1
    invoke-interface {v3}, LX/JAK;->B9K()LX/9qV;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9qV;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v4, LX/9BS;->A01:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DAu;

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, v1, LX/DAu;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/DAu;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Long;
    .locals 3

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Long;

    return-object p2

    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    return-object p2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    const-string v2, "Invalid Arg Type"

    if-nez p2, :cond_4

    const-string v0, "null cannot be cast to i64"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0, v1, p1, v2}, LX/37h;->A02(LX/9BQ;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/DAu;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot cast "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to i64"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    return-object p2
.end method

.method public static A04(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Number;
    .locals 14

    move-object/from16 v1, p2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    return-object v1

    :cond_1
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/JsR;->A00(Ljava/lang/String;)Z

    move-result v0

    const/16 p2, 0x0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 p1, 0x1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    :cond_4
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    const/16 v0, 0x2d

    if-ne v1, v0, :cond_4

    const/4 v6, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    :goto_1
    if-eq v6, v7, :cond_8

    const-wide/16 v11, 0xa

    div-long v9, v13, v11

    const-wide/16 v3, 0x0

    :goto_2
    if-ge v6, v7, :cond_6

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v5, v0, -0x30

    if-ltz v5, :cond_8

    const/16 v0, 0x9

    if-gt v5, v0, :cond_8

    cmp-long v0, v3, v9

    if-ltz v0, :cond_5

    mul-long/2addr v3, v11

    int-to-long v1, v5

    add-long/2addr v1, v13

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    int-to-long v0, v5

    sub-long/2addr v3, v0

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_8

    move-wide v3, v13

    goto :goto_3

    :cond_6
    if-nez p1, :cond_7

    neg-long v3, v3

    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2

    :cond_8
    return-object p2

    :cond_9
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/37h;->A03(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A05(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-ne p0, v0, :cond_0

    const-string p1, "num"

    :cond_0
    return-object p1

    :cond_1
    const-string p1, "lambda"

    return-object p1

    :cond_2
    const-string p1, "map"

    return-object p1

    :cond_3
    const-string p1, "array"

    return-object p1

    :cond_4
    const-string p1, "double"

    return-object p1

    :cond_5
    const-string p1, "int64"

    return-object p1

    :cond_6
    const-string p1, "string"

    return-object p1

    :cond_7
    const-string p1, "bool"

    return-object p1

    :cond_8
    const-string p1, "null"

    return-object p1
.end method

.method public static A06(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    return-object p2

    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_5

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v3, v4

    int-to-double v1, v3

    cmpl-double v0, v1, v4

    if-nez v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :cond_1
    invoke-static {v4, p0}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x45

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ltz p2, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p0, p1, 0x1

    new-array v4, p0, [C

    const/4 v3, 0x0

    invoke-virtual {p3, v3, p2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/16 v0, 0x65

    aput-char v0, v4, p2

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_2

    invoke-virtual {p3, v2, p1, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    :goto_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v4, v3, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p2

    :cond_2
    const/16 v0, 0x2b

    aput-char v0, v4, v2

    add-int/lit8 v0, p2, 0x2

    invoke-virtual {p3, v2, p1, v4, v0}, Ljava/lang/String;->getChars(II[CI)V

    move p1, p0

    goto :goto_0

    :cond_3
    return-object p3

    :cond_4
    const-string v0, "string"

    invoke-static {p0, p1, p2, p3, v0}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    return-object p2
.end method

.method public static A07(LX/9BQ;Ljava/lang/Integer;I)V
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Tried to read a non-existant arg at index %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Invalid Get Arg Index"

    invoke-static {p0, v1, p1, v0}, LX/37h;->A02(LX/9BQ;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/DAu;

    move-result-object v0

    throw v0
.end method

.method public static A08(LX/9BQ;Ljava/lang/Integer;I)V
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Tried to store and arg at index %d, which is an invalid index"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Invalid Set Arg Index"

    invoke-static {p0, v1, p1, v0}, LX/37h;->A02(LX/9BQ;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/DAu;

    move-result-object v0

    throw v0
.end method

.method public static A09(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v3, "Invalid Array Operation"

    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz v0, :cond_0

    const-string v0, "array"

    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Tried to insert a value into an immutable %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1, v3}, LX/37h;->A02(LX/9BQ;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/DAu;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "map"

    goto :goto_1

    :cond_1
    const-string v3, "Invalid Map Operation"

    goto :goto_0
.end method

.method public static A0A(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-nez p2, :cond_0

    const-string v0, "null"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "key `%s` was not found in map"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Out of Bounds Map index"

    invoke-static {p0, v1, p1, v0}, LX/37h;->A02(LX/9BQ;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/DAu;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p2, :cond_1

    const-string v3, "Unexpected Null"

    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, LX/9BV;->A01(Ljava/lang/Object;)I

    move-result v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/37h;->A05(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Arg %s expected to be %s, got %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1, v3}, LX/37h;->A02(LX/9BQ;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/DAu;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "unknown"

    goto :goto_1

    :cond_1
    const-string v3, "Invalid Arg Type"

    goto :goto_0
.end method

.method public static A0C(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s is an invalid index into an array of size %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Out of Bounds Array index"

    invoke-static {p0, v1, p1, v0}, LX/37h;->A02(LX/9BQ;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/DAu;

    move-result-object v0

    throw v0
.end method

.method public static A0D(LX/9BQ;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d is an invalid index into a string of size %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Out of Bounds String index"

    invoke-static {p0, v1, p1, v0}, LX/37h;->A02(LX/9BQ;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/DAu;

    move-result-object v0

    throw v0
.end method

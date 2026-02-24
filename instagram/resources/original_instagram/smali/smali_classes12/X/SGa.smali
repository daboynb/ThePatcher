.class public abstract LX/SGa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Method;

.field public static final A01:Ljava/nio/charset/Charset;

.field public static final A02:Ljava/nio/charset/Charset;

.field public static final A03:Ljava/util/Comparator;

.field public static final A04:Ljava/util/TimeZone;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:LX/SB2;

.field public static final A07:LX/QrY;

.field public static final A08:LX/Ujo;

.field public static final A09:LX/21B;

.field public static final A0A:[B

.field public static final A0B:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    new-array v5, v1, [B

    sput-object v5, LX/SGa;->A0A:[B

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, LX/SGa;->A0B:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v0}, LX/SB2;->A00([Ljava/lang/String;)LX/SB2;

    move-result-object v0

    sput-object v0, LX/SGa;->A06:LX/SB2;

    const/4 v3, 0x0

    new-instance v4, LX/20R;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, LX/20R;->A0K([B)V

    const-wide/16 v1, 0x0

    new-instance v0, LX/Xdq;

    invoke-direct {v0, v3, v4, v1, v2}, LX/Xdq;-><init>(LX/Rfv;LX/Yiw;J)V

    sput-object v0, LX/SGa;->A08:LX/Ujo;

    invoke-static {v3, v5}, LX/QrY;->A00(LX/Rfv;[B)LX/Xdi;

    move-result-object v0

    sput-object v0, LX/SGa;->A07:LX/QrY;

    const-string v0, "efbbbf"

    invoke-static {v0}, LX/20t;->A02(Ljava/lang/String;)LX/20t;

    move-result-object v5

    const-string v0, "feff"

    invoke-static {v0}, LX/20t;->A02(Ljava/lang/String;)LX/20t;

    move-result-object v4

    const-string v0, "fffe"

    invoke-static {v0}, LX/20t;->A02(Ljava/lang/String;)LX/20t;

    move-result-object v2

    const-string v0, "0000ffff"

    invoke-static {v0}, LX/20t;->A02(Ljava/lang/String;)LX/20t;

    move-result-object v1

    const-string v0, "ffff0000"

    invoke-static {v0}, LX/20t;->A02(Ljava/lang/String;)LX/20t;

    move-result-object v0

    filled-new-array {v5, v4, v2, v1, v0}, [LX/20t;

    move-result-object v0

    invoke-static {v0}, LX/21B;->A00([LX/20t;)LX/21B;

    move-result-object v0

    sput-object v0, LX/SGa;->A09:LX/21B;

    const-string v0, "UTF-32BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/SGa;->A01:Ljava/nio/charset/Charset;

    const-string v0, "UTF-32LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/SGa;->A02:Ljava/nio/charset/Charset;

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, LX/SGa;->A04:Ljava/util/TimeZone;

    const/16 v1, 0x1e

    new-instance v0, LX/CYZ;

    invoke-direct {v0, v1}, LX/CYZ;-><init>(I)V

    sput-object v0, LX/SGa;->A03:Ljava/util/Comparator;

    :try_start_0
    const-class v2, Ljava/lang/Throwable;

    const-string v1, "addSuppressed"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v3, LX/SGa;->A00:Ljava/lang/reflect/Method;

    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/SGa;->A05:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A00(C)I
    .locals 2

    const/16 v1, 0x30

    if-lt p0, v1, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    sub-int/2addr p0, v1

    return p0

    :cond_0
    const/16 v1, 0x61

    if-lt p0, v1, :cond_1

    const/16 v0, 0x66

    :goto_0
    if-gt p0, v0, :cond_2

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v1, 0x41

    if-lt p0, v1, :cond_2

    const/16 v0, 0x46

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static A02(Ljava/util/concurrent/TimeUnit;J)I
    .locals 8

    const-string v7, "timeout"

    const-wide/16 v5, 0x0

    cmp-long v0, p1, v5

    if-ltz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    cmp-long v0, p1, v5

    if-lez v0, :cond_0

    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " too small."

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    long-to-int v0, v1

    return v0

    :cond_1
    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " too large."

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " < 0"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    const-string v10, ":"

    invoke-virtual {p0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_10

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v8, 0x1

    sub-int/2addr v9, v8

    :goto_0
    const/16 v6, 0x10

    new-array v7, v6, [B

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, -0x1

    :goto_1
    const/4 v13, 0x0

    if-ge v8, v9, :cond_5

    if-eq v3, v6, :cond_7

    add-int/lit8 v0, v8, 0x2

    if-gt v0, v9, :cond_2

    const-string v11, "::"

    const/4 v0, 0x2

    invoke-virtual {p0, v8, v11, v5, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v2, v4, :cond_7

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v3, v3, 0x2

    move v2, v3

    if-eq v8, v9, :cond_5

    :cond_0
    :goto_2
    move v1, v8

    const/4 v12, 0x0

    :goto_3
    if-ge v8, v9, :cond_1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/SGa;->A00(C)I

    move-result v0

    if-eq v0, v4, :cond_1

    shl-int/lit8 v12, v12, 0x4

    add-int/2addr v12, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_1
    sub-int v11, v8, v1

    if-eqz v11, :cond_7

    const/4 v0, 0x4

    if-gt v11, v0, :cond_7

    add-int/lit8 v11, v3, 0x1

    ushr-int/lit8 v0, v12, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    add-int/lit8 v3, v11, 0x1

    and-int/lit16 v0, v12, 0xff

    int-to-byte v0, v0

    aput-byte v0, v7, v11

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_0

    const/4 v11, 0x1

    invoke-virtual {p0, v8, v10, v5, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_0

    :cond_4
    const-string v0, "."

    invoke-virtual {p0, v8, v0, v5, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v0, v3, -0x2

    invoke-static {p0, v7, v1, v9, v0}, LX/SGa;->A0B(Ljava/lang/String;[BIII)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v3, v3, 0x2

    :cond_5
    if-eq v3, v6, :cond_6

    if-eq v2, v4, :cond_7

    sub-int v1, v3, v2

    sub-int v0, v6, v1

    invoke-static {v7, v2, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, v6, v3

    add-int/2addr v0, v2

    invoke-static {v7, v2, v0, v5}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_6
    :try_start_0
    invoke-static {v7}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v13

    goto :goto_4
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    :goto_4
    if-eqz v13, :cond_15

    invoke-virtual {v13}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    array-length v3, v4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_13

    if-eq v3, v6, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x551

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_8
    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v9, v3, :cond_b

    move v2, v9

    :goto_6
    if-ge v2, v6, :cond_9

    aget-byte v0, v4, v2

    if-nez v0, :cond_9

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v4, v0

    if-nez v0, :cond_9

    add-int/lit8 v2, v2, 0x2

    goto :goto_6

    :cond_9
    sub-int v1, v2, v9

    if-le v1, v7, :cond_a

    const/4 v0, 0x4

    if-lt v1, v0, :cond_a

    move v8, v9

    move v7, v1

    :cond_a
    add-int/lit8 v9, v2, 0x2

    goto :goto_5

    :cond_b
    new-instance v2, LX/20R;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_c
    :goto_7
    if-ge v5, v3, :cond_f

    const/16 v0, 0x3a

    if-ne v5, v8, :cond_d

    invoke-virtual {v2, v0}, LX/20R;->A0B(I)V

    add-int/2addr v5, v7

    if-ne v5, v6, :cond_c

    invoke-virtual {v2, v0}, LX/20R;->A0B(I)V

    goto :goto_7

    :cond_d
    if-lez v5, :cond_e

    invoke-virtual {v2, v0}, LX/20R;->A0B(I)V

    :cond_e
    aget-byte v0, v4, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v5, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, LX/20R;->A0G(J)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, LX/20R;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    :try_start_1
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_11

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x1f

    if-le v1, v0, :cond_12

    const/16 v0, 0x7f

    if-ge v1, v0, :cond_12

    const-string v0, " #%/:?@[\\]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_12

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_14

    return-object v14
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_13
    invoke-virtual {v13}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    :cond_14
    return-object v3

    :cond_15
    return-object v14

    :catch_1
    return-object v14
.end method

.method public static A04(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    :goto_2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, p1

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move p1, p2

    goto :goto_1
.end method

.method public static A05(LX/SEi;Z)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/SEi;->A02:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez p1, :cond_1

    iget v1, p0, LX/SEi;->A00:I

    iget-object v0, p0, LX/SEi;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/SEi;->A00(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_1

    return-object v3

    :cond_1
    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/SEi;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs A06([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A07(Ljava/util/List;)LX/SB2;
    .locals 5

    new-instance v4, LX/QtC;

    invoke-direct {v4}, LX/QtC;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RpQ;

    iget-object v0, v2, LX/RpQ;->A01:LX/20t;

    invoke-virtual {v0}, LX/20t;->A0A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/RpQ;->A02:LX/20t;

    invoke-virtual {v0}, LX/20t;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/QtC;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/SB2;

    invoke-direct {v0, v4}, LX/SB2;-><init>(LX/QtC;)V

    return-object v0
.end method

.method public static A08(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    throw p0

    :goto_0
    return-void

    :catch_1
    :cond_0
    return-void
.end method

.method public static A09(Ljava/net/Socket;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception p0

    invoke-static {p0}, LX/SGa;->A0A(Ljava/lang/AssertionError;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :goto_0
    return-void

    :catch_2
    :cond_0
    return-void
.end method

.method public static A0A(Ljava/lang/AssertionError;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0B(Ljava/lang/String;[BIII)Z
    .locals 7

    move v5, p4

    :goto_0
    const/4 v6, 0x0

    if-ge p2, p3, :cond_4

    const/16 v0, 0x10

    if-eq v5, v0, :cond_1

    if-eq v5, p4, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    :cond_0
    move v4, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v4, p3, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v1, 0x30

    if-lt v3, v1, :cond_3

    const/16 v0, 0x39

    if-gt v3, v0, :cond_3

    if-nez v2, :cond_2

    if-eq p2, v4, :cond_2

    :cond_1
    return v6

    :cond_2
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    const/16 v0, 0xff

    if-gt v2, v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sub-int v0, v4, p2

    if-eqz v0, :cond_1

    add-int/lit8 v1, v5, 0x1

    int-to-byte v0, v2

    aput-byte v0, p1, v5

    move v5, v1

    move p2, v4

    goto :goto_0

    :cond_4
    add-int/lit8 v0, p4, 0x4

    if-ne v5, v0, :cond_1

    const/4 v6, 0x1

    return v6
.end method

.method public static A0C(Ljava/util/concurrent/TimeUnit;LX/Yih;I)Z
    .locals 12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-interface {p1}, LX/Yih;->GLR()LX/206;

    move-result-object v0

    invoke-virtual {v0}, LX/206;->A07()Z

    move-result v0

    const-wide v10, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Yih;->GLR()LX/206;

    move-result-object v0

    invoke-virtual {v0}, LX/206;->A00()J

    move-result-wide v0

    sub-long/2addr v0, v2

    :goto_0
    invoke-interface {p1}, LX/Yih;->GLR()LX/206;

    move-result-object v6

    int-to-long v4, p2

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, LX/206;->A04(J)LX/206;

    goto :goto_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v9, LX/20R;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :goto_2
    const-wide/16 v4, 0x2000

    invoke-interface {p1, v9, v4, v5}, LX/Yih;->FZ3(LX/20R;J)J

    move-result-wide v7

    const-wide/16 v5, -0x1

    cmp-long v4, v7, v5

    if-eqz v4, :cond_1

    invoke-virtual {v9}, LX/20R;->A0A()V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    cmp-long v5, v0, v10

    invoke-interface {p1}, LX/Yih;->GLR()LX/206;

    move-result-object v4

    if-nez v5, :cond_2

    invoke-virtual {v4}, LX/206;->A02()LX/206;

    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_2
    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/206;->A04(J)LX/206;

    goto :goto_3

    :catchall_0
    move-exception v6

    cmp-long v5, v0, v10

    invoke-interface {p1}, LX/Yih;->GLR()LX/206;

    move-result-object v4

    if-nez v5, :cond_3

    invoke-virtual {v4}, LX/206;->A02()LX/206;

    throw v6

    :cond_3
    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/206;->A04(J)LX/206;

    throw v6

    :catch_0
    cmp-long v5, v0, v10

    invoke-interface {p1}, LX/Yih;->GLR()LX/206;

    move-result-object v4

    if-nez v5, :cond_4

    invoke-virtual {v4}, LX/206;->A02()LX/206;

    :goto_4
    const/4 v0, 0x0

    return v0

    :cond_4
    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/206;->A04(J)LX/206;

    goto :goto_4
.end method

.method public static A0D(LX/SEi;LX/SEi;)Z
    .locals 2

    iget-object v1, p0, LX/SEi;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/SEi;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/SEi;->A00:I

    iget v0, p1, LX/SEi;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SEi;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/SEi;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0E(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    array-length v5, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, p1, v4

    array-length v2, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, p2, v1

    invoke-interface {p0, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v6, v0}, LX/479;->A1N(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

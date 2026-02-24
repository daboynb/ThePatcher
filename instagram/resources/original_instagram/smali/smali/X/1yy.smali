.class public LX/1yy;
.super LX/KPe;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A0C:I

.field public static final A0D:LX/JmP;

.field public static final A0E:I

.field public static final A0F:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1zm;

.field public A04:LX/9Vq;

.field public A05:LX/JmP;

.field public A06:LX/1zj;

.field public A07:LX/1zk;

.field public A08:LX/pao;

.field public final A09:C

.field public transient A0A:LX/1zn;

.field public final transient A0B:LX/1ze;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    invoke-static {}, LX/1yz;->values()[LX/1yz;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    array-length v5, v6

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v4, v5, :cond_1

    .line 8
    .line 9
    aget-object v2, v6, v4

    .line 10
    .line 11
    iget-boolean v0, v2, LX/1yz;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shl-int/2addr v1, v0

    .line 21
    or-int/2addr v3, v1

    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sput v3, LX/1yy;->A0E:I

    .line 26
    .line 27
    invoke-static {}, LX/1zA;->values()[LX/1zA;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    array-length v4, v5

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-ge v3, v4, :cond_3

    .line 35
    .line 36
    aget-object v1, v5, v3

    .line 37
    .line 38
    iget-boolean v0, v1, LX/1zA;->A01:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v0, v1, LX/1zA;->A00:I

    .line 43
    .line 44
    or-int/2addr v2, v0

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sput v2, LX/1yy;->A0C:I

    .line 49
    .line 50
    invoke-static {}, LX/1za;->values()[LX/1za;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    array-length v4, v5

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_2
    if-ge v3, v4, :cond_5

    .line 58
    .line 59
    aget-object v1, v5, v3

    .line 60
    .line 61
    iget-boolean v0, v1, LX/1za;->A01:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget v0, v1, LX/1za;->A00:I

    .line 66
    .line 67
    or-int/2addr v2, v0

    .line 68
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    sput v2, LX/1yy;->A0F:I

    .line 72
    .line 73
    const-string v1, " "

    .line 74
    .line 75
    new-instance v0, LX/1zb;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/1zb;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LX/1yy;->A0D:LX/JmP;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/1yy;-><init>(LX/9Vq;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(LX/9Vq;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    long-to-int v1, v2

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    ushr-long/2addr v2, v0

    .line 11
    long-to-int v0, v2

    .line 12
    add-int/2addr v1, v0

    .line 13
    or-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    new-instance v0, LX/1ze;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/1ze;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1yy;->A0B:LX/1ze;

    .line 21
    .line 22
    sget v3, LX/1yy;->A0E:I

    .line 23
    .line 24
    iput v3, p0, LX/1yy;->A00:I

    .line 25
    .line 26
    sget v0, LX/1yy;->A0C:I

    .line 27
    .line 28
    iput v0, p0, LX/1yy;->A02:I

    .line 29
    .line 30
    sget v0, LX/1yy;->A0F:I

    .line 31
    .line 32
    iput v0, p0, LX/1yy;->A01:I

    .line 33
    .line 34
    sget-object v0, LX/1yy;->A0D:LX/JmP;

    .line 35
    .line 36
    iput-object v0, p0, LX/1yy;->A05:LX/JmP;

    .line 37
    .line 38
    sget-object v0, LX/1zg;->A00:LX/1zg;

    .line 39
    .line 40
    iput-object v0, p0, LX/1yy;->A08:LX/pao;

    .line 41
    .line 42
    iput-object p1, p0, LX/1yy;->A04:LX/9Vq;

    .line 43
    .line 44
    const/16 v0, 0x22

    .line 45
    .line 46
    iput-char v0, p0, LX/1yy;->A09:C

    .line 47
    .line 48
    sget-object v2, LX/1zj;->A00:LX/1zj;

    .line 49
    .line 50
    iput-object v2, p0, LX/1yy;->A06:LX/1zj;

    .line 51
    .line 52
    sget-object v0, LX/1zk;->A00:LX/1zk;

    .line 53
    .line 54
    iput-object v0, p0, LX/1yy;->A07:LX/1zk;

    .line 55
    .line 56
    sget-object v0, LX/1zm;->A00:LX/1zm;

    .line 57
    .line 58
    iput-object v0, p0, LX/1yy;->A03:LX/1zm;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v0, LX/1zn;

    .line 65
    .line 66
    invoke-direct {v0, v2, v3, v1}, LX/1zn;-><init>(LX/1zj;II)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/1yy;->A0A:LX/1zn;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A01(Ljava/io/Writer;)LX/F5B;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1yy;->A03(Ljava/lang/Object;)LX/1zq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, LX/1yy;->A04(LX/1zq;Z)LX/1zu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, LX/1yy;->A07(LX/1zu;Ljava/io/Writer;)LX/F5B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)LX/F48;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const v0, 0x8000

    .line 5
    .line 6
    .line 7
    if-gt v3, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/1yy;->A0H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/1yy;->A03(Ljava/lang/Object;)LX/1zq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v1, v0}, LX/1yy;->A04(LX/1zq;Z)LX/1zu;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v2, LX/1zu;->A05:[C

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/1zu;->A0D:LX/1zt;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1, v3}, LX/1zt;->A03(II)[C

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/1zu;->A05:[C

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v0, v3}, LX/1yy;->A0D(LX/1zu;[CI)LX/F48;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {v0}, LX/1zu;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v2, Ljava/io/StringReader;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, LX/1yy;->A03(Ljava/lang/Object;)LX/1zq;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v1, v0}, LX/1yy;->A04(LX/1zq;Z)LX/1zu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0, v2}, LX/1yy;->A0B(LX/1zu;Ljava/io/Reader;)LX/F48;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final A03(Ljava/lang/Object;)LX/1zq;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1yy;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    new-instance v0, LX/1zq;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v1, v2}, LX/1zq;-><init>(Ljava/lang/Object;IIZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A04(LX/1zq;Z)LX/1zu;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v7, p1

    .line 3
    iget-object v1, p1, LX/1zq;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v1, LX/1zr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/1zr;

    .line 10
    .line 11
    invoke-interface {v1}, LX/1zr;->AGc()LX/1zt;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    if-nez v8, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1yy;->A05()LX/1zt;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :cond_1
    iget-object v5, p0, LX/1yy;->A06:LX/1zj;

    .line 25
    .line 26
    iget-object v6, p0, LX/1yy;->A07:LX/1zk;

    .line 27
    .line 28
    iget-object v4, p0, LX/1yy;->A03:LX/1zm;

    .line 29
    .line 30
    new-instance v3, LX/1zu;

    .line 31
    .line 32
    move v9, p2

    .line 33
    invoke-direct/range {v3 .. v9}, LX/1zu;-><init>(LX/1zm;LX/1zj;LX/1zk;LX/1zq;LX/1zt;Z)V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v3, LX/1zu;->A01:Z

    .line 40
    .line 41
    :cond_2
    return-object v3
    .line 42
    .line 43
.end method

.method public final A05()LX/1zt;
    .locals 2

    .line 0
    sget-object v1, LX/1yz;->A06:LX/1yz;

    .line 1
    .line 2
    iget v0, p0, LX/1yy;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1yz;->Ape(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/6CC;->A00:LX/6CC;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, LX/pao;->A8K()LX/1zt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/1yy;->A08:LX/pao;

    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method

.method public A06(LX/1zu;Ljava/io/OutputStream;)LX/F5B;
    .locals 8

    .line 0
    iget v7, p0, LX/1yy;->A01:I

    .line 1
    .line 2
    iget-object v3, p0, LX/1yy;->A04:LX/9Vq;

    .line 3
    .line 4
    iget-char v6, p0, LX/1yy;->A09:C

    .line 5
    .line 6
    new-instance v2, LX/0N0;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v2 .. v7}, LX/0N0;-><init>(LX/9Vq;LX/1zu;Ljava/io/OutputStream;CI)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/1yy;->A05:LX/JmP;

    .line 14
    .line 15
    sget-object v0, LX/1yy;->A0D:LX/JmP;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iput-object v1, v2, LX/AGS;->A01:LX/JmP;

    .line 20
    .line 21
    :cond_0
    return-object v2
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A07(LX/1zu;Ljava/io/Writer;)LX/F5B;
    .locals 8

    .line 0
    iget v7, p0, LX/1yy;->A01:I

    .line 1
    .line 2
    iget-object v3, p0, LX/1yy;->A04:LX/9Vq;

    .line 3
    .line 4
    iget-char v6, p0, LX/1yy;->A09:C

    .line 5
    .line 6
    new-instance v2, LX/2aV;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v2 .. v7}, LX/2aV;-><init>(LX/9Vq;LX/1zu;Ljava/io/Writer;CI)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/1yy;->A05:LX/JmP;

    .line 14
    .line 15
    sget-object v0, LX/1yy;->A0D:LX/JmP;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iput-object v1, v2, LX/AGS;->A01:LX/JmP;

    .line 20
    .line 21
    :cond_0
    return-object v2
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A08(Ljava/io/OutputStream;)LX/F5B;
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/1yy;->A09(Ljava/io/OutputStream;Ljava/lang/Integer;)LX/F5B;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public A09(Ljava/io/OutputStream;Ljava/lang/Integer;)LX/F5B;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1yy;->A03(Ljava/lang/Object;)LX/1zq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, LX/1yy;->A04(LX/1zq;Z)LX/1zu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p2, v0, LX/1zu;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, LX/1yy;->A06(LX/1zu;Ljava/io/OutputStream;)LX/F5B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A0A(LX/1zu;Ljava/io/InputStream;)LX/F48;
    .locals 24

    .line 0
    :try_start_0
    move-object/from16 v15, p1

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    iget-object v0, v15, LX/1zu;->A02:[B

    .line 5
    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    iget-object v0, v15, LX/1zu;->A0D:LX/1zt;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    invoke-virtual {v0, v12, v12}, LX/1zt;->A02(II)[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iput-object v5, v15, LX/1zu;->A02:[B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    iget v1, v0, LX/1yy;->A02:I

    .line 22
    .line 23
    iget-object v14, v0, LX/1yy;->A04:LX/9Vq;

    .line 24
    .line 25
    iget-object v8, v0, LX/1yy;->A0B:LX/1ze;

    .line 26
    .line 27
    iget-object v6, v0, LX/1yy;->A0A:LX/1zn;

    .line 28
    .line 29
    iget v7, v0, LX/1yy;->A00:I

    .line 30
    .line 31
    sget-object v0, LX/1yz;->A03:LX/1yz;

    .line 32
    .line 33
    invoke-virtual {v0, v7}, LX/1yz;->Ape(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_10

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    const/4 v11, 0x1

    .line 42
    if-ge v9, v10, :cond_1

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    array-length v0, v5

    .line 47
    sub-int/2addr v0, v3

    .line 48
    invoke-virtual {v2, v5, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lt v0, v11, :cond_0

    .line 53
    .line 54
    add-int/2addr v3, v0

    .line 55
    add-int/2addr v9, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    :goto_1
    const/4 v10, 0x2

    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    aget-byte v0, v5, v12

    .line 64
    .line 65
    shl-int/lit8 v9, v0, 0x18

    .line 66
    .line 67
    aget-byte v0, v5, v11

    .line 68
    .line 69
    and-int/lit16 v0, v0, 0xff

    .line 70
    .line 71
    shl-int/lit8 v0, v0, 0x10

    .line 72
    .line 73
    or-int/2addr v9, v0

    .line 74
    aget-byte v0, v5, v10

    .line 75
    .line 76
    and-int/lit16 v0, v0, 0xff

    .line 77
    .line 78
    shl-int/lit8 v0, v0, 0x8

    .line 79
    .line 80
    or-int/2addr v9, v0

    .line 81
    const/4 v0, 0x3

    .line 82
    aget-byte v0, v5, v0

    .line 83
    .line 84
    and-int/lit16 v12, v0, 0xff

    .line 85
    .line 86
    or-int/2addr v12, v9

    .line 87
    const/high16 v0, -0x1010000

    .line 88
    .line 89
    const v11, 0xfffe

    .line 90
    .line 91
    .line 92
    const v9, 0xfeff

    .line 93
    .line 94
    .line 95
    if-eq v12, v0, :cond_9

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    const/high16 v13, -0x20000

    .line 99
    .line 100
    if-eq v12, v13, :cond_8

    .line 101
    .line 102
    if-eq v12, v9, :cond_6

    .line 103
    .line 104
    add-int/lit16 v0, v9, 0xff

    .line 105
    .line 106
    if-eq v12, v0, :cond_5

    .line 107
    .line 108
    ushr-int/lit8 v13, v12, 0x10

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    if-ne v13, v9, :cond_2

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    if-eq v13, v11, :cond_8

    .line 116
    .line 117
    ushr-int/lit8 v9, v12, 0x8

    .line 118
    .line 119
    const v0, 0xefbbbf

    .line 120
    .line 121
    .line 122
    if-ne v9, v0, :cond_3

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    shr-int/lit8 v0, v12, 0x8

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    const v0, 0xffffff

    .line 131
    .line 132
    .line 133
    and-int/2addr v0, v12

    .line 134
    if-eqz v0, :cond_11

    .line 135
    .line 136
    const v0, -0xff0001

    .line 137
    .line 138
    .line 139
    and-int/2addr v0, v12

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_4
    const v0, -0xff01

    .line 145
    .line 146
    .line 147
    and-int/2addr v12, v0

    .line 148
    if-nez v12, :cond_c

    .line 149
    .line 150
    const-string v0, "2143"

    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :cond_5
    const-string v0, "2143"

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_6
    const/4 v4, 0x4

    .line 158
    :cond_7
    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move v4, v0

    .line 162
    if-eq v0, v10, :cond_d

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    const-string v0, "3412"

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_a
    move v9, v3

    .line 169
    :goto_2
    if-ge v9, v10, :cond_b

    .line 170
    .line 171
    if-eqz p2, :cond_e

    .line 172
    .line 173
    array-length v0, v5

    .line 174
    sub-int/2addr v0, v3

    .line 175
    invoke-virtual {v2, v5, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lt v0, v11, :cond_e

    .line 180
    .line 181
    add-int/2addr v3, v0

    .line 182
    add-int/2addr v9, v0

    .line 183
    goto :goto_2

    .line 184
    :cond_b
    aget-byte v0, v5, v12

    .line 185
    .line 186
    and-int/lit16 v0, v0, 0xff

    .line 187
    .line 188
    shl-int/lit8 v9, v0, 0x8

    .line 189
    .line 190
    aget-byte v0, v5, v11

    .line 191
    .line 192
    and-int/lit16 v13, v0, 0xff

    .line 193
    .line 194
    or-int/2addr v13, v9

    .line 195
    :cond_c
    const v0, 0xff00

    .line 196
    .line 197
    .line 198
    and-int/2addr v0, v13

    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    and-int/lit16 v0, v13, 0xff

    .line 202
    .line 203
    if-nez v0, :cond_e

    .line 204
    .line 205
    :cond_d
    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_e
    :goto_3
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_f
    :goto_4
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_10
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_11
    :goto_5
    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 218
    .line 219
    :goto_6
    iput-object v9, v15, LX/1zu;->A00:Ljava/lang/Integer;

    .line 220
    .line 221
    :goto_7
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 222
    .line 223
    if-ne v9, v0, :cond_12

    .line 224
    .line 225
    sget-object v0, LX/1yz;->A02:LX/1yz;

    .line 226
    .line 227
    invoke-virtual {v0, v7}, LX/1yz;->Ape(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    invoke-virtual {v8, v7}, LX/1ze;->A04(I)LX/1ze;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    const/16 v23, 0x1

    .line 238
    .line 239
    new-instance v13, LX/2tu;

    .line 240
    .line 241
    move/from16 v21, v3

    .line 242
    .line 243
    move/from16 v22, v4

    .line 244
    .line 245
    move/from16 v20, v4

    .line 246
    .line 247
    move/from16 v19, v1

    .line 248
    .line 249
    move-object/from16 v18, v5

    .line 250
    .line 251
    move-object/from16 v17, v2

    .line 252
    .line 253
    invoke-direct/range {v13 .. v23}, LX/2tu;-><init>(LX/9Vq;LX/1zu;LX/1ze;Ljava/io/InputStream;[BIIIIZ)V

    .line 254
    .line 255
    .line 256
    return-object v13

    .line 257
    :cond_12
    sget v0, LX/1zv;->A05:I

    .line 258
    .line 259
    invoke-static {v15, v2, v5, v3, v4}, LX/LFm;->A00(LX/1zu;Ljava/io/InputStream;[BII)Ljava/io/Reader;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v6}, LX/1zn;->A01()LX/1zn;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    new-instance v13, LX/1zy;

    .line 268
    .line 269
    move-object v3, v13

    .line 270
    move-object v4, v14

    .line 271
    move-object v5, v15

    .line 272
    move v8, v1

    .line 273
    invoke-direct/range {v3 .. v8}, LX/1zy;-><init>(LX/9Vq;LX/1zu;LX/1zn;Ljava/io/Reader;I)V

    .line 274
    .line 275
    .line 276
    return-object v13

    .line 277
    :cond_13
    invoke-static {v0}, LX/1zu;->A00(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :goto_8
    const-string v0, "3412"

    .line 282
    .line 283
    :goto_9
    invoke-static {v0}, LX/LFm;->A01(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :catch_0
    move-exception v1

    .line 292
    iget-boolean v0, v15, LX/1zu;->A0E:Z

    .line 293
    .line 294
    if-eqz v0, :cond_14

    .line 295
    .line 296
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 297
    .line 298
    .line 299
    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    :catch_1
    move-exception v0

    .line 301
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :cond_14
    :goto_b
    invoke-virtual {v15}, LX/1zu;->close()V

    .line 305
    .line 306
    .line 307
    throw v1
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public A0B(LX/1zu;Ljava/io/Reader;)LX/F48;
    .locals 6

    .line 0
    sget v0, LX/1zv;->A05:I

    .line 1
    .line 2
    iget v5, p0, LX/1yy;->A02:I

    .line 3
    .line 4
    iget-object v1, p0, LX/1yy;->A04:LX/9Vq;

    .line 5
    .line 6
    iget-object v0, p0, LX/1yy;->A0A:LX/1zn;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1zn;->A01()LX/1zn;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v0, LX/1zy;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LX/1zy;-><init>(LX/9Vq;LX/1zu;LX/1zn;Ljava/io/Reader;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public A0C(LX/1zu;[BI)LX/F48;
    .locals 24

    .line 0
    const/16 v23, 0x0

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v15, v0, LX/1yy;->A02:I

    .line 7
    .line 8
    iget-object v7, v0, LX/1yy;->A04:LX/9Vq;

    .line 9
    .line 10
    iget-object v14, v0, LX/1yy;->A0B:LX/1ze;

    .line 11
    .line 12
    iget-object v13, v0, LX/1yy;->A0A:LX/1zn;

    .line 13
    .line 14
    iget v6, v0, LX/1yy;->A00:I

    .line 15
    .line 16
    sget-object v0, LX/1yz;->A03:LX/1yz;

    .line 17
    .line 18
    invoke-virtual {v0, v6}, LX/1yz;->Ape(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    move-object/from16 v12, p2

    .line 25
    .line 26
    move/from16 v11, p3

    .line 27
    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ge v11, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    aget-byte v0, p2, v23

    .line 39
    .line 40
    shl-int/lit8 v1, v0, 0x18

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aget-byte v0, p2, v0

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    shl-int/lit8 v0, v0, 0x10

    .line 48
    .line 49
    or-int/2addr v1, v0

    .line 50
    const/4 v4, 0x2

    .line 51
    aget-byte v0, p2, v5

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    shl-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    or-int/2addr v1, v0

    .line 58
    const/4 v0, 0x3

    .line 59
    aget-byte v0, p2, v0

    .line 60
    .line 61
    and-int/lit16 v3, v0, 0xff

    .line 62
    .line 63
    or-int/2addr v3, v1

    .line 64
    const/high16 v0, -0x1010000

    .line 65
    .line 66
    const v2, 0xfffe

    .line 67
    .line 68
    .line 69
    const v1, 0xfeff

    .line 70
    .line 71
    .line 72
    if-eq v3, v0, :cond_9

    .line 73
    .line 74
    const/high16 v0, -0x20000

    .line 75
    .line 76
    if-eq v3, v0, :cond_a

    .line 77
    .line 78
    if-eq v3, v1, :cond_d

    .line 79
    .line 80
    add-int/lit16 v0, v1, 0xff

    .line 81
    .line 82
    if-eq v3, v0, :cond_8

    .line 83
    .line 84
    ushr-int/lit8 v0, v3, 0x10

    .line 85
    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    :cond_1
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    :goto_0
    iput-object v1, v10, LX/1zu;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    if-ne v1, v0, :cond_10

    .line 96
    .line 97
    sget-object v0, LX/1yz;->A02:LX/1yz;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, LX/1yz;->Ape(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_10

    .line 104
    .line 105
    invoke-virtual {v14, v6}, LX/1ze;->A04(I)LX/1ze;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    new-instance v13, LX/2tu;

    .line 110
    .line 111
    move/from16 v21, v11

    .line 112
    .line 113
    move/from16 v22, v8

    .line 114
    .line 115
    move/from16 v20, v8

    .line 116
    .line 117
    move/from16 v19, v15

    .line 118
    .line 119
    move-object/from16 v17, v9

    .line 120
    .line 121
    move-object/from16 v18, v12

    .line 122
    .line 123
    move-object v15, v10

    .line 124
    move-object v14, v7

    .line 125
    invoke-direct/range {v13 .. v23}, LX/2tu;-><init>(LX/9Vq;LX/1zu;LX/1ze;Ljava/io/InputStream;[BIIIIZ)V

    .line 126
    .line 127
    .line 128
    return-object v13

    .line 129
    :cond_2
    if-lt v11, v5, :cond_6

    .line 130
    .line 131
    aget-byte v0, p2, v23

    .line 132
    .line 133
    and-int/lit16 v0, v0, 0xff

    .line 134
    .line 135
    shl-int/lit8 v1, v0, 0x8

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    aget-byte v0, p2, v0

    .line 139
    .line 140
    and-int/lit16 v0, v0, 0xff

    .line 141
    .line 142
    or-int/2addr v0, v1

    .line 143
    :cond_3
    const v1, 0xff00

    .line 144
    .line 145
    .line 146
    and-int/2addr v1, v0

    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    and-int/lit16 v0, v0, 0xff

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    :cond_4
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    if-eq v0, v2, :cond_b

    .line 157
    .line 158
    ushr-int/lit8 v2, v3, 0x8

    .line 159
    .line 160
    const v1, 0xefbbbf

    .line 161
    .line 162
    .line 163
    if-ne v2, v1, :cond_7

    .line 164
    .line 165
    const/4 v8, 0x3

    .line 166
    :cond_6
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    shr-int/lit8 v1, v3, 0x8

    .line 170
    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    const v1, 0xffffff

    .line 174
    .line 175
    .line 176
    and-int/2addr v1, v3

    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    const v1, -0xff0001

    .line 180
    .line 181
    .line 182
    and-int/2addr v1, v3

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    const v1, -0xff01

    .line 186
    .line 187
    .line 188
    and-int/2addr v3, v1

    .line 189
    if-nez v3, :cond_3

    .line 190
    .line 191
    :cond_8
    const-string v0, "2143"

    .line 192
    .line 193
    :goto_2
    invoke-static {v0}, LX/LFm;->A01(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_9
    const-string v0, "3412"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_a
    const/4 v4, 0x4

    .line 205
    :cond_b
    move v8, v4

    .line 206
    if-eq v4, v5, :cond_4

    .line 207
    .line 208
    :cond_c
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_d
    const/4 v8, 0x4

    .line 212
    :cond_e
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_f
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_10
    sget v0, LX/1zv;->A05:I

    .line 219
    .line 220
    invoke-static {v10, v9, v12, v11, v8}, LX/LFm;->A00(LX/1zu;Ljava/io/InputStream;[BII)Ljava/io/Reader;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v13}, LX/1zn;->A01()LX/1zn;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v13, LX/1zy;

    .line 229
    .line 230
    move-object v0, v13

    .line 231
    move-object v1, v7

    .line 232
    move-object v2, v10

    .line 233
    move v5, v15

    .line 234
    invoke-direct/range {v0 .. v5}, LX/1zy;-><init>(LX/9Vq;LX/1zu;LX/1zn;Ljava/io/Reader;I)V

    .line 235
    .line 236
    .line 237
    return-object v13
    .line 238
    .line 239
.end method

.method public A0D(LX/1zu;[CI)LX/F48;
    .locals 7

    .line 0
    sget v0, LX/1zv;->A05:I

    .line 1
    .line 2
    iget v5, p0, LX/1yy;->A02:I

    .line 3
    .line 4
    iget-object v1, p0, LX/1yy;->A04:LX/9Vq;

    .line 5
    .line 6
    iget-object v0, p0, LX/1yy;->A0A:LX/1zn;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1zn;->A01()LX/1zn;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v0, LX/1zy;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    move v6, p3

    .line 17
    invoke-direct/range {v0 .. v6}, LX/1zy;-><init>(LX/9Vq;LX/1zu;LX/1zn;[CII)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A0E(Ljava/io/InputStream;)LX/F48;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1yy;->A03(Ljava/lang/Object;)LX/1zq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, LX/1yy;->A04(LX/1zq;Z)LX/1zu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, LX/1yy;->A0A(LX/1zu;Ljava/io/InputStream;)LX/F48;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public A0F([B)LX/F48;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1yy;->A03(Ljava/lang/Object;)LX/1zq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v1, v0}, LX/1yy;->A04(LX/1zq;Z)LX/1zu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v0, p1

    .line 10
    invoke-virtual {p0, v1, p1, v0}, LX/1yy;->A0C(LX/1zu;[BI)LX/F48;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public A0G()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A0H()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

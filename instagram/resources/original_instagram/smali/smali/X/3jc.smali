.class public final LX/3jc;
.super LX/292;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, LX/3jc;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/3jc;->A05:[B

    .line 10
    .line 11
    iput v1, p0, LX/3jc;->A02:I

    .line 12
    .line 13
    iput v1, p0, LX/3jc;->A03:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A07()D
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3jc;->A0X()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public final A08()F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3jc;->A0V()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final A09()I
    .locals 1

    .line 0
    iget v0, p0, LX/3jc;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final A0A()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3jc;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0B()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3jc;->A0V()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0C()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3jc;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0D()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3jc;->A0V()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0E()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3jc;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    ushr-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    neg-int v0, v0

    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
    .line 11
.end method

.method public final A0F()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/292;->A0S()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, LX/3jc;->A04:I

    .line 8
    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    invoke-virtual {p0}, LX/3jc;->A0W()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, LX/3jc;->A04:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v1, 0x3

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 21
    .line 22
    new-instance v0, LX/IE1;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public final A0G()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3jc;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0H(I)I
    .locals 3

    .line 0
    if-ltz p1, :cond_2

    .line 1
    .line 2
    iget v0, p0, LX/3jc;->A03:I

    .line 3
    .line 4
    add-int/2addr p1, v0

    .line 5
    iget v2, p0, LX/3jc;->A01:I

    .line 6
    .line 7
    if-gt p1, v2, :cond_1

    .line 8
    .line 9
    iput p1, p0, LX/3jc;->A01:I

    .line 10
    .line 11
    iget v1, p0, LX/3jc;->A02:I

    .line 12
    .line 13
    iget v0, p0, LX/3jc;->A00:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, LX/3jc;->A02:I

    .line 17
    .line 18
    if-le v1, p1, :cond_0

    .line 19
    .line 20
    sub-int v0, v1, p1

    .line 21
    .line 22
    iput v0, p0, LX/3jc;->A00:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, LX/3jc;->A02:I

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/3jc;->A00:I

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 33
    .line 34
    new-instance v0, LX/IE1;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 41
    .line 42
    new-instance v0, LX/IE1;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    .line 48
    .line 49
.end method

.method public final A0I()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3jc;->A0X()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final A0J()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3jc;->A0Y()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final A0K()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3jc;->A0X()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final A0L()J
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3jc;->A0Y()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const/4 v0, 0x1

    .line 5
    ushr-long v2, v4, v0

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    and-long/2addr v4, v0

    .line 10
    neg-long v0, v4

    .line 11
    xor-long/2addr v0, v2

    .line 12
    return-wide v0
    .line 13
.end method

.method public final A0M()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3jc;->A0Y()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final A0N()LX/3lh;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3jc;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-lez v2, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/3jc;->A02:I

    .line 7
    .line 8
    iget v1, p0, LX/3jc;->A03:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-gt v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3jc;->A05:[B

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/3lh;->A01([BII)LX/3lk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, p0, LX/3jc;->A03:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    iput v0, p0, LX/3jc;->A03:I

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 26
    .line 27
    new-instance v0, LX/IE1;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object v1, LX/3lh;->A01:LX/3lh;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 39
    .line 40
    new-instance v0, LX/IE1;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
.end method

.method public final A0O()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3jc;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-lez v4, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/3jc;->A02:I

    .line 7
    .line 8
    iget v3, p0, LX/3jc;->A03:I

    .line 9
    .line 10
    sub-int/2addr v0, v3

    .line 11
    if-gt v4, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/3jc;->A05:[B

    .line 14
    .line 15
    sget-object v0, LX/3jA;->A03:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/3jc;->A03:I

    .line 23
    .line 24
    add-int/2addr v0, v4

    .line 25
    iput v0, p0, LX/3jc;->A03:I

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 29
    .line 30
    new-instance v0, LX/IE1;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    if-nez v4, :cond_2

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 42
    .line 43
    new-instance v0, LX/IE1;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
    .line 50
.end method

.method public final A0P()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3jc;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-lez v3, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/3jc;->A02:I

    .line 7
    .line 8
    iget v2, p0, LX/3jc;->A03:I

    .line 9
    .line 10
    sub-int/2addr v0, v2

    .line 11
    if-gt v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/3jc;->A05:[B

    .line 14
    .line 15
    sget-object v0, LX/3oA;->A00:LX/JJj;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, LX/JJj;->A02([BII)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, p0, LX/3jc;->A03:I

    .line 22
    .line 23
    add-int/2addr v0, v3

    .line 24
    iput v0, p0, LX/3jc;->A03:I

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 28
    .line 29
    new-instance v0, LX/IE1;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 41
    .line 42
    new-instance v0, LX/IE1;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method

.method public final A0Q(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/3jc;->A04:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 6
    .line 7
    new-instance v0, LX/IE1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
.end method

.method public final A0R(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/3jc;->A01:I

    .line 1
    .line 2
    iget v1, p0, LX/3jc;->A02:I

    .line 3
    .line 4
    iget v0, p0, LX/3jc;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/3jc;->A02:I

    .line 8
    .line 9
    if-le v1, p1, :cond_0

    .line 10
    .line 11
    sub-int v0, v1, p1

    .line 12
    .line 13
    iput v0, p0, LX/3jc;->A00:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, LX/3jc;->A02:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/3jc;->A00:I

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A0S()Z
    .locals 2

    .line 0
    iget v1, p0, LX/3jc;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/3jc;->A02:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final A0T()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3jc;->A0Y()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final A0U(I)Z
    .locals 7

    .line 0
    and-int/lit8 v1, p1, 0x7

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v1, :cond_7

    .line 4
    .line 5
    if-eq v1, v5, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v1, v0, :cond_5

    .line 18
    .line 19
    const-string v1, "Protocol message tag had invalid wire type."

    .line 20
    .line 21
    new-instance v0, LX/557;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-virtual {p0}, LX/292;->A0F()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/292;->A0U(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_2
    ushr-int/lit8 v0, p1, 0x3

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x3

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/292;->A0Q(I)V

    .line 48
    .line 49
    .line 50
    return v5

    .line 51
    :cond_3
    invoke-virtual {p0}, LX/3jc;->A0W()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-gez v2, :cond_5

    .line 56
    .line 57
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 58
    .line 59
    new-instance v0, LX/IE1;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_4
    const/16 v2, 0x8

    .line 66
    .line 67
    :cond_5
    iget v1, p0, LX/3jc;->A02:I

    .line 68
    .line 69
    iget v0, p0, LX/3jc;->A03:I

    .line 70
    .line 71
    sub-int/2addr v1, v0

    .line 72
    if-gt v2, v1, :cond_6

    .line 73
    .line 74
    add-int/2addr v0, v2

    .line 75
    iput v0, p0, LX/3jc;->A03:I

    .line 76
    .line 77
    return v5

    .line 78
    :cond_6
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 79
    .line 80
    new-instance v0, LX/IE1;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_7
    iget v6, p0, LX/3jc;->A02:I

    .line 87
    .line 88
    iget v2, p0, LX/3jc;->A03:I

    .line 89
    .line 90
    move v1, v2

    .line 91
    sub-int v0, v6, v2

    .line 92
    .line 93
    const/16 v4, 0xa

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-lt v0, v4, :cond_9

    .line 97
    .line 98
    :cond_8
    iget-object v2, p0, LX/3jc;->A05:[B

    .line 99
    .line 100
    move v0, v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    iput v1, p0, LX/3jc;->A03:I

    .line 104
    .line 105
    aget-byte v0, v2, v0

    .line 106
    .line 107
    if-gez v0, :cond_a

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    if-lt v3, v4, :cond_8

    .line 112
    .line 113
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 114
    .line 115
    new-instance v0, LX/IE1;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_9
    move v1, v2

    .line 122
    if-eq v2, v6, :cond_b

    .line 123
    .line 124
    iget-object v0, p0, LX/3jc;->A05:[B

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    iput v2, p0, LX/3jc;->A03:I

    .line 129
    .line 130
    aget-byte v0, v0, v1

    .line 131
    .line 132
    if-gez v0, :cond_a

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    if-lt v3, v4, :cond_9

    .line 137
    .line 138
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 139
    .line 140
    new-instance v0, LX/IE1;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_a
    return v5

    .line 147
    :cond_b
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 148
    .line 149
    new-instance v0, LX/IE1;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final A0V()I
    .locals 4

    .line 0
    iget v3, p0, LX/3jc;->A03:I

    .line 1
    .line 2
    iget v1, p0, LX/3jc;->A02:I

    .line 3
    .line 4
    sub-int/2addr v1, v3

    .line 5
    const/4 v0, 0x4

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/3jc;->A05:[B

    .line 9
    .line 10
    add-int/lit8 v0, v3, 0x4

    .line 11
    .line 12
    iput v0, p0, LX/3jc;->A03:I

    .line 13
    .line 14
    aget-byte v0, v2, v3

    .line 15
    .line 16
    and-int/lit16 v1, v0, 0xff

    .line 17
    .line 18
    add-int/lit8 v0, v3, 0x1

    .line 19
    .line 20
    aget-byte v0, v2, v0

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    or-int/2addr v1, v0

    .line 27
    add-int/lit8 v0, v3, 0x2

    .line 28
    .line 29
    aget-byte v0, v2, v0

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x10

    .line 34
    .line 35
    or-int/2addr v1, v0

    .line 36
    add-int/lit8 v0, v3, 0x3

    .line 37
    .line 38
    aget-byte v0, v2, v0

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x18

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    return v0

    .line 46
    :cond_0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 47
    .line 48
    new-instance v0, LX/IE1;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method public final A0W()I
    .locals 5

    .line 0
    iget v0, p0, LX/3jc;->A03:I

    .line 1
    .line 2
    iget v1, p0, LX/3jc;->A02:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/3jc;->A05:[B

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    aget-byte v3, v4, v0

    .line 11
    .line 12
    if-ltz v3, :cond_5

    .line 13
    .line 14
    iput v2, p0, LX/3jc;->A03:I

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    aget-byte v1, v4, v1

    .line 20
    .line 21
    shl-int/lit8 v0, v1, 0x1c

    .line 22
    .line 23
    xor-int/2addr v3, v0

    .line 24
    const v0, 0xfe03f80

    .line 25
    .line 26
    .line 27
    xor-int/2addr v3, v0

    .line 28
    if-gez v1, :cond_3

    .line 29
    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    aget-byte v0, v4, v2

    .line 33
    .line 34
    if-gez v0, :cond_6

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    aget-byte v0, v4, v1

    .line 39
    .line 40
    if-gez v0, :cond_3

    .line 41
    .line 42
    add-int/lit8 v1, v2, 0x1

    .line 43
    .line 44
    aget-byte v0, v4, v2

    .line 45
    .line 46
    if-gez v0, :cond_6

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    aget-byte v0, v4, v1

    .line 51
    .line 52
    if-gez v0, :cond_3

    .line 53
    .line 54
    add-int/lit8 v1, v2, 0x1

    .line 55
    .line 56
    aget-byte v0, v4, v2

    .line 57
    .line 58
    if-gez v0, :cond_6

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, LX/3jc;->A0Z()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    long-to-int v3, v0

    .line 65
    return v3

    .line 66
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    aget-byte v0, v4, v1

    .line 69
    .line 70
    shl-int/lit8 v0, v0, 0xe

    .line 71
    .line 72
    xor-int/2addr v3, v0

    .line 73
    if-ltz v3, :cond_4

    .line 74
    .line 75
    xor-int/lit16 v3, v3, 0x3f80

    .line 76
    .line 77
    :cond_3
    move v1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 80
    .line 81
    aget-byte v0, v4, v2

    .line 82
    .line 83
    shl-int/lit8 v0, v0, 0x15

    .line 84
    .line 85
    xor-int/2addr v3, v0

    .line 86
    if-gez v3, :cond_0

    .line 87
    .line 88
    const v0, -0x1fc080

    .line 89
    .line 90
    .line 91
    xor-int/2addr v3, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sub-int/2addr v1, v2

    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    if-lt v1, v0, :cond_1

    .line 97
    .line 98
    add-int/lit8 v1, v2, 0x1

    .line 99
    .line 100
    aget-byte v0, v4, v2

    .line 101
    .line 102
    shl-int/lit8 v0, v0, 0x7

    .line 103
    .line 104
    xor-int/2addr v3, v0

    .line 105
    if-gez v3, :cond_2

    .line 106
    .line 107
    xor-int/lit8 v3, v3, -0x80

    .line 108
    .line 109
    :cond_6
    :goto_0
    iput v1, p0, LX/3jc;->A03:I

    .line 110
    .line 111
    return v3
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A0X()J
    .locals 9

    .line 0
    iget v6, p0, LX/3jc;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/3jc;->A02:I

    .line 3
    .line 4
    sub-int/2addr v0, v6

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, LX/3jc;->A05:[B

    .line 10
    .line 11
    add-int/lit8 v0, v6, 0x8

    .line 12
    .line 13
    iput v0, p0, LX/3jc;->A03:I

    .line 14
    .line 15
    aget-byte v0, v5, v6

    .line 16
    .line 17
    int-to-long v3, v0

    .line 18
    const-wide/16 v7, 0xff

    .line 19
    .line 20
    and-long/2addr v3, v7

    .line 21
    add-int/lit8 v0, v6, 0x1

    .line 22
    .line 23
    aget-byte v0, v5, v0

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    and-long/2addr v0, v7

    .line 27
    shl-long/2addr v0, v2

    .line 28
    or-long/2addr v3, v0

    .line 29
    add-int/lit8 v0, v6, 0x2

    .line 30
    .line 31
    aget-byte v0, v5, v0

    .line 32
    .line 33
    int-to-long v1, v0

    .line 34
    and-long/2addr v1, v7

    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    shl-long/2addr v1, v0

    .line 38
    or-long/2addr v3, v1

    .line 39
    add-int/lit8 v0, v6, 0x3

    .line 40
    .line 41
    aget-byte v0, v5, v0

    .line 42
    .line 43
    int-to-long v1, v0

    .line 44
    and-long/2addr v1, v7

    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    shl-long/2addr v1, v0

    .line 48
    or-long/2addr v3, v1

    .line 49
    add-int/lit8 v0, v6, 0x4

    .line 50
    .line 51
    aget-byte v0, v5, v0

    .line 52
    .line 53
    int-to-long v1, v0

    .line 54
    and-long/2addr v1, v7

    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    shl-long/2addr v1, v0

    .line 58
    or-long/2addr v3, v1

    .line 59
    add-int/lit8 v0, v6, 0x5

    .line 60
    .line 61
    aget-byte v0, v5, v0

    .line 62
    .line 63
    int-to-long v1, v0

    .line 64
    and-long/2addr v1, v7

    .line 65
    const/16 v0, 0x28

    .line 66
    .line 67
    shl-long/2addr v1, v0

    .line 68
    or-long/2addr v3, v1

    .line 69
    add-int/lit8 v0, v6, 0x6

    .line 70
    .line 71
    aget-byte v0, v5, v0

    .line 72
    .line 73
    int-to-long v1, v0

    .line 74
    and-long/2addr v1, v7

    .line 75
    const/16 v0, 0x30

    .line 76
    .line 77
    shl-long/2addr v1, v0

    .line 78
    or-long/2addr v3, v1

    .line 79
    add-int/lit8 v0, v6, 0x7

    .line 80
    .line 81
    aget-byte v0, v5, v0

    .line 82
    .line 83
    int-to-long v1, v0

    .line 84
    and-long/2addr v1, v7

    .line 85
    const/16 v0, 0x38

    .line 86
    .line 87
    shl-long/2addr v1, v0

    .line 88
    or-long/2addr v1, v3

    .line 89
    return-wide v1

    .line 90
    :cond_0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 91
    .line 92
    new-instance v0, LX/IE1;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0Y()J
    .locals 12

    .line 0
    iget v0, p0, LX/3jc;->A03:I

    .line 1
    .line 2
    iget v3, p0, LX/3jc;->A02:I

    .line 3
    .line 4
    if-eq v3, v0, :cond_1

    .line 5
    .line 6
    iget-object v7, p0, LX/3jc;->A05:[B

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    aget-byte v1, v7, v0

    .line 11
    .line 12
    if-ltz v1, :cond_9

    .line 13
    .line 14
    iput v2, p0, LX/3jc;->A03:I

    .line 15
    .line 16
    int-to-long v3, v1

    .line 17
    return-wide v3

    .line 18
    :cond_0
    add-int/lit8 v11, v8, 0x1

    .line 19
    .line 20
    aget-byte v0, v7, v8

    .line 21
    .line 22
    int-to-long v1, v0

    .line 23
    const/16 v0, 0x38

    .line 24
    .line 25
    shl-long/2addr v1, v0

    .line 26
    xor-long/2addr v5, v1

    .line 27
    const-wide v0, 0xfe03f80fe03f80L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    xor-long v3, v5, v0

    .line 33
    .line 34
    cmp-long v0, v3, v9

    .line 35
    .line 36
    if-gez v0, :cond_3

    .line 37
    .line 38
    add-int/lit8 v8, v11, 0x1

    .line 39
    .line 40
    aget-byte v0, v7, v11

    .line 41
    .line 42
    int-to-long v1, v0

    .line 43
    cmp-long v0, v1, v9

    .line 44
    .line 45
    if-gez v0, :cond_a

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, LX/3jc;->A0Z()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    return-wide v3

    .line 52
    :cond_2
    add-int/lit8 v11, v8, 0x1

    .line 53
    .line 54
    aget-byte v0, v7, v8

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0xe

    .line 57
    .line 58
    xor-int/2addr v1, v0

    .line 59
    if-ltz v1, :cond_4

    .line 60
    .line 61
    xor-int/lit16 v0, v1, 0x3f80

    .line 62
    .line 63
    int-to-long v3, v0

    .line 64
    :cond_3
    :goto_0
    move v8, v11

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    add-int/lit8 v8, v11, 0x1

    .line 67
    .line 68
    aget-byte v0, v7, v11

    .line 69
    .line 70
    shl-int/lit8 v0, v0, 0x15

    .line 71
    .line 72
    xor-int/2addr v1, v0

    .line 73
    if-gez v1, :cond_5

    .line 74
    .line 75
    const v0, -0x1fc080

    .line 76
    .line 77
    .line 78
    xor-int/2addr v1, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    int-to-long v5, v1

    .line 81
    add-int/lit8 v11, v8, 0x1

    .line 82
    .line 83
    aget-byte v0, v7, v8

    .line 84
    .line 85
    int-to-long v1, v0

    .line 86
    const/16 v0, 0x1c

    .line 87
    .line 88
    shl-long/2addr v1, v0

    .line 89
    xor-long/2addr v5, v1

    .line 90
    const-wide/16 v9, 0x0

    .line 91
    .line 92
    cmp-long v0, v5, v9

    .line 93
    .line 94
    if-ltz v0, :cond_6

    .line 95
    .line 96
    const-wide/32 v3, 0xfe03f80

    .line 97
    .line 98
    .line 99
    :goto_1
    xor-long/2addr v3, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    add-int/lit8 v8, v11, 0x1

    .line 102
    .line 103
    aget-byte v0, v7, v11

    .line 104
    .line 105
    int-to-long v1, v0

    .line 106
    const/16 v0, 0x23

    .line 107
    .line 108
    shl-long/2addr v1, v0

    .line 109
    xor-long/2addr v5, v1

    .line 110
    cmp-long v0, v5, v9

    .line 111
    .line 112
    if-gez v0, :cond_7

    .line 113
    .line 114
    const-wide v0, -0x7f01fc080L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :goto_2
    xor-long v3, v5, v0

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    add-int/lit8 v11, v8, 0x1

    .line 123
    .line 124
    aget-byte v0, v7, v8

    .line 125
    .line 126
    int-to-long v1, v0

    .line 127
    const/16 v0, 0x2a

    .line 128
    .line 129
    shl-long/2addr v1, v0

    .line 130
    xor-long/2addr v5, v1

    .line 131
    cmp-long v0, v5, v9

    .line 132
    .line 133
    if-ltz v0, :cond_8

    .line 134
    .line 135
    const-wide v3, 0x3f80fe03f80L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    add-int/lit8 v8, v11, 0x1

    .line 142
    .line 143
    aget-byte v0, v7, v11

    .line 144
    .line 145
    int-to-long v1, v0

    .line 146
    const/16 v0, 0x31

    .line 147
    .line 148
    shl-long/2addr v1, v0

    .line 149
    xor-long/2addr v5, v1

    .line 150
    cmp-long v0, v5, v9

    .line 151
    .line 152
    if-gez v0, :cond_0

    .line 153
    .line 154
    const-wide v0, -0x1fc07f01fc080L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    sub-int/2addr v3, v2

    .line 161
    const/16 v0, 0x9

    .line 162
    .line 163
    if-lt v3, v0, :cond_1

    .line 164
    .line 165
    add-int/lit8 v8, v2, 0x1

    .line 166
    .line 167
    aget-byte v0, v7, v2

    .line 168
    .line 169
    shl-int/lit8 v0, v0, 0x7

    .line 170
    .line 171
    xor-int/2addr v1, v0

    .line 172
    if-gez v1, :cond_2

    .line 173
    .line 174
    xor-int/lit8 v1, v1, -0x80

    .line 175
    .line 176
    :goto_3
    int-to-long v3, v1

    .line 177
    :cond_a
    :goto_4
    iput v8, p0, LX/3jc;->A03:I

    .line 178
    .line 179
    return-wide v3
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final A0Z()J
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_0
    iget v2, p0, LX/3jc;->A03:I

    .line 4
    .line 5
    iget v0, p0, LX/3jc;->A02:I

    .line 6
    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LX/3jc;->A05:[B

    .line 10
    .line 11
    add-int/lit8 v0, v2, 0x1

    .line 12
    .line 13
    iput v0, p0, LX/3jc;->A03:I

    .line 14
    .line 15
    aget-byte v2, v1, v2

    .line 16
    .line 17
    and-int/lit8 v0, v2, 0x7f

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    shl-long/2addr v0, v3

    .line 21
    or-long/2addr v4, v0

    .line 22
    and-int/lit16 v0, v2, 0x80

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-wide v4

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x7

    .line 28
    .line 29
    const/16 v0, 0x40

    .line 30
    .line 31
    if-lt v3, v0, :cond_0

    .line 32
    .line 33
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 34
    .line 35
    new-instance v0, LX/IE1;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 42
    .line 43
    new-instance v0, LX/IE1;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
    .line 50
.end method

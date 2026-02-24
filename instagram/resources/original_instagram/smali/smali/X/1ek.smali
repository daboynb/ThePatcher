.class public final LX/1ek;
.super LX/1ds;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/1de;Ljava/io/DataOutput;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, LX/1de;->A01:J

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, LX/1de;->A00:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/1de;->A03:Z

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/1de;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, LX/1de;->A02:LX/09p;

    .line 28
    .line 29
    invoke-virtual {p0}, LX/09p;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {p1, v4}, Ljava/io/DataOutput;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v3}, LX/09p;->A05(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, LX/09p;->A06(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeChars(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
.end method

.method public static final A01(LX/1de;Ljava/io/DataInput;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, LX/1de;->A02:LX/09p;

    .line 9
    .line 10
    invoke-virtual {v6}, LX/09p;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/1de;->A01:J

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/1de;->A00:J

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/1de;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v5, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-ge v1, v3, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/io/DataInput;->readChar()C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v2, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return v7
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A02()J
    .locals 2

    .line 0
    const-wide v0, -0x2204452e1f7f45cL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    return-wide v0
    .line 6
    .line 7
.end method

.method public final bridge synthetic A03(LX/1bc;Ljava/io/DataOutput;)V
    .locals 0

    .line 0
    check-cast p1, LX/1de;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/1ek;->A00(LX/1de;Ljava/io/DataOutput;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final bridge synthetic A04(LX/1bc;Ljava/io/DataInput;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1de;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/1ek;->A01(LX/1de;Ljava/io/DataInput;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

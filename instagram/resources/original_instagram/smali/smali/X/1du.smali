.class public final LX/1du;
.super LX/1ds;
.source ""


# instance fields
.field public final A00:LX/09p;

.field public final A01:LX/09p;

.field public final A02:LX/09p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/09p;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1du;->A02:LX/09p;

    .line 10
    .line 11
    new-instance v0, LX/09p;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1du;->A01:LX/09p;

    .line 17
    .line 18
    new-instance v0, LX/09p;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1du;->A00:LX/09p;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A02()J
    .locals 2

    .line 0
    const-wide v0, -0x2b88f2ad01dbff21L    # -7.878219978384191E98

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
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1bq;

    .line 1
    .line 2
    iget-object v6, p0, LX/1du;->A02:LX/09p;

    .line 3
    .line 4
    invoke-virtual {v6}, LX/09p;->size()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v2, v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {v6, v2}, LX/09p;->A05(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/1bq;->A08(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p2, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    if-ge v4, v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v6, v4}, LX/09p;->A05(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, LX/1bq;->A08(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v6, v4}, LX/09p;->A06(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/1ds;

    .line 52
    .line 53
    invoke-static {v2}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/1ds;->A02()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, LX/1bq;->A04(Ljava/lang/Class;)LX/1bc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0, p2}, LX/1ds;->A03(LX/1bc;Ljava/io/DataOutput;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final bridge synthetic A04(LX/1bc;Ljava/io/DataInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1bq;

    .line 1
    .line 2
    iget-object v4, p1, LX/1bq;->A00:LX/09p;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/09p;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4, v1}, LX/09p;->A05(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, LX/1bq;->A07(Ljava/lang/Class;Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    const/4 v3, 0x1

    .line 30
    if-ge v4, v5, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v0, p0, LX/1du;->A01:LX/09p;

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/1ds;

    .line 47
    .line 48
    iget-object v0, p0, LX/1du;->A00:LX/09p;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Class;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v1}, LX/1bq;->A04(Ljava/lang/Class;)LX/1bc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0, p2}, LX/1ds;->A04(LX/1bc;Ljava/io/DataInput;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v1, v3}, LX/1bq;->A07(Ljava/lang/Class;Z)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v3, 0x0

    .line 77
    :cond_2
    return v3
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A05(LX/1ds;Ljava/lang/Class;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1du;->A00:LX/09p;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1ds;->A02()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v5, v3}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    if-eq v4, p2, :cond_0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Serializers "

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " and "

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " have a conflicting tag: `"

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "`."

    .line 58
    .line 59
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_0
    iget-object v0, p0, LX/1du;->A02:LX/09p;

    .line 73
    .line 74
    invoke-virtual {v0, p2, p1}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/1du;->A01:LX/09p;

    .line 78
    .line 79
    invoke-virtual {v0, v3, p1}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3, p2}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.class public final LX/4gb;
.super LX/BR6;
.source ""


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:[D

.field public A02:[I

.field public A03:[J

.field public A04:[Ljava/lang/String;

.field public A05:[[B


# direct methods
.method private final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4gb;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BR6;->A01:LX/pak;

    .line 5
    .line 6
    new-instance v0, LX/4gf;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/4gf;-><init>(LX/4gb;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/pak;->FYY(LX/Dtl;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4gb;->A00:Landroid/database/Cursor;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final A01(Landroid/database/Cursor;I)V
    .locals 0

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-ge p1, p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 p1, 0x19

    .line 10
    .line 11
    const-string p0, "column index out of range"

    .line 12
    .line 13
    invoke-static {p0, p1}, LX/4gn;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method


# virtual methods
.method public final AFl(I[B)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/BR6;->A02()V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    iget-object v1, p0, LX/4gb;->A02:[I

    .line 10
    .line 11
    array-length v0, v1

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4gb;->A02:[I

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/4gb;->A05:[[B

    .line 24
    .line 25
    array-length v0, v1

    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, [[B

    .line 36
    .line 37
    iput-object v1, p0, LX/4gb;->A05:[[B

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/4gb;->A02:[I

    .line 40
    .line 41
    aput v3, v0, p1

    .line 42
    .line 43
    aput-object p2, v1, p1

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final AFp(ID)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/BR6;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    iget-object v1, p0, LX/4gb;->A02:[I

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4gb;->A02:[I

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/4gb;->A01:[D

    .line 21
    .line 22
    array-length v0, v1

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/4gb;->A01:[D

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/4gb;->A02:[I

    .line 35
    .line 36
    aput v3, v0, p1

    .line 37
    .line 38
    aput-wide p2, v1, p1

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final AFs(IJ)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/BR6;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/BR6;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v3, 0x1

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    iget-object v1, p0, LX/4gb;->A02:[I

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4gb;->A02:[I

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, LX/4gb;->A03:[J

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    if-ge v0, v2, :cond_2

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/4gb;->A03:[J

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/4gb;->A02:[I

    .line 39
    .line 40
    aput v3, v0, p1

    .line 41
    .line 42
    aput-wide p2, v1, p1

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final AFt(I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/BR6;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x5

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    iget-object v1, p0, LX/4gb;->A02:[I

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/4gb;->A02:[I

    .line 19
    .line 20
    :cond_0
    aput v3, v1, p1

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final AFz(ILjava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/BR6;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/BR6;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x3

    .line 12
    add-int/lit8 v2, p1, 0x1

    .line 13
    .line 14
    iget-object v1, p0, LX/4gb;->A02:[I

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4gb;->A02:[I

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LX/4gb;->A04:[Ljava/lang/String;

    .line 29
    .line 30
    array-length v0, v1

    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, [Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, LX/4gb;->A04:[Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LX/4gb;->A02:[I

    .line 45
    .line 46
    aput v3, v0, p1

    .line 47
    .line 48
    aput-object p2, v1, p1

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final CyE(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BR6;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/BR6;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/4gb;->A00:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/4gb;->A01(Landroid/database/Cursor;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string/jumbo v0, "no row"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final GJO()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BR6;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/BR6;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, LX/4gb;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4gb;->A00:Landroid/database/Cursor;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const-string v1, "Required value was null."

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BR6;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v0, v1, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/4gb;->A02:[I

    .line 8
    .line 9
    new-array v0, v1, [J

    .line 10
    .line 11
    iput-object v0, p0, LX/4gb;->A03:[J

    .line 12
    .line 13
    new-array v0, v1, [D

    .line 14
    .line 15
    iput-object v0, p0, LX/4gb;->A01:[D

    .line 16
    .line 17
    new-array v0, v1, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/4gb;->A04:[Ljava/lang/String;

    .line 20
    .line 21
    new-array v0, v1, [[B

    .line 22
    .line 23
    iput-object v0, p0, LX/4gb;->A05:[[B

    .line 24
    .line 25
    invoke-virtual {p0}, LX/4gb;->reset()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/BR6;->A00:Z

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final getBlob(I)[B
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BR6;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/BR6;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/4gb;->A00:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/4gb;->A01(Landroid/database/Cursor;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string/jumbo v0, "no row"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final getColumnCount()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BR6;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/BR6;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, LX/4gb;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4gb;->A00:Landroid/database/Cursor;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BR6;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/BR6;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, LX/4gb;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4gb;->A00:Landroid/database/Cursor;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/4gb;->A01(Landroid/database/Cursor;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v1, "Required value was null."

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final getDouble(I)D
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BR6;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/BR6;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/4gb;->A00:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/4gb;->A01(Landroid/database/Cursor;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    const-string/jumbo v0, "no row"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
.end method

.method public final getLong(I)J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BR6;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/BR6;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/4gb;->A00:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/4gb;->A01(Landroid/database/Cursor;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    const-string/jumbo v0, "no row"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
.end method

.method public final isNull(I)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BR6;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/BR6;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/4gb;->A00:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/4gb;->A01(Landroid/database/Cursor;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const-string/jumbo v0, "no row"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
.end method

.method public final reset()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BR6;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/BR6;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/4gb;->A00:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/4gb;->A00:Landroid/database/Cursor;

    .line 16
    .line 17
    return-void
.end method

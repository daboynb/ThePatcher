.class public final LX/4gp;
.super LX/BR6;
.source ""


# instance fields
.field public final A00:LX/Epm;


# direct methods
.method public constructor <init>(LX/pak;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/BR6;-><init>(LX/pak;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, LX/pak;->ALx(Ljava/lang/String;)LX/4gr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4gp;->A00:LX/Epm;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final AFl(I[B)V
    .locals 1

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
    iget-object v0, p0, LX/4gp;->A00:LX/Epm;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LX/FAB;->AFl(I[B)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final AFp(ID)V
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
    iget-object v0, p0, LX/4gp;->A00:LX/Epm;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LX/FAB;->AFp(ID)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AFs(IJ)V
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
    iget-object v0, p0, LX/4gp;->A00:LX/Epm;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LX/FAB;->AFs(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AFt(I)V
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
    iget-object v0, p0, LX/4gp;->A00:LX/Epm;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/FAB;->AFt(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final AFz(ILjava/lang/String;)V
    .locals 1

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
    iget-object v0, p0, LX/4gp;->A00:LX/Epm;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LX/FAB;->AFy(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CyE(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BR6;->A02()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "no row"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final GJO()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/BR6;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4gp;->A00:LX/Epm;

    .line 4
    .line 5
    check-cast v0, LX/4gr;

    .line 6
    .line 7
    iget-object v1, v0, LX/4gr;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    const v0, -0x51dd7fff

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/4gs;->A00(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 16
    .line 17
    .line 18
    const v0, -0x44c9d23a

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/4gs;->A00(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gp;->A00:LX/Epm;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/BR6;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final getBlob(I)[B
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BR6;->A02()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "no row"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final getColumnCount()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BR6;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BR6;->A02()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "no row"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final getDouble(I)D
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BR6;->A02()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "no row"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final getLong(I)J
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BR6;->A02()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "no row"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final isNull(I)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BR6;->A02()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "no row"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final reset()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

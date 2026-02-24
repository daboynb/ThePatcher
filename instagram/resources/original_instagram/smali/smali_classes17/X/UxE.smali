.class public final LX/UxE;
.super LX/9qT;
.source ""


# instance fields
.field public A00:LX/O6q;


# virtual methods
.method public final A02()I
    .locals 3

    iget-object v2, p0, LX/UxE;->A00:LX/O6q;

    iget-object v0, v2, LX/O6q;->A03:LX/otq;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/otq;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, v2, LX/O6q;->A02:LX/otq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/otq;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public final A03(I)J
    .locals 2

    iget-object v0, p0, LX/UxE;->A00:LX/O6q;

    invoke-virtual {v0, p1}, LX/O6q;->A03(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final A04(Ljava/io/ObjectOutputStream;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    iget-object v1, p0, LX/UxE;->A00:LX/O6q;

    iget v0, v1, LX/O6q;->A00:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, v1, LX/O6q;->A03:LX/otq;

    invoke-static {v0, p1}, LX/O6q;->A02(LX/otq;Ljava/io/ObjectOutputStream;)V

    iget-object v0, v1, LX/O6q;->A02:LX/otq;

    invoke-static {v0, p1}, LX/O6q;->A02(LX/otq;Ljava/io/ObjectOutputStream;)V

    iget-object v0, v1, LX/O6q;->A01:LX/otq;

    invoke-static {v0, p1}, LX/O6q;->A02(LX/otq;Ljava/io/ObjectOutputStream;)V

    return-void
.end method

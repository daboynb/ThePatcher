.class public final LX/O6S;
.super LX/9qT;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/otr;

.field public A02:LX/otr;


# direct methods
.method public static A00(Ljava/io/ObjectInputStream;)LX/3sj;
    .locals 6

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    const v0, 0x9c40

    if-gt v5, v0, :cond_2

    new-instance v4, LX/3sj;

    invoke-direct {v4, v5}, Landroid/util/SparseLongArray;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    invoke-interface {v4, v2, v0, v1}, LX/otr;->put(IJ)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_0

    goto :goto_0

    :cond_2
    const-string v0, "Data is corrupted: Metadata config size is exceeding the limit"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/otr;Ljava/io/ObjectOutputStream;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, LX/otr;->size()I

    move-result v1

    const v0, 0x9c40

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {p0, v4}, LX/otr;->keyAt(I)I

    move-result v2

    invoke-interface {p0, v4}, LX/otr;->valueAt(I)J

    move-result-wide v0

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A02()I
    .locals 2

    iget-object v0, p0, LX/O6S;->A02:LX/otr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/otr;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, LX/O6S;->A01:LX/otr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/otr;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public final A03(I)J
    .locals 2

    iget-object v1, p0, LX/O6S;->A01:LX/otr;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/otr;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    invoke-interface {v1, v0}, LX/otr;->valueAt(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v1, p0, LX/O6S;->A02:LX/otr;

    if-eqz v1, :cond_1

    shr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    invoke-interface {v1, v0}, LX/otr;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LX/O6S;->A00:J

    return-wide v0
.end method

.method public final A04(Ljava/io/ObjectOutputStream;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    iget-wide v0, p0, LX/O6S;->A00:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-object v0, p0, LX/O6S;->A02:LX/otr;

    invoke-static {v0, p1}, LX/O6S;->A01(LX/otr;Ljava/io/ObjectOutputStream;)V

    iget-object v0, p0, LX/O6S;->A01:LX/otr;

    invoke-static {v0, p1}, LX/O6S;->A01(LX/otr;Ljava/io/ObjectOutputStream;)V

    return-void
.end method

.class public final LX/O6q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/otq;

.field public final A02:LX/otq;

.field public final A03:LX/otq;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/otq;LX/otq;LX/otq;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/O6q;->A00:I

    iput-object p1, p0, LX/O6q;->A03:LX/otq;

    iput-object p2, p0, LX/O6q;->A02:LX/otq;

    iput-object p3, p0, LX/O6q;->A01:LX/otq;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/otq;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/otq;->size()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, LX/O6q;->A04:Z

    return-void
.end method

.method public static A00(Ljava/io/ObjectInputStream;Ljava/util/concurrent/atomic/AtomicReference;)LX/O6q;
    .locals 5

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/O6q;->A01(Ljava/io/ObjectInputStream;)LX/0Bh;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/O6q;->A01(Ljava/io/ObjectInputStream;)LX/0Bh;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/O6q;->A01(Ljava/io/ObjectInputStream;)LX/0Bh;

    move-result-object v0

    new-instance v3, LX/O6q;

    invoke-direct {v3, v2, v1, v0, v4}, LX/O6q;-><init>(LX/otq;LX/otq;LX/otq;I)V

    :cond_0
    return-object v3
.end method

.method public static A01(Ljava/io/ObjectInputStream;)LX/0Bh;
    .locals 5

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    if-gtz v4, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    const v0, 0x9c40

    if-gt v4, v0, :cond_2

    new-instance v3, LX/0Bh;

    invoke-direct {v3, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-interface {v3, v1, v0}, LX/otq;->put(II)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_0

    goto :goto_0

    :cond_2
    const-string v0, "Data is corrupted: Sampling size is exceeding the limit"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/otq;Ljava/io/ObjectOutputStream;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, LX/otq;->size()I

    move-result v1

    const v0, 0x9c40

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p0, v3}, LX/otq;->keyAt(I)I

    move-result v1

    invoke-interface {p0, v3}, LX/otq;->valueAt(I)I

    move-result v0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A03(I)I
    .locals 3

    iget-object v0, p0, LX/O6q;->A02:LX/otq;

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v2}, LX/otq;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LX/O6q;->A03:LX/otq;

    if-eqz v1, :cond_1

    shr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    invoke-interface {v1, v0, v2}, LX/otq;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_1

    return v0

    :cond_1
    iget-boolean v0, p0, LX/O6q;->A04:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/O6q;->A00:I

    if-gtz v0, :cond_2

    return v2

    :cond_2
    iget v2, p0, LX/O6q;->A00:I

    return v2
.end method

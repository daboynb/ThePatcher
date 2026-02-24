.class public abstract LX/9ld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/2er;


# direct methods
.method public constructor <init>(LX/2er;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ld;->A03:LX/2er;

    const/4 v0, -0x1

    iput v0, p0, LX/9ld;->A02:I

    sget-object v0, LX/2er;->A0D:LX/2er;

    iget v0, p1, LX/2er;->A03:I

    iput v0, p0, LX/9ld;->A00:I

    invoke-virtual {p0}, LX/9ld;->A01()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9ld;->A03:LX/2er;

    sget-object v0, LX/2er;->A0D:LX/2er;

    iget v1, v1, LX/2er;->A03:I

    iget v0, p0, LX/9ld;->A00:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final A01()V
    .locals 3

    :goto_0
    iget v2, p0, LX/9ld;->A01:I

    iget-object v1, p0, LX/9ld;->A03:LX/2er;

    sget-object v0, LX/2er;->A0D:LX/2er;

    iget v0, v1, LX/2er;->A01:I

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/2er;->A0A:[I

    aget v0, v0, v2

    if-gez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/9ld;->A01:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget v2, p0, LX/9ld;->A01:I

    iget-object v1, p0, LX/9ld;->A03:LX/2er;

    sget-object v0, LX/2er;->A0D:LX/2er;

    iget v0, v1, LX/2er;->A01:I

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, LX/9ld;->A00()V

    iget v0, p0, LX/9ld;->A02:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/9ld;->A03:LX/2er;

    invoke-virtual {v1}, LX/2er;->A07()V

    iget v0, p0, LX/9ld;->A02:I

    invoke-static {v1, v0}, LX/2er;->A03(LX/2er;I)V

    iput v2, p0, LX/9ld;->A02:I

    iget v0, v1, LX/2er;->A03:I

    iput v0, p0, LX/9ld;->A00:I

    return-void

    :cond_0
    const-string v0, "Call next() before removing element from the iterator."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

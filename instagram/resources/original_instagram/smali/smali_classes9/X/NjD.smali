.class public final LX/NjD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/Paz;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public final A05:LX/Dgj;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/Dgj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NjD;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/NjD;->A05:LX/Dgj;

    sget-object v0, LX/7FR;->A00:LX/7FR;

    iput-object v0, p0, LX/NjD;->A01:Ljava/lang/Object;

    iget-object v0, p2, LX/Dgj;->A03:LX/Dgq;

    iget v0, v0, LX/Dgq;->A00:I

    iput v0, p0, LX/NjD;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/Bfj;
    .locals 3

    iget-object v0, p0, LX/NjD;->A05:LX/Dgj;

    iget-object v2, v0, LX/Dgj;->A03:LX/Dgq;

    iget v1, v2, LX/Dgq;->A00:I

    iget v0, p0, LX/NjD;->A00:I

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/NjD;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/NjD;->A04:Ljava/lang/Object;

    iput-object v1, p0, LX/NjD;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NjD;->A02:Z

    iget v0, p0, LX/NjD;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/NjD;->A03:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/Bfj;

    iget-object v0, v1, LX/Bfj;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/NjD;->A04:Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Hash code of a key ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NjD;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") has changed after it was added to the persistent map."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {}, LX/210;->A12()Ljava/util/NoSuchElementException;

    move-result-object v1

    throw v1

    :cond_2
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1
.end method

.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/NjD;->A03:I

    iget-object v0, p0, LX/NjD;->A05:LX/Dgj;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/NjD;->A00()LX/Bfj;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, LX/NjD;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NjD;->A05:LX/Dgj;

    iget-object v0, p0, LX/NjD;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/210;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/NjD;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/NjD;->A02:Z

    iget-object v0, v1, LX/Dgj;->A03:LX/Dgq;

    iget v0, v0, LX/Dgq;->A00:I

    iput v0, p0, LX/NjD;->A00:I

    iget v0, p0, LX/NjD;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/NjD;->A03:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

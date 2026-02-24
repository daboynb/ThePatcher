.class public final LX/QIY;
.super LX/Wig;
.source ""


# instance fields
.field public A00:LX/YiN;

.field public A01:Ljava/util/Iterator;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public volatile A05:Z


# virtual methods
.method public final Fhy(I)I
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/QIY;->A04:Z

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QIY;->A03:Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QIY;->A05:Z

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-boolean v0, p0, LX/QIY;->A03:Z

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LX/QIY;->A03:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/QIY;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QIY;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/QIY;->A03:Z

    :cond_0
    return-object v2

    :cond_1
    iput-boolean v1, p0, LX/QIY;->A02:Z

    :cond_2
    iget-object v0, p0, LX/QIY;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "The iterator returned a null value"

    invoke-static {v2, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

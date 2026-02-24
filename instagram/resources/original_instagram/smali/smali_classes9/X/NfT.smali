.class public final LX/NfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/util/Iterator;

.field public A02:Z


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, LX/NfT;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/NfT;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/NfT;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/NfT;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, p0, LX/NfT;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/NfT;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/NfT;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, LX/NfT;->A02:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Can\'t remove after you\'ve peeked at next"

    invoke-static {v1, v0}, LX/1oc;->A0K(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/NfT;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

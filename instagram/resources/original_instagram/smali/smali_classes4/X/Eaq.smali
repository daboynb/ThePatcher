.class public final LX/Eaq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EAt;

.field public A01:LX/9qT;

.field public A02:LX/O6q;

.field public A03:LX/EAu;

.field public A04:LX/O77;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v2, p0, LX/Eaq;->A02:LX/O6q;

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
    iget-object v0, p0, LX/Eaq;->A01:LX/9qT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9qT;->A02()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    return v1
.end method

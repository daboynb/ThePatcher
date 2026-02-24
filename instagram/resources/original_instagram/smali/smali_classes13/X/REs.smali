.class public final LX/REs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2qa;

.field public A02:LX/6SS;

.field public A03:Ljava/util/Set;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;

.field public A07:LX/AWJ;

.field public A08:LX/AWJ;

.field public A09:LX/AWJ;

.field public A0A:LX/AWJ;

.field public A0B:LX/AWJ;

.field public A0C:LX/AWJ;

.field public A0D:LX/AWJ;

.field public A0E:LX/AWJ;

.field public A0F:LX/AWJ;

.field public A0G:LX/AWJ;

.field public A0H:LX/AWJ;

.field public A0I:LX/AWJ;

.field public A0J:LX/AWJ;

.field public A0K:LX/AWJ;

.field public A0L:LX/AWJ;

.field public A0M:LX/AWJ;

.field public A0N:LX/AWJ;

.field public A0O:LX/AWJ;

.field public A0P:LX/AWJ;

.field public A0Q:LX/AWJ;

.field public A0R:LX/AWJ;

.field public A0S:LX/AWJ;

.field public A0T:LX/AWJ;

.field public A0U:LX/NsU;

.field public A0V:LX/NsU;

.field public A0W:LX/NsU;

.field public A0X:LX/NsU;

.field public A0Y:LX/NsU;

.field public A0Z:LX/NsU;

.field public A0a:LX/NsU;

.field public A0b:LX/NsU;

.field public A0c:LX/NsU;

.field public A0d:LX/NsU;

.field public A0e:LX/NsU;

.field public A0f:LX/NsU;

.field public A0g:LX/NsU;

.field public A0h:LX/NsU;

.field public A0i:LX/NsU;

.field public A0j:LX/NsU;

.field public A0k:LX/NsU;

.field public A0l:LX/NsU;

.field public A0m:LX/NsU;

.field public A0n:LX/NsU;

.field public A0o:LX/NsU;

.field public A0p:LX/NsU;

.field public A0q:LX/NsU;

.field public A0r:LX/NsU;

.field public A0s:LX/NsU;

.field public A0t:LX/NsU;


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/REs;->A04:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/REs;->A0I:LX/AWJ;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v2, p0, LX/REs;->A0A:LX/AWJ;

    iget-object v0, p0, LX/REs;->A09:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/776;->A1X(II)Z

    move-result v0

    invoke-static {v2, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v2, p0, LX/REs;->A0H:LX/AWJ;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p0, LX/REs;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v2, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v3, p0, LX/REs;->A03:Ljava/util/Set;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

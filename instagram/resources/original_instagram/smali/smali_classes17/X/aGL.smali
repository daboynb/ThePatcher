.class public final LX/aGL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/cb4;

.field public A03:LX/bfb;

.field public A04:LX/Rdp;

.field public A05:LX/chW;

.field public A06:LX/Xoi;

.field public A07:Ljava/util/List;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/aGL;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/aGL;->A04:LX/Rdp;

    iget-object v2, v0, LX/Rdp;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/aGL;->A02:LX/cb4;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/aGL;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/cb4;->A00(Ljava/util/List;Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

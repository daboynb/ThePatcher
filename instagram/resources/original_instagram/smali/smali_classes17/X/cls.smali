.class public final LX/cls;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Rdp;

.field public A02:LX/Xoi;

.field public A03:LX/cdO;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public static A00(LX/cls;)V
    .locals 1

    iget-object v0, p0, LX/cls;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/osd;

    invoke-interface {v0}, LX/osd;->Eks()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, LX/cls;->A01:LX/Rdp;

    iget-object v1, v0, LX/Rdp;->A01:Ljava/util/List;

    iget v0, p0, LX/cls;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final A02(I)V
    .locals 3

    iget v2, p0, LX/cls;->A00:I

    if-eq v2, p1, :cond_0

    iput p1, p0, LX/cls;->A00:I

    iget-object v0, p0, LX/cls;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/osd;

    invoke-interface {v0, v2}, LX/osd;->Eju(I)V

    invoke-interface {v0}, LX/osd;->Ekv()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A03(Landroid/net/Uri;)V
    .locals 2

    iget-boolean v0, p0, LX/cls;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/cls;->A01:LX/Rdp;

    iget-object v1, v0, LX/Rdp;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/cls;->A05:Z

    iget-object v0, p0, LX/cls;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/osd;

    invoke-interface {v0}, LX/osd;->EXb()V

    goto :goto_0

    :cond_1
    return-void
.end method

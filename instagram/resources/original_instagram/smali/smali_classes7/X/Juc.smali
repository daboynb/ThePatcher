.class public final LX/Juc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NrS;


# instance fields
.field public A00:LX/909;

.field public A01:LX/Alc;

.field public A02:LX/Gf8;


# virtual methods
.method public final AF0()V
    .locals 2

    iget-object v0, p0, LX/Juc;->A02:LX/Gf8;

    iget v1, v0, LX/Gf8;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Juc;->A01:LX/Alc;

    invoke-virtual {v0}, LX/Alc;->A0a()V

    :cond_0
    return-void
.end method

.method public final DLc()Z
    .locals 2

    iget-object v0, p0, LX/Juc;->A00:LX/909;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/909;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/904;

    iget-object v0, v1, LX/904;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, v1, LX/904;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DLq()Z
    .locals 3

    iget-object v2, p0, LX/Juc;->A02:LX/Gf8;

    iget v1, v2, LX/Gf8;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/Gf8;->A01:LX/Be5;

    iget-object v0, v0, LX/Be5;->A00:LX/56f;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/56f;->A01:LX/57H;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/57H;->A01:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, v2, LX/57H;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    return v1

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final DXv()Z
    .locals 2

    iget-object v0, p0, LX/Juc;->A02:LX/Gf8;

    iget v1, v0, LX/Gf8;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DcG()Z
    .locals 1

    iget-object v0, p0, LX/Juc;->A02:LX/Gf8;

    iget v0, v0, LX/Gf8;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DoC()V
    .locals 1

    iget-object v0, p0, LX/Juc;->A01:LX/Alc;

    invoke-virtual {v0}, LX/Alc;->A0a()V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/Juc;->A02:LX/Gf8;

    iget v1, v0, LX/Gf8;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

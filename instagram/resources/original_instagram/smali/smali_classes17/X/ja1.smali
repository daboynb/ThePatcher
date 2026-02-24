.class public final LX/ja1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A3e;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/google/android/gms/cast/CastDevice;

.field public A02:LX/eiz;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p1, p0, :cond_4

    instance-of v0, p1, LX/ja1;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/ja1;

    iget-object v1, p0, LX/ja1;->A01:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, LX/ja1;->A01:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/ja1;->A00:Landroid/os/Bundle;

    iget-object v3, p1, LX/ja1;->A00:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    move-result v1

    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return v5

    :cond_2
    if-eq v4, v3, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/ja1;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/ja1;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v3, p0, LX/ja1;->A01:Lcom/google/android/gms/cast/CastDevice;

    iget-object v2, p0, LX/ja1;->A00:Landroid/os/Bundle;

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/ja1;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/C37;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

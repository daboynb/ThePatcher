.class public final LX/NPN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opl;


# instance fields
.field public A00:LX/JKJ;


# virtual methods
.method public final BMw()Ljava/lang/String;
    .locals 1

    const-string v0, "latex"

    return-object v0
.end method

.method public final Boa()Z
    .locals 5

    iget-object v0, p0, LX/NPN;->A00:LX/JKJ;

    iget-object v0, v0, LX/JKJ;->A00:LX/JSy;

    iget-object v4, v0, LX/JSy;->A00:Landroid/net/Uri;

    if-eqz v4, :cond_3

    iget-object v3, v0, LX/JSy;->A09:Ljava/lang/String;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/JSy;->A07:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v2, v0, v3, v1}, LX/MB4;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/M7g;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/M7g;->A00(Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/NPN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NPN;

    iget-object v1, p0, LX/NPN;->A00:LX/JKJ;

    iget-object v0, p1, LX/NPN;->A00:LX/JKJ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/NPN;->A00:LX/JKJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LatexSectionContent(blockLatexWidgetParams="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NPN;->A00:LX/JKJ;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

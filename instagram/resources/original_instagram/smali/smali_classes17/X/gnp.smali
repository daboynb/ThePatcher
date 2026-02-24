.class public final LX/gnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ooA;


# instance fields
.field public A00:LX/6R1;


# virtual methods
.method public final CC9()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/gnp;->A00:LX/6R1;

    iget-object v0, v2, LX/6R1;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3ce

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Please set moduleClassName in ServiceTypeKey constructor, or use a valid ServiceTypeKey."

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Chq()LX/5l8;
    .locals 1

    iget-object v0, p0, LX/gnp;->A00:LX/6R1;

    iget-object v0, v0, LX/6R1;->A00:LX/5l8;

    return-object v0
.end method

.method public final DaA(LX/6R7;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/gnp;->A00:LX/6R1;

    iget-object v0, p1, LX/6R7;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

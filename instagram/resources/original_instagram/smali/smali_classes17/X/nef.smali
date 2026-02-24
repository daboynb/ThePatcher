.class public final LX/nef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pbl;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/ono;


# virtual methods
.method public final Aw1()LX/oAK;
    .locals 1

    iget-object v0, p0, LX/nef;->A01:LX/ono;

    invoke-interface {v0}, LX/ono;->Aw1()LX/oAK;

    move-result-object v0

    return-object v0
.end method

.method public final FTv()LX/ccL;
    .locals 4

    sget-object v3, LX/26W;->A00:LX/26W;

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v2

    iget-object v0, p0, LX/nef;->A01:LX/ono;

    invoke-interface {v0}, LX/ono;->FTv()LX/ccL;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/nef;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ono;

    invoke-interface {v0}, LX/ono;->FTv()LX/ccL;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v1

    new-instance v0, LX/ccL;

    invoke-direct {v0, v3, v1}, LX/ccL;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/nef;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/nef;->A01:LX/ono;

    check-cast p1, LX/nef;

    iget-object v0, p1, LX/nef;->A01:LX/ono;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/nef;->A00:Ljava/util/List;

    iget-object v0, p1, LX/nef;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/nef;->A01:LX/ono;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/nef;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AlternativesParsing("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/nef;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

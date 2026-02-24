.class public abstract LX/aN2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/HdT;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A00(LX/Mpb;)LX/HdT;
    .locals 5

    invoke-virtual {p1}, LX/Mpb;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/aN2;->A02:LX/HdT;

    invoke-virtual {v3, v4}, LX/Rz3;->A0D(Ljava/lang/String;)LX/lsg;

    move-result-object v1

    instance-of v0, v1, LX/HdT;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [C

    new-instance v1, LX/HdT;

    invoke-direct {v1, v0}, LX/lsg;-><init>([C)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v4}, LX/Rz3;->A0I(LX/lsg;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v4}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v2

    instance-of v0, v2, LX/HdT;

    if-eqz v0, :cond_2

    check-cast v2, LX/HdT;

    return-object v2

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no object found for key <"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ">, found ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/lsg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] : "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/YuC;

    invoke-direct {v0, v3, v1}, LX/YuC;-><init>(LX/lsg;Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/aN2;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aN2;->A02:LX/HdT;

    check-cast p1, LX/aN2;

    iget-object v0, p1, LX/aN2;->A02:LX/HdT;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/aN2;->A02:LX/HdT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
